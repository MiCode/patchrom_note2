.class public Lcom/sec/android/samsunganimation/slide/SASlide;
.super Ljava/lang/Object;
.source "SASlide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/samsunganimation/slide/SASlide$BlendType;,
        Lcom/sec/android/samsunganimation/slide/SASlide$ImageFormat;,
        Lcom/sec/android/samsunganimation/slide/SASlide$ImageScaleType;,
        Lcom/sec/android/samsunganimation/slide/SASlide$LightType;,
        Lcom/sec/android/samsunganimation/slide/SASlide$RTEffectType;,
        Lcom/sec/android/samsunganimation/slide/SASlide$SlideDeformDirection;,
        Lcom/sec/android/samsunganimation/slide/SASlide$SlideDeformType;,
        Lcom/sec/android/samsunganimation/slide/SASlide$SlideType;,
        Lcom/sec/android/samsunganimation/slide/SASlide$SlideZOrderType;
    }
.end annotation


# static fields
.field public static final IMPLICIT_ANIMATION_OFF_DURATION:I

.field private static final SLIDE_BACKGROUND_SETTING:[F

.field public static mIsSuccessCreateSlide:Z

.field private static rotationDuration:I


# instance fields
.field private defaultColor:[F

.field private mAnimation:Lcom/sec/android/samsunganimation/animation/SAAnimation;

.field private mBackFaceImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

.field protected mBackFaceTextureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

.field private mBgColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

.field private mBlendType:I

.field private mBorderColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

.field private mBorderWidth:F

.field private mCapture:Z

.field private mClipSubSlide:Z

.field private mCornerRadius:F

.field private mDeformDirection:I

.field private mDeformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;

.field private mDeformType:I

.field private mEnableAntiAliasing:Z

.field private mHidden:Z

.field private mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

.field protected mImageScaleToFitRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

.field protected mImageScaleType:I

.field private mIsBGColorChanged:Z

.field protected mLightAngle:F

.field protected mLightColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

.field protected mLightOffset:Lcom/sec/android/samsunganimation/basetype/SAPoint;

.field protected mLightOpacity:F

.field protected mLightPower:F

.field protected mLightRadius:F

.field protected mLightType:I

.field protected mListSlide:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/samsunganimation/slide/SASlide;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mNativeSlide:I

.field private mOpacity:F

.field private mParent:Lcom/sec/android/samsunganimation/slide/SASlide;

.field private mPivotPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

.field private mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

.field private mPriority:I

.field private mRTEffectType:I

.field private mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

.field private mRotation:Lcom/sec/android/samsunganimation/basetype/SAVector3;

.field private mScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;

.field private mShadowColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

.field private mShadowOffset:Lcom/sec/android/samsunganimation/basetype/SAPoint;

.field private mShadowOpacity:F

.field private mShadowRadius:F

.field protected mTextureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

.field private mZOrderType:I

.field private mZPosition:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput v0, Lcom/sec/android/samsunganimation/slide/SASlide;->rotationDuration:I

    .line 221
    sput-boolean v0, Lcom/sec/android/samsunganimation/slide/SASlide;->mIsSuccessCreateSlide:Z

    .line 1855
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/samsunganimation/slide/SASlide;->SLIDE_BACKGROUND_SETTING:[F

    .line 2430
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    return-void

    .line 1855
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "SASlide"

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mName:Ljava/lang/String;

    .line 218
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->defaultColor:[F

    .line 219
    iput v10, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    .line 1854
    iput-boolean v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mIsBGColorChanged:Z

    .line 227
    iget-object v5, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->defaultColor:[F

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->initialize(FFFF[F)V

    .line 228
    iget-object v8, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->defaultColor:[F

    const/4 v9, 0x0

    move v2, v6

    move v3, v6

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v2 .. v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeInitializeSASlide(IIFFFF[FLandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    .line 229
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    if-eq v0, v10, :cond_0

    .line 230
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/samsunganimation/slide/SASlide;->mIsSuccessCreateSlide:Z

    .line 232
    :cond_0
    return-void

    .line 218
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 11
    .parameter "type"

    .prologue
    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "SASlide"

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mName:Ljava/lang/String;

    .line 218
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->defaultColor:[F

    .line 219
    iput v10, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    .line 1854
    iput-boolean v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mIsBGColorChanged:Z

    .line 240
    iget-object v5, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->defaultColor:[F

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->initialize(FFFF[F)V

    .line 241
    iget-object v8, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->defaultColor:[F

    const/4 v9, 0x0

    move v2, p1

    move v3, v6

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v2 .. v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeInitializeSASlide(IIFFFF[FLandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    .line 242
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    if-eq v0, v10, :cond_0

    .line 243
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/samsunganimation/slide/SASlide;->mIsSuccessCreateSlide:Z

    .line 245
    :cond_0
    return-void

    .line 218
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(IIFFFF[F)V
    .locals 8
    .parameter "type"
    .parameter "parent"
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "color"

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "SASlide"

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mName:Ljava/lang/String;

    .line 218
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->defaultColor:[F

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    .line 1854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mIsBGColorChanged:Z

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->initialize(FFFF[F)V

    .line 274
    const/4 v7, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeInitializeSASlide(IIFFFF[FLandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    .line 275
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 276
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/samsunganimation/slide/SASlide;->mIsSuccessCreateSlide:Z

    .line 278
    :cond_0
    return-void

    .line 218
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(IIFFFF[FLandroid/graphics/Bitmap;)V
    .locals 7
    .parameter "type"
    .parameter "parent"
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "color"
    .parameter "bitmap"

    .prologue
    const/4 v6, -0x1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "SASlide"

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mName:Ljava/lang/String;

    .line 218
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->defaultColor:[F

    .line 219
    iput v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    .line 1854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mIsBGColorChanged:Z

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    .line 293
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->initialize(FFFF[F)V

    .line 294
    invoke-static/range {p1 .. p8}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeInitializeSASlide(IIFFFF[FLandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    .line 295
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    if-eq v0, v6, :cond_0

    .line 296
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/samsunganimation/slide/SASlide;->mIsSuccessCreateSlide:Z

    .line 298
    :cond_0
    return-void

    .line 218
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 11
    .parameter "type"
    .parameter "bitmap"

    .prologue
    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "SASlide"

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mName:Ljava/lang/String;

    .line 218
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->defaultColor:[F

    .line 219
    iput v10, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    .line 1854
    iput-boolean v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mIsBGColorChanged:Z

    .line 254
    iget-object v5, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->defaultColor:[F

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->initialize(FFFF[F)V

    .line 255
    iget-object v8, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->defaultColor:[F

    move v2, p1

    move v3, v6

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeInitializeSASlide(IIFFFF[FLandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    .line 256
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    if-eq v0, v10, :cond_0

    .line 257
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/samsunganimation/slide/SASlide;->mIsSuccessCreateSlide:Z

    .line 259
    :cond_0
    return-void

    .line 218
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private initialize(FFFF[F)V
    .locals 10
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "color"

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x3f00

    const/4 v7, 0x0

    const/high16 v6, 0x3f80

    const/4 v5, 0x0

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mListSlide:Ljava/util/ArrayList;

    .line 310
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SARect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImageScaleToFitRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    .line 311
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SARect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mTextureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    .line 312
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SARect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceTextureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    .line 313
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SARect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    .line 314
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v0, v8, v8}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPivotPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 315
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 316
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    invoke-direct {v0, v5, v5, v5}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRotation:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    .line 317
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    invoke-direct {v0, v5, v5, v5}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    .line 318
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    invoke-direct {v0, v6, v6, v6}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    .line 319
    iput v5, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mZPosition:F

    .line 320
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->updateGeometryByRegion()V

    .line 322
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p5, v7

    aget v2, p5, v9

    const/4 v3, 0x2

    aget v3, p5, v3

    const/4 v4, 0x3

    aget v4, p5, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBgColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    .line 323
    iput v5, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBorderWidth:F

    .line 324
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAColor;

    invoke-direct {v0, v8, v8, v8, v6}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBorderColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    .line 327
    iput-boolean v7, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mClipSubSlide:Z

    .line 328
    iput v5, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mCornerRadius:F

    .line 329
    iput-boolean v7, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mHidden:Z

    .line 330
    iput v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mOpacity:F

    .line 332
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAColor;

    const v1, 0x3f19999a

    invoke-direct {v0, v5, v5, v5, v1}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    .line 333
    iput v5, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowRadius:F

    .line 334
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v0, v5, v5}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowOffset:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 336
    iput v9, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mZOrderType:I

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 340
    iput v7, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBlendType:I

    .line 341
    iput v7, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRTEffectType:I

    .line 342
    iput v7, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPriority:I

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mParent:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 346
    iput-boolean v7, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mEnableAntiAliasing:Z

    .line 349
    iput v7, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformDirection:I

    .line 350
    iput v7, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformType:I

    .line 352
    iput v9, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImageScaleType:I

    .line 353
    iput v7, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightType:I

    .line 354
    iput v5, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightAngle:F

    .line 355
    iput v8, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightRadius:F

    .line 356
    iput v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightOpacity:F

    .line 357
    iput v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightPower:F

    .line 358
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v0, v8, v8}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightOffset:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 359
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAColor;

    invoke-direct {v0, v6, v6, v6, v6}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    .line 361
    return-void
.end method

.method private static native nativeAddSlideIndexSASlide(III)V
.end method

.method private static native nativeAddSlideSASlide(II)V
.end method

.method private static native nativeDestroySASlide(I)V
.end method

.method private static native nativeDisplaySlideTreesSASlide(I)V
.end method

.method private static native nativeInitBackgroundColorSASlide(IFFFF)V
.end method

.method private static native nativeInitOpacitySASlide(IF)V
.end method

.method private static native nativeInitRegionSASlide(IFFFF)V
.end method

.method private static native nativeInitRotationSASlide(IFFFF)V
.end method

.method private static native nativeInitScaleSASlide(IFFFF)V
.end method

.method private static native nativeInitZPositionSASlide(IF)V
.end method

.method private static native nativeInitializeSASlide(IIFFFF[FLandroid/graphics/Bitmap;)I
.end method

.method private static native nativeIsSlideAnimating(I)I
.end method

.method private static native nativeLoad3dModelFileSASlide(ILjava/lang/String;)I
.end method

.method private static native nativeRemoveAllSlidesSASlide(I)V
.end method

.method private static native nativeRemoveSceneNodeSASlide(I)I
.end method

.method private static native nativeRemoveSlideAtSASlide(II)V
.end method

.method private static native nativeRemoveSlideSASlide(II)V
.end method

.method private static native nativeRemoveSlidesSASlide(III)V
.end method

.method private static native nativeRunExplicitAnimationSASlide(II)V
.end method

.method private static native nativeRunImplicitAnimationSASlide(I[[I)V
.end method

.method private static native nativeSetAntiAliasing(IZ)V
.end method

.method private static native nativeSetBackFaceImageClearSASlide(II)V
.end method

.method private static native nativeSetBackFaceImageFlipSASlide(II)V
.end method

.method private static native nativeSetBackFaceImageSASlide(II)V
.end method

.method private static native nativeSetBackFaceTextureRegionSASlide(IFFFF)V
.end method

.method private static native nativeSetBackgroundColorSASlide(IFFFF)V
.end method

.method protected static native nativeSetBitmapSASlide(ILandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetBlendTypeSASlide(II)V
.end method

.method private static native nativeSetBorderColorSASlide(IFFFF)V
.end method

.method private static native nativeSetBorderWidthSASlide(IF)V
.end method

.method private static native nativeSetBoundsSASlide(IFFFF)V
.end method

.method private static native nativeSetCaptureSASlide(IZ)V
.end method

.method private static native nativeSetClipSubSlidesSASlide(IZ)V
.end method

.method private static native nativeSetCornerRadiusSASlide(IF)V
.end method

.method private static native nativeSetCustomRTESASlide(IZ)V
.end method

.method private static native nativeSetDeformDirectionSASlide(II)V
.end method

.method private static native nativeSetDeformRatioSASlide(IFFF)V
.end method

.method private static native nativeSetDeformTypeSASlide(II)V
.end method

.method private static native nativeSetExplicitAnimationSASlide(II)V
.end method

.method private static native nativeSetHiddenSASlide(IZ)V
.end method

.method private static native nativeSetHoldOpacitySASlide(IZ)V
.end method

.method private static native nativeSetHoldScaleSASlide(IZ)V
.end method

.method private static native nativeSetImageSASlide(II)V
.end method

.method private static native nativeSetImplicitAnimationSASlide(IIIIIII)V
.end method

.method private static native nativeSetLightAngleSASlide(IF)V
.end method

.method private static native nativeSetLightColorSASlide(IFFFF)V
.end method

.method private static native nativeSetLightOffsetSASlide(IFF)V
.end method

.method private static native nativeSetLightOpacitySASlide(IF)V
.end method

.method private static native nativeSetLightPowerSASlide(IF)V
.end method

.method private static native nativeSetLightRadiusSASlide(IF)V
.end method

.method private static native nativeSetLightTypeSASlide(II)V
.end method

.method private static native nativeSetModelPositionSASlide(IFFF)V
.end method

.method private static native nativeSetModelRotationSASlide(IFFF)V
.end method

.method private static native nativeSetModelScaleSASlide(IFFF)V
.end method

.method private static native nativeSetOpacitySASlide(IF)V
.end method

.method private static native nativeSetOrthogonalSASlide(IZ)V
.end method

.method private static native nativeSetPivotPointSASlide(IFF)V
.end method

.method private static native nativeSetPositionSASlide(IFF)V
.end method

.method private static native nativeSetProxySASlide(III)V
.end method

.method private static native nativeSetRTERatioSASlide(IFFF)V
.end method

.method private static native nativeSetRTEffectTypeSASlide(II)V
.end method

.method private static native nativeSetRegionSASlide(IFFFF)V
.end method

.method public static native nativeSetRootSlideSASlide(I)V
.end method

.method private static native nativeSetRotationFromSASlide(IFFFFFFFF)V
.end method

.method private static native nativeSetRotationSASlide(IFFFF)V
.end method

.method private static native nativeSetScaleSASlide(IFFF)V
.end method

.method private static native nativeSetScaleToFitTypeSASlide(II)V
.end method

.method private static native nativeSetShadowColorSASlide(IFFFF)V
.end method

.method private static native nativeSetShadowOffsetSASlide(IFF)V
.end method

.method private static native nativeSetShadowOpacitySASlide(IF)V
.end method

.method private static native nativeSetShadowRadiusSASlide(IF)V
.end method

.method private static native nativeSetTextureRegionSASlide(IFFFF)V
.end method

.method private static native nativeSetTextureScaleToFitRegionSASlide(IFFFF)V
.end method

.method private static native nativeSetZOrderTypeSASlide(II)V
.end method

.method private static native nativeSetZPositionSASlide(IF)V
.end method

.method private static native nativeStartAnimationSASlide(II)V
.end method

.method private static native nativeStopAnimationSASlide(I)V
.end method

.method private setBackgroundSetting()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 2401
    const/4 v2, 0x4

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    .line 2403
    .local v0, SLIDE_BACKGROUND_SETTING:[F
    move-object v1, v0

    .line 2405
    .local v1, bgColor:[F
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBgColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v3, v1, v7

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    .line 2406
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBgColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v3, v1, v4

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    .line 2407
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBgColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v3, v1, v5

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    .line 2408
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBgColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v3, v1, v6

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    .line 2410
    iget v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    aget v3, v1, v7

    aget v4, v1, v4

    aget v5, v1, v5

    aget v6, v1, v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetBackgroundColorSASlide(IFFFF)V

    .line 2411
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, p0, v3, v7}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 2412
    return-void

    .line 2401
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method private updateGeometryByBoundsOrPosition()V
    .locals 4

    .prologue
    .line 2384
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPivotPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    mul-float v0, v2, v3

    .line 2385
    .local v0, dx:F
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPivotPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    mul-float v1, v2, v3

    .line 2387
    .local v1, dy:F
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    sub-float/2addr v3, v0

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 2388
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    sub-float/2addr v3, v1

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 2389
    return-void
.end method

.method private updateGeometryByPivotPoint()V
    .locals 4

    .prologue
    .line 2392
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPivotPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    mul-float v0, v2, v3

    .line 2393
    .local v0, dx:F
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPivotPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    mul-float v1, v2, v3

    .line 2395
    .local v1, dy:F
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v3, v3, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    add-float/2addr v3, v0

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 2396
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v3, v3, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    add-float/2addr v3, v1

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 2397
    return-void
.end method

.method private updateGeometryByRegion()V
    .locals 4

    .prologue
    .line 2376
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPivotPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    mul-float v0, v2, v3

    .line 2377
    .local v0, dx:F
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPivotPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mY:F

    mul-float v1, v2, v3

    .line 2379
    .local v1, dy:F
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v3, v3, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    add-float/2addr v3, v0

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 2380
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v3, v3, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    add-float/2addr v3, v1

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 2381
    return-void
.end method


# virtual methods
.method public addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V
    .locals 6
    .parameter "childSlide"

    .prologue
    .line 1757
    iget v4, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1787
    :cond_0
    :goto_0
    return-void

    .line 1760
    :cond_1
    if-eqz p1, :cond_0

    .line 1763
    const/4 v1, 0x0

    .line 1764
    .local v1, findIndex:I
    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPriority()I

    move-result v0

    .line 1765
    .local v0, childPriority:I
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getSubSlideCount()I

    move-result v3

    .line 1767
    .local v3, slideCount:I
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v3, :cond_3

    .line 1775
    :cond_2
    if-ne v1, v3, :cond_4

    .line 1776
    iget v4, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    iget v5, p1, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeAddSlideSASlide(II)V

    .line 1777
    iget-object v4, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mListSlide:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    invoke-virtual {p1, p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setParent(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 1779
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    goto :goto_0

    .line 1768
    :cond_3
    iget-object v4, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mListSlide:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 1770
    .local v2, slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPriority()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 1767
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1780
    .end local v2           #slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    :cond_4
    if-ge v1, v3, :cond_0

    .line 1782
    iget v4, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    iget v5, p1, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v4, v5, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeAddSlideIndexSASlide(III)V

    .line 1783
    iget-object v4, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mListSlide:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1784
    invoke-virtual {p1, p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setParent(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 1785
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    goto :goto_0
.end method

.method public addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;I)V
    .locals 6
    .parameter "childSlide"
    .parameter "index"

    .prologue
    .line 1719
    iget v4, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1749
    :cond_0
    :goto_0
    return-void

    .line 1722
    :cond_1
    if-eqz p1, :cond_0

    .line 1725
    const/4 v1, 0x0

    .line 1726
    .local v1, findIndex:I
    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPriority()I

    move-result v0

    .line 1727
    .local v0, childPriority:I
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getSubSlideCount()I

    move-result v3

    .line 1729
    .local v3, slideCount:I
    if-ltz p2, :cond_0

    if-gt p2, v3, :cond_0

    .line 1732
    if-ge p2, v3, :cond_3

    invoke-virtual {p0, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getSubSlide(I)Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPriority()I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 1733
    move v1, p2

    .line 1745
    :cond_2
    iget v4, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    iget v5, p1, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v4, v5, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeAddSlideIndexSASlide(III)V

    .line 1746
    iget-object v4, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mListSlide:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1747
    invoke-virtual {p1, p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setParent(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 1748
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    goto :goto_0

    .line 1735
    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 1736
    invoke-virtual {p0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getSubSlide(I)Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v2

    .line 1738
    .local v2, slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPriority()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 1735
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public detachSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V
    .locals 2
    .parameter "detachSlide"

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mListSlide:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1851
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    iget v1, p1, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeRemoveSlideSASlide(II)V

    .line 1852
    return-void
.end method

.method public displayTrees()V
    .locals 1

    .prologue
    .line 2032
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeDisplaySlideTreesSASlide(I)V

    .line 2033
    return-void
.end method

.method public dumpTrees(IZ)I
    .locals 7
    .parameter "depth"
    .parameter "visibleOnly"

    .prologue
    .line 2044
    if-eqz p2, :cond_1

    iget-boolean v4, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mHidden:Z

    if-eqz v4, :cond_1

    .line 2045
    const/4 v3, 0x0

    .line 2071
    :cond_0
    :goto_0
    return v3

    .line 2048
    :cond_1
    const/4 v3, 0x0

    .line 2050
    .local v3, total:I
    const-string v1, ""

    .line 2051
    .local v1, depthStr:Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-lt v2, p1, :cond_3

    .line 2055
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getSubSlideCount()I

    move-result v0

    .line 2056
    .local v0, count:I
    add-int/2addr v3, v0

    .line 2058
    if-nez p1, :cond_2

    .line 2059
    const-string v4, "#####"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "slide count = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2061
    :cond_2
    const-string v4, "#####"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2063
    const/4 v2, 0x0

    :goto_2
    if-lt v2, v0, :cond_4

    .line 2067
    if-nez p1, :cond_0

    .line 2068
    const-string v4, "#####"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "total slide count = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2052
    .end local v0           #count:I
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2051
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2064
    .restart local v0       #count:I
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getSubSlide(I)Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->dumpTrees(IZ)I

    move-result v4

    add-int/2addr v3, v4

    .line 2063
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 376
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    if-eq v0, v1, :cond_2

    .line 377
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 383
    :cond_1
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeDestroySASlide(I)V

    .line 384
    iput v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    .line 386
    :cond_2
    return-void
.end method

.method public findUltimateRoot()Lcom/sec/android/samsunganimation/slide/SASlide;
    .locals 2

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mParent:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 2338
    .local v0, root:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-nez v0, :cond_0

    .line 2343
    .end local p0
    :goto_0
    return-object p0

    .line 2339
    .restart local p0
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getParent()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 2341
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getParent()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    .line 2340
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getParent()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v1

    if-nez v1, :cond_1

    move-object p0, v0

    .line 2343
    goto :goto_0
.end method

.method public getBackFaceImage()Lcom/sec/android/samsunganimation/basetype/SAImage;
    .locals 1

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    return-object v0
.end method

.method public getBackbgoundColor()Lcom/sec/android/samsunganimation/basetype/SAColor;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBgColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    return-object v0
.end method

.method public getBorderColor()Lcom/sec/android/samsunganimation/basetype/SAColor;
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBorderColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .prologue
    .line 1592
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBorderWidth:F

    return v0
.end method

.method public getClipSubSlides()Z
    .locals 1

    .prologue
    .line 1610
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mClipSubSlide:Z

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .prologue
    .line 1619
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mCornerRadius:F

    return v0
.end method

.method public getDeformRatio()Lcom/sec/android/samsunganimation/basetype/SAVector3;
    .locals 1

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    return-object v0
.end method

.method public getDeformType()I
    .locals 1

    .prologue
    .line 1691
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformType:I

    return v0
.end method

.method public getGlobalRegion()Lcom/sec/android/samsunganimation/basetype/SARect;
    .locals 5

    .prologue
    .line 2352
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mParent:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 2353
    .local v1, root:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v0

    .line 2372
    :goto_0
    return-object v0

    .line 2354
    :cond_0
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SARect;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>()V

    .line 2355
    .local v0, region:Lcom/sec/android/samsunganimation/basetype/SARect;
    iget-object v2, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 2356
    iget-object v2, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 2357
    iget-object v2, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    .line 2358
    iget-object v2, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    .line 2360
    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getParent()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2361
    iget-object v2, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 2362
    iget-object v2, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    goto :goto_0

    .line 2367
    :cond_1
    iget-object v2, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 2368
    iget-object v2, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 2369
    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getParent()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v1

    .line 2366
    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getParent()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    return v0
.end method

.method public getHidden()Z
    .locals 1

    .prologue
    .line 1628
    iget-boolean v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mHidden:Z

    return v0
.end method

.method public getImage()Lcom/sec/android/samsunganimation/basetype/SAImage;
    .locals 1

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    return-object v0
.end method

.method public getImageScaleType()I
    .locals 1

    .prologue
    .line 1242
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImageScaleType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeSlideHandle()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    return v0
.end method

.method public getOpacity()F
    .locals 1

    .prologue
    .line 1637
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mOpacity:F

    return v0
.end method

.method public getParent()Lcom/sec/android/samsunganimation/slide/SASlide;
    .locals 1

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mParent:Lcom/sec/android/samsunganimation/slide/SASlide;

    return-object v0
.end method

.method public getPivotPoint()Lcom/sec/android/samsunganimation/basetype/SAPoint;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPivotPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    return-object v0
.end method

.method public getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 1700
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPriority:I

    return v0
.end method

.method public getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    return-object v0
.end method

.method public getRotation()Lcom/sec/android/samsunganimation/basetype/SAVector3;
    .locals 1

    .prologue
    .line 1547
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRotation:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    return-object v0
.end method

.method public getRotationDuration()I
    .locals 1

    .prologue
    .line 2182
    sget v0, Lcom/sec/android/samsunganimation/slide/SASlide;->rotationDuration:I

    return v0
.end method

.method public getScale()Lcom/sec/android/samsunganimation/basetype/SAVector3;
    .locals 1

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    return-object v0
.end method

.method public getShadowColor()Lcom/sec/android/samsunganimation/basetype/SAColor;
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    return-object v0
.end method

.method public getShadowOffect()Lcom/sec/android/samsunganimation/basetype/SAPoint;
    .locals 1

    .prologue
    .line 1673
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowOffset:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    return-object v0
.end method

.method public getShadowOpacity()F
    .locals 1

    .prologue
    .line 1655
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowOpacity:F

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .prologue
    .line 1664
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowRadius:F

    return v0
.end method

.method public getSubSlide(I)Lcom/sec/android/samsunganimation/slide/SASlide;
    .locals 1
    .parameter "index"

    .prologue
    .line 1816
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mListSlide:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1817
    :cond_0
    const/4 v0, 0x0

    .line 1819
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mListSlide:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    goto :goto_0
.end method

.method public getSubSlideCount()I
    .locals 1

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mListSlide:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSubSlideIndex(Lcom/sec/android/samsunganimation/slide/SASlide;)I
    .locals 1
    .parameter "slide"

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mListSlide:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v0, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    return v0
.end method

.method public getZOrderType()I
    .locals 1

    .prologue
    .line 1682
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mZOrderType:I

    return v0
.end method

.method public getZPosition()F
    .locals 1

    .prologue
    .line 1574
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mZPosition:F

    return v0
.end method

.method public initBackgroundColor([F)V
    .locals 5
    .parameter "bgColor"

    .prologue
    .line 448
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget v4, p1, v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeInitBackgroundColorSASlide(IFFFF)V

    .line 449
    return-void
.end method

.method public initOpacity(F)V
    .locals 1
    .parameter "opacity"

    .prologue
    .line 439
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeInitOpacitySASlide(IF)V

    .line 440
    return-void
.end method

.method public initRegion(FFFF)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 406
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeInitRegionSASlide(IFFFF)V

    .line 407
    return-void
.end method

.method public initRotation(FFFF)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "z"
    .parameter "w"

    .prologue
    .line 418
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeInitRotationSASlide(IFFFF)V

    .line 419
    return-void
.end method

.method public initScale(FFFF)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "z"
    .parameter "w"

    .prologue
    .line 430
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeInitScaleSASlide(IFFFF)V

    .line 431
    return-void
.end method

.method public initZPosition(F)V
    .locals 1
    .parameter "zPosition"

    .prologue
    .line 457
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeInitZPositionSASlide(IF)V

    .line 458
    return-void
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mListSlide:Ljava/util/ArrayList;

    .line 305
    return-void
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->isPausedImplicitAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestRender()V

    .line 370
    :cond_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 2095
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeIsSlideAnimating(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSetAnimation()Z
    .locals 1

    .prologue
    .line 2104
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mAnimation:Lcom/sec/android/samsunganimation/animation/SAAnimation;

    if-nez v0, :cond_0

    .line 2105
    const/4 v0, 0x0

    .line 2107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeSceneNode()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2211
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeRemoveSceneNodeSASlide(I)I

    .line 2212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCapture(Z)V

    .line 2213
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 2214
    return-void
.end method

.method public removeSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V
    .locals 2
    .parameter "removeSlide"

    .prologue
    .line 1795
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1807
    :goto_0
    return-void

    .line 1800
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mListSlide:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1802
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    iget v1, p1, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeRemoveSlideSASlide(II)V

    .line 1805
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setParent(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 1806
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    goto :goto_0
.end method

.method public setAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 2116
    iput-object p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mAnimation:Lcom/sec/android/samsunganimation/animation/SAAnimation;

    .line 2117
    return-void
.end method

.method public setAntiAliasing(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 1473
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mEnableAntiAliasing:Z

    .line 1474
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetAntiAliasing(IZ)V

    .line 1475
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1476
    return-void
.end method

.method public setBackFaceImage(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bitmap"

    .prologue
    .line 1886
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1901
    :goto_0
    return-void

    .line 1889
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    if-nez v0, :cond_1

    .line 1890
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 1893
    :cond_1
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBlendType:I

    if-nez v0, :cond_2

    .line 1894
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundSetting()V

    .line 1896
    :cond_2
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1898
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    iget-object v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->getNativeHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetBackFaceImageSASlide(II)V

    .line 1900
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    goto :goto_0
.end method

.method public setBackFaceImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V
    .locals 2
    .parameter "image"

    .prologue
    .line 1979
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBlendType:I

    if-nez v0, :cond_0

    .line 1980
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundSetting()V

    .line 1982
    :cond_0
    iput-object p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 1984
    if-eqz p1, :cond_1

    .line 1985
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    iget-object v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->getNativeHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetBackFaceImageSASlide(II)V

    .line 1988
    :goto_0
    return-void

    .line 1987
    :cond_1
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetBackFaceImageSASlide(II)V

    goto :goto_0
.end method

.method public setBackFaceImageClear(Z)V
    .locals 3
    .parameter "isClear"

    .prologue
    .line 1923
    iget v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1929
    :goto_0
    return-void

    .line 1926
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1928
    .local v0, flag:I
    :goto_1
    iget v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetBackFaceImageClearSASlide(II)V

    goto :goto_0

    .line 1926
    .end local v0           #flag:I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setBackFaceImageFlip(Z)V
    .locals 3
    .parameter "isFlip"

    .prologue
    .line 1909
    iget v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1915
    :goto_0
    return-void

    .line 1912
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1914
    .local v0, flag:I
    :goto_1
    iget v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetBackFaceImageFlipSASlide(II)V

    goto :goto_0

    .line 1912
    .end local v0           #flag:I
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setBackFaceTextureRegion(FFFF)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 791
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceTextureRegion(FFFFI)V

    .line 792
    return-void
.end method

.method public setBackFaceTextureRegion(FFFFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "duration"

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceTextureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 1285
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceTextureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 1286
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceTextureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iput p3, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    .line 1287
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceTextureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iput p4, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    .line 1288
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetBackFaceTextureRegionSASlide(IFFFF)V

    .line 1289
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, p0, v1, p5}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1290
    return-void
.end method

.method public setBackgroundColor(Lcom/sec/android/samsunganimation/basetype/SAColor;)V
    .locals 4
    .parameter "color"

    .prologue
    const/4 v3, 0x0

    .line 585
    const/4 v1, 0x4

    new-array v0, v1, [F

    iget v1, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    aput v2, v0, v1

    .line 586
    .local v0, bgColor:[F
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([FI)V

    .line 587
    return-void
.end method

.method public setBackgroundColor(Lcom/sec/android/samsunganimation/basetype/SAColor;I)V
    .locals 3
    .parameter "color"
    .parameter "duration"

    .prologue
    .line 596
    const/4 v1, 0x4

    new-array v0, v1, [F

    const/4 v1, 0x0

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    aput v2, v0, v1

    .line 597
    .local v0, bgColor:[F
    invoke-virtual {p0, v0, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([FI)V

    .line 598
    return-void
.end method

.method public setBackgroundColor([F)V
    .locals 1
    .parameter "bgColor"

    .prologue
    .line 576
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([FI)V

    .line 577
    return-void
.end method

.method public setBackgroundColor([FI)V
    .locals 6
    .parameter "bgColor"
    .parameter "duration"

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 953
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBgColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v2

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    .line 954
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBgColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v3

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    .line 955
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBgColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v4

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    .line 956
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBgColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v5

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    .line 966
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    aget v1, p1, v2

    aget v2, p1, v3

    aget v3, p1, v4

    aget v4, p1, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetBackgroundColorSASlide(IFFFF)V

    .line 968
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 969
    return-void
.end method

.method public setBlendType(I)V
    .locals 1
    .parameter "blendType"

    .prologue
    .line 1449
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBlendType:I

    .line 1450
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetBlendTypeSASlide(II)V

    .line 1451
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1452
    return-void
.end method

.method public setBorderColor(Lcom/sec/android/samsunganimation/basetype/SAColor;)V
    .locals 4
    .parameter "color"

    .prologue
    const/4 v3, 0x0

    .line 642
    const/4 v1, 0x4

    new-array v0, v1, [F

    iget v1, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    aput v2, v0, v1

    .line 643
    .local v0, bgColor:[F
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBorderColor([FI)V

    .line 644
    return-void
.end method

.method public setBorderColor(Lcom/sec/android/samsunganimation/basetype/SAColor;I)V
    .locals 3
    .parameter "color"
    .parameter "duration"

    .prologue
    .line 653
    const/4 v1, 0x4

    new-array v0, v1, [F

    const/4 v1, 0x0

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    aput v2, v0, v1

    .line 654
    .local v0, bgColor:[F
    invoke-virtual {p0, v0, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBorderColor([FI)V

    .line 655
    return-void
.end method

.method public setBorderColor([F)V
    .locals 1
    .parameter "borderColor"

    .prologue
    .line 633
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBorderColor([FI)V

    .line 634
    return-void
.end method

.method public setBorderColor([FI)V
    .locals 6
    .parameter "borderColor"
    .parameter "duration"

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1020
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBorderColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v2

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    .line 1021
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBorderColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v3

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    .line 1022
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBorderColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v4

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    .line 1023
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBorderColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v5

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    .line 1025
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    aget v1, p1, v2

    aget v2, p1, v3

    aget v3, p1, v4

    aget v4, p1, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetBorderColorSASlide(IFFFF)V

    .line 1027
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1028
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1
    .parameter "borderWidth"

    .prologue
    .line 624
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBorderWidth(FI)V

    .line 625
    return-void
.end method

.method public setBorderWidth(FI)V
    .locals 2
    .parameter "borderWidth"
    .parameter "duration"

    .prologue
    .line 1006
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBorderWidth:F

    .line 1008
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetBorderWidthSASlide(IF)V

    .line 1010
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1011
    return-void
.end method

.method public setCapture(Z)V
    .locals 2
    .parameter "capture"

    .prologue
    .line 556
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mCapture:Z

    .line 557
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    iget-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mCapture:Z

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetCaptureSASlide(IZ)V

    .line 558
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 559
    return-void
.end method

.method public setClipSubSlides(Z)V
    .locals 1
    .parameter "clipSubSlides"

    .prologue
    .line 1326
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mClipSubSlide:Z

    .line 1328
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetClipSubSlidesSASlide(IZ)V

    .line 1329
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1330
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1
    .parameter "cornerRadius"

    .prologue
    .line 615
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCornerRadius(FI)V

    .line 616
    return-void
.end method

.method public setCornerRadius(FI)V
    .locals 2
    .parameter "cornerRadius"
    .parameter "duration"

    .prologue
    .line 992
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mCornerRadius:F

    .line 994
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetCornerRadiusSASlide(IF)V

    .line 996
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 997
    return-void
.end method

.method public setCustomRTE(Z)V
    .locals 1
    .parameter "customRTE"

    .prologue
    .line 1348
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetCustomRTESASlide(IZ)V

    .line 1349
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1350
    return-void
.end method

.method public setDeformDirection(I)V
    .locals 1
    .parameter "direction"

    .prologue
    .line 1137
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformDirection:I

    .line 1138
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetDeformDirectionSASlide(II)V

    .line 1139
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1140
    return-void
.end method

.method public setDeformRatio(FFF)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "z"

    .prologue
    .line 525
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setDeformRatio(FFFI)V

    .line 526
    return-void
.end method

.method public setDeformRatio(FFFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "z"
    .parameter "duration"

    .prologue
    .line 901
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    .line 902
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mY:F

    .line 903
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iput p3, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mZ:F

    .line 905
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetDeformRatioSASlide(IFFF)V

    .line 907
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, p0, v1, p4}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 908
    return-void
.end method

.method public setDeformType(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 1126
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformType:I

    .line 1127
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetDeformTypeSASlide(II)V

    .line 1128
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1129
    return-void
.end method

.method protected setExplicitAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 2328
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getNativeAnimationHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetExplicitAnimationSASlide(II)V

    .line 2329
    return-void
.end method

.method public setHidden(Z)V
    .locals 1
    .parameter "hidden"

    .prologue
    .line 1314
    iput-boolean p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mHidden:Z

    .line 1316
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetHiddenSASlide(IZ)V

    .line 1317
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1318
    return-void
.end method

.method public setHoldOpacity(Z)V
    .locals 1
    .parameter "holdOpacity"

    .prologue
    .line 1429
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetHoldOpacitySASlide(IZ)V

    .line 1430
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1431
    return-void
.end method

.method public setHoldScale(Z)V
    .locals 1
    .parameter "holdScale"

    .prologue
    .line 1439
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetHoldScaleSASlide(IZ)V

    .line 1440
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1441
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bitmap"

    .prologue
    .line 1863
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1878
    :goto_0
    return-void

    .line 1866
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    if-nez v0, :cond_1

    .line 1867
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 1870
    :cond_1
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBlendType:I

    if-nez v0, :cond_2

    .line 1871
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundSetting()V

    .line 1873
    :cond_2
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1875
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    iget-object v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->getNativeHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetImageSASlide(II)V

    .line 1877
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    goto :goto_0
.end method

.method public setImage(Landroid/graphics/Bitmap;Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;)V
    .locals 2
    .parameter "bitmap"
    .parameter "alphaType"

    .prologue
    .line 1939
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1954
    :goto_0
    return-void

    .line 1942
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    if-nez v0, :cond_1

    .line 1943
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 1946
    :cond_1
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBlendType:I

    if-nez v0, :cond_2

    .line 1947
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundSetting()V

    .line 1949
    :cond_2
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;)V

    .line 1951
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    iget-object v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->getNativeHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetImageSASlide(II)V

    .line 1953
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    goto :goto_0
.end method

.method public setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V
    .locals 2
    .parameter "image"

    .prologue
    .line 1962
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBlendType:I

    if-nez v0, :cond_0

    .line 1963
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundSetting()V

    .line 1965
    :cond_0
    iput-object p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 1967
    if-eqz p1, :cond_1

    .line 1968
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    iget-object v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->getNativeHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetImageSASlide(II)V

    .line 1971
    :goto_0
    return-void

    .line 1970
    :cond_1
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetImageSASlide(II)V

    goto :goto_0
.end method

.method public setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;)V
    .locals 2
    .parameter "image"
    .parameter "alphaType"

    .prologue
    .line 1997
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBlendType:I

    if-nez v0, :cond_0

    .line 1998
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundSetting()V

    .line 2000
    :cond_0
    iput-object p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 2002
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v0, p2}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setAlphaType(Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;)V

    .line 2004
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    if-eqz v0, :cond_1

    .line 2005
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    iget-object v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->getNativeHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetImageSASlide(II)V

    .line 2008
    :goto_0
    return-void

    .line 2007
    :cond_1
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetImageSASlide(II)V

    goto :goto_0
.end method

.method public setImageScaleType(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 1251
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImageScaleType:I

    .line 1252
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetScaleToFitTypeSASlide(II)V

    .line 1253
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1254
    return-void
.end method

.method protected setImplicitAnimation(IIIIII)V
    .locals 8
    .parameter "type"
    .parameter "interpolatorType"
    .parameter "duration"
    .parameter "repeatCount"
    .parameter "offset"
    .parameter "mAutoReverse"

    .prologue
    const/4 v2, 0x0

    .line 2299
    const/4 v3, 0x0

    .line 2300
    .local v3, implcitDuration:I
    const/4 v7, 0x0

    .line 2302
    .local v7, interpolator:I
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    .line 2303
    invoke-virtual {p0, p3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotationDuration(I)V

    .line 2306
    :cond_0
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->isPausedImplicitAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2307
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRotationDuration()I

    move-result v3

    .line 2310
    if-nez v3, :cond_1

    .line 2311
    move v3, p3

    .line 2314
    :cond_1
    const/16 v7, 0x13

    .line 2320
    :goto_0
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getAnimationSettingValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 2321
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetImplicitAnimationSASlide(IIIIIII)V

    .line 2325
    .end local v3           #implcitDuration:I
    :goto_1
    return-void

    .line 2316
    .restart local v3       #implcitDuration:I
    :cond_2
    move v3, p3

    .line 2317
    move v7, p2

    goto :goto_0

    .line 2323
    :cond_3
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    move v1, p1

    move v2, v7

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetImplicitAnimationSASlide(IIIIIII)V

    goto :goto_1
.end method

.method public setLightAngle(F)V
    .locals 1
    .parameter "lightAngle"

    .prologue
    .line 758
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightAngle(FI)V

    .line 759
    return-void
.end method

.method public setLightAngle(FI)V
    .locals 2
    .parameter "lightAngle"
    .parameter "duration"

    .prologue
    .line 1206
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightAngle:F

    .line 1207
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetLightAngleSASlide(IF)V

    .line 1208
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    .line 1209
    const/16 v1, 0x16

    .line 1208
    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1210
    return-void
.end method

.method public setLightColor([F)V
    .locals 1
    .parameter "lightColor"

    .prologue
    .line 721
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightColor([FI)V

    .line 722
    return-void
.end method

.method public setLightColor([FI)V
    .locals 6
    .parameter "lightColor"
    .parameter "duration"

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1149
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v2

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    .line 1150
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v3

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    .line 1151
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v4

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    .line 1152
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v5

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    .line 1153
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    aget v1, p1, v2

    aget v2, p1, v3

    aget v3, p1, v4

    aget v4, p1, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetLightColorSASlide(IFFFF)V

    .line 1154
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    .line 1155
    const/16 v1, 0x14

    .line 1154
    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1156
    return-void
.end method

.method public setLightOffset(FF)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 731
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightOffset(FFI)V

    .line 732
    return-void
.end method

.method public setLightOffset(FFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "duration"

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightOffset:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 1167
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightOffset:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 1168
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetLightOffsetSASlide(IFF)V

    .line 1169
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    .line 1170
    const/16 v1, 0x17

    .line 1169
    invoke-virtual {v0, p0, v1, p3}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1171
    return-void
.end method

.method public setLightOpacity(F)V
    .locals 1
    .parameter "lightOpacity"

    .prologue
    .line 740
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightOpacity(FI)V

    .line 741
    return-void
.end method

.method public setLightOpacity(FI)V
    .locals 2
    .parameter "lightOpacity"
    .parameter "duration"

    .prologue
    .line 1180
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightOpacity:F

    .line 1181
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetLightOpacitySASlide(IF)V

    .line 1182
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    .line 1183
    const/16 v1, 0x15

    .line 1182
    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1184
    return-void
.end method

.method public setLightPower(F)V
    .locals 1
    .parameter "lightPower"

    .prologue
    .line 749
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightPower(FI)V

    .line 750
    return-void
.end method

.method public setLightPower(FI)V
    .locals 2
    .parameter "lightPower"
    .parameter "duration"

    .prologue
    .line 1193
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightPower:F

    .line 1194
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetLightPowerSASlide(IF)V

    .line 1195
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    .line 1196
    const/16 v1, 0x18

    .line 1195
    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1197
    return-void
.end method

.method public setLightRadius(F)V
    .locals 1
    .parameter "lightRadius"

    .prologue
    .line 767
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightRadius(FI)V

    .line 768
    return-void
.end method

.method public setLightRadius(FI)V
    .locals 2
    .parameter "lightRadius"
    .parameter "duration"

    .prologue
    .line 1219
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightRadius:F

    .line 1220
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetLightRadiusSASlide(IF)V

    .line 1221
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    .line 1222
    const/16 v1, 0x13

    .line 1221
    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1223
    return-void
.end method

.method public setLightType(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 1231
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mLightType:I

    .line 1232
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetLightTypeSASlide(II)V

    .line 1233
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1234
    return-void
.end method

.method public setModelPosition(FFF)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "z"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setModelPosition(FFFI)V

    .line 2226
    return-void
.end method

.method public setModelPosition(FFFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "z"
    .parameter "duration"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2238
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetModelPositionSASlide(IFFF)V

    .line 2240
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, p0, v1, p4}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 2241
    return-void
.end method

.method public setModelRotation(FFF)V
    .locals 1
    .parameter "degreeX"
    .parameter "degreeY"
    .parameter "degreeZ"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2252
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setModelRotation(FFFI)V

    .line 2253
    return-void
.end method

.method public setModelRotation(FFFI)V
    .locals 2
    .parameter "degreeX"
    .parameter "degreeY"
    .parameter "degreeZ"
    .parameter "duration"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2265
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetModelRotationSASlide(IFFF)V

    .line 2267
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, p4}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 2268
    return-void
.end method

.method public setModelScale(FFF)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "z"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2279
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setModelScale(FFFI)V

    .line 2280
    return-void
.end method

.method public setModelScale(FFFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "z"
    .parameter "duration"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2292
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetModelScaleSASlide(IFFF)V

    .line 2294
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, p0, v1, p4}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 2295
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 567
    iput-object p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mName:Ljava/lang/String;

    .line 568
    return-void
.end method

.method public setOpacity(F)V
    .locals 1
    .parameter "opacity"

    .prologue
    .line 606
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(FI)V

    .line 607
    return-void
.end method

.method public setOpacity(FI)V
    .locals 2
    .parameter "opacity"
    .parameter "duration"

    .prologue
    .line 978
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mOpacity:F

    .line 980
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetOpacitySASlide(IF)V

    .line 982
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 983
    return-void
.end method

.method public setOrthogonal(Z)V
    .locals 1
    .parameter "orthogonal"

    .prologue
    .line 1338
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetOrthogonalSASlide(IZ)V

    .line 1339
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1340
    return-void
.end method

.method public setParent(Lcom/sec/android/samsunganimation/slide/SASlide;)V
    .locals 0
    .parameter "parent"

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mParent:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 1412
    return-void
.end method

.method public setPivotPoint(FF)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 493
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPivotPoint(FFI)V

    .line 494
    return-void
.end method

.method public setPivotPoint(FFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "duration"

    .prologue
    .line 850
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPivotPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 851
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPivotPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 852
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->updateGeometryByPivotPoint()V

    .line 854
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetPivotPointSASlide(IFF)V

    .line 856
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1, p3}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 857
    return-void
.end method

.method public setPosition(FF)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 483
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FFI)V

    .line 484
    return-void
.end method

.method public setPosition(FFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "duration"

    .prologue
    .line 833
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 834
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPosition:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 835
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->updateGeometryByBoundsOrPosition()V

    .line 837
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetPositionSASlide(IFF)V

    .line 839
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, p3}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 840
    return-void
.end method

.method public setPriority(I)V
    .locals 8
    .parameter "priority"

    .prologue
    .line 1359
    iget v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPriority:I

    if-ne v6, p1, :cond_1

    .line 1403
    :cond_0
    :goto_0
    return-void

    .line 1362
    :cond_1
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPriority:I

    .line 1364
    const/4 v2, 0x0

    .line 1365
    .local v2, findIndex:I
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getParent()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v4

    .line 1367
    .local v4, parent:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz v4, :cond_0

    .line 1370
    invoke-virtual {v4, p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getSubSlideIndex(Lcom/sec/android/samsunganimation/slide/SASlide;)I

    move-result v1

    .line 1371
    .local v1, curIndex:I
    invoke-virtual {v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->getSubSlideCount()I

    move-result v5

    .line 1373
    .local v5, slideCount:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-lt v3, v5, :cond_5

    .line 1388
    :cond_2
    if-eq v2, v1, :cond_0

    .line 1392
    invoke-virtual {v4, p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->removeSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 1395
    iget-object v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    if-eqz v6, :cond_3

    .line 1396
    iget-object v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {p0, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 1398
    :cond_3
    iget-object v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    if-eqz v6, :cond_4

    .line 1399
    iget-object v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mBackFaceImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {p0, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackFaceImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 1402
    :cond_4
    invoke-virtual {v4, p0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;I)V

    goto :goto_0

    .line 1374
    :cond_5
    invoke-virtual {v4, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->getSubSlide(I)Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    .line 1376
    .local v0, childSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-ne v0, p0, :cond_6

    .line 1373
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1382
    :cond_6
    iget v6, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mPriority:I

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPriority()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 1385
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public setProxy(II)V
    .locals 1
    .parameter "proxy"
    .parameter "listenerID"

    .prologue
    .line 2421
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetProxySASlide(III)V

    .line 2422
    return-void
.end method

.method public setRTERatio(FFF)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "z"

    .prologue
    .line 536
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRTERatio(FFFI)V

    .line 537
    return-void
.end method

.method public setRTERatio(FFFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "z"
    .parameter "duration"

    .prologue
    .line 919
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    .line 920
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mY:F

    .line 921
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mDeformRatio:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iput p3, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mZ:F

    .line 923
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRTERatioSASlide(IFFF)V

    .line 925
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v0, p0, v1, p4}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 926
    return-void
.end method

.method public setRTEffectType(I)V
    .locals 1
    .parameter "effectType"

    .prologue
    .line 1461
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRTEffectType:I

    .line 1462
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRTEffectTypeSASlide(II)V

    .line 1463
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1464
    return-void
.end method

.method public setRegion(FFFF)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 469
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFFI)V

    .line 470
    return-void
.end method

.method public setRegion(FFFFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "duration"

    .prologue
    .line 814
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 815
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 816
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iput p3, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    .line 817
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iput p4, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    .line 818
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->updateGeometryByRegion()V

    .line 820
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRegionSASlide(IFFFF)V

    .line 822
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p5}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 823
    return-void
.end method

.method public setRotation(FFFF)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "z"
    .parameter "w"

    .prologue
    .line 514
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotation(FFFFI)V

    .line 515
    return-void
.end method

.method public setRotation(FFFFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "z"
    .parameter "w"
    .parameter "duration"

    .prologue
    .line 883
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRotation:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    .line 884
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRotation:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mY:F

    .line 885
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRotation:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iput p3, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mZ:F

    .line 887
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRotationSASlide(IFFFF)V

    .line 889
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1, p5}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 890
    return-void
.end method

.method public setRotationDuration(I)V
    .locals 0
    .parameter "duration"

    .prologue
    .line 2173
    sput p1, Lcom/sec/android/samsunganimation/slide/SASlide;->rotationDuration:I

    .line 2174
    return-void
.end method

.method public setRotationFrom(FFFFFFFFI)V
    .locals 10
    .parameter "fx"
    .parameter "fy"
    .parameter "fz"
    .parameter "fw"
    .parameter "tx"
    .parameter "ty"
    .parameter "tz"
    .parameter "tw"
    .parameter "duration"

    .prologue
    .line 1103
    iget v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRotationFromSASlide(IFFFFFFFF)V

    .line 1105
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v1

    const/16 v2, 0x1a

    move/from16 v0, p9

    invoke-virtual {v1, p0, v2, v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1106
    return-void
.end method

.method public setScale(FFF)V
    .locals 1
    .parameter "x"
    .parameter "y"
    .parameter "z"

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setScale(FFFI)V

    .line 548
    return-void
.end method

.method public setScale(FFFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "z"
    .parameter "duration"

    .prologue
    .line 937
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mX:F

    .line 938
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mY:F

    .line 939
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mScale:Lcom/sec/android/samsunganimation/basetype/SAVector3;

    iput p3, v0, Lcom/sec/android/samsunganimation/basetype/SAVector3;->mZ:F

    .line 941
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetScaleSASlide(IFFF)V

    .line 943
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, v1, p4}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 944
    return-void
.end method

.method public setScaleToFitRegion(FFFF)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 801
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setScaleToFitRegion(FFFFI)V

    .line 802
    return-void
.end method

.method public setScaleToFitRegion(FFFFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "duration"

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImageScaleToFitRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 1301
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImageScaleToFitRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 1302
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImageScaleToFitRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iput p3, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    .line 1303
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mImageScaleToFitRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iput p4, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    .line 1304
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetTextureScaleToFitRegionSASlide(IFFFF)V

    .line 1305
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, p0, v1, p5}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1306
    return-void
.end method

.method public setSceneNode(Lcom/sec/android/samsunganimation/scene/SASceneNode;)Z
    .locals 5
    .parameter "sceneNode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2193
    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/scene/SASceneNode;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/scene/SASceneNode;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2203
    :cond_0
    :goto_0
    return v1

    .line 2196
    :cond_1
    iget v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/scene/SASceneNode;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeLoad3dModelFileSASlide(ILjava/lang/String;)I

    move-result v0

    .line 2198
    .local v0, result:I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 2201
    invoke-virtual {p0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCapture(Z)V

    move v1, v2

    .line 2203
    goto :goto_0
.end method

.method public setShadowColor(Lcom/sec/android/samsunganimation/basetype/SAColor;)V
    .locals 4
    .parameter "color"

    .prologue
    const/4 v3, 0x0

    .line 681
    const/4 v1, 0x4

    new-array v0, v1, [F

    iget v1, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    aput v2, v0, v1

    .line 682
    .local v0, bgColor:[F
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowColor([FI)V

    .line 683
    return-void
.end method

.method public setShadowColor(Lcom/sec/android/samsunganimation/basetype/SAColor;I)V
    .locals 3
    .parameter "color"
    .parameter "duration"

    .prologue
    .line 692
    const/4 v1, 0x4

    new-array v0, v1, [F

    const/4 v1, 0x0

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    aput v2, v0, v1

    .line 693
    .local v0, bgColor:[F
    invoke-virtual {p0, v0, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowColor([FI)V

    .line 694
    return-void
.end method

.method public setShadowColor([F)V
    .locals 1
    .parameter "shadowColor"

    .prologue
    .line 672
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowColor([FI)V

    .line 673
    return-void
.end method

.method public setShadowColor([FI)V
    .locals 6
    .parameter "shadowColor"
    .parameter "duration"

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1051
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v2

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mR:F

    .line 1052
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v3

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mG:F

    .line 1053
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v4

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mB:F

    .line 1054
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowColor:Lcom/sec/android/samsunganimation/basetype/SAColor;

    aget v1, p1, v5

    iput v1, v0, Lcom/sec/android/samsunganimation/basetype/SAColor;->mA:F

    .line 1056
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    aget v1, p1, v2

    aget v2, p1, v3

    aget v3, p1, v4

    aget v4, p1, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetShadowColorSASlide(IFFFF)V

    .line 1058
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1059
    return-void
.end method

.method public setShadowOffset(FF)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 712
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOffset(FFI)V

    .line 713
    return-void
.end method

.method public setShadowOffset(FFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "duration"

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowOffset:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 1082
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowOffset:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 1084
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetShadowOffsetSASlide(IFF)V

    .line 1086
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p0, v1, p3}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1087
    return-void
.end method

.method public setShadowOpacity(F)V
    .locals 1
    .parameter "shadowOpacity"

    .prologue
    .line 702
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowOpacity(FI)V

    .line 703
    return-void
.end method

.method public setShadowOpacity(FI)V
    .locals 2
    .parameter "shadowOpacity"
    .parameter "duration"

    .prologue
    .line 1068
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetShadowOpacitySASlide(IF)V

    .line 1070
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1071
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 1
    .parameter "shadowRadius"

    .prologue
    .line 663
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setShadowRadius(FI)V

    .line 664
    return-void
.end method

.method public setShadowRadius(FI)V
    .locals 2
    .parameter "shadowRadius"
    .parameter "duration"

    .prologue
    .line 1037
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mShadowRadius:F

    .line 1039
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetShadowRadiusSASlide(IF)V

    .line 1041
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1042
    return-void
.end method

.method public setTextureRegion(FFFF)V
    .locals 6
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 779
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setTextureRegion(FFFFI)V

    .line 780
    return-void
.end method

.method public setTextureRegion(FFFFI)V
    .locals 2
    .parameter "x"
    .parameter "y"
    .parameter "width"
    .parameter "height"
    .parameter "duration"

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mTextureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p1, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    .line 1267
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mTextureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput p2, v0, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    .line 1268
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mTextureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iput p3, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    .line 1269
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mTextureRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iput p4, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    .line 1270
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetTextureRegionSASlide(IFFFF)V

    .line 1271
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1, p5}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 1272
    return-void
.end method

.method public setZOrderType(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 1114
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mZOrderType:I

    .line 1116
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetZOrderTypeSASlide(II)V

    .line 1117
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slide/SASlide;->invalidate()V

    .line 1118
    return-void
.end method

.method public setZPosition(F)V
    .locals 1
    .parameter "zPosition"

    .prologue
    .line 502
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZPosition(FI)V

    .line 503
    return-void
.end method

.method public setZPosition(FI)V
    .locals 2
    .parameter "zPosition"
    .parameter "duration"

    .prologue
    .line 866
    iput p1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mZPosition:F

    .line 868
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetZPositionSASlide(IF)V

    .line 870
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1, p2}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestImplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;II)V

    .line 871
    return-void
.end method

.method public startAnimation()V
    .locals 4

    .prologue
    .line 2123
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mAnimation:Lcom/sec/android/samsunganimation/animation/SAAnimation;

    if-eqz v2, :cond_2

    .line 2124
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mAnimation:Lcom/sec/android/samsunganimation/animation/SAAnimation;

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getLightType()I

    move-result v0

    .line 2125
    .local v0, lightType:I
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mAnimation:Lcom/sec/android/samsunganimation/animation/SAAnimation;

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getScaleType()I

    move-result v1

    .line 2127
    .local v1, scaleType:I
    if-eqz v0, :cond_0

    .line 2128
    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightType(I)V

    .line 2129
    :cond_0
    if-nez v1, :cond_1

    .line 2130
    invoke-virtual {p0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImageScaleType(I)V

    .line 2132
    :cond_1
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mAnimation:Lcom/sec/android/samsunganimation/animation/SAAnimation;

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->registerListener()V

    .line 2133
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mAnimation:Lcom/sec/android/samsunganimation/animation/SAAnimation;

    invoke-virtual {v2, p0, v3}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestExplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 2134
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mAnimation:Lcom/sec/android/samsunganimation/animation/SAAnimation;

    .line 2136
    .end local v0           #lightType:I
    .end local v1           #scaleType:I
    :cond_2
    return-void
.end method

.method public startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V
    .locals 3
    .parameter "animation"

    .prologue
    .line 2144
    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getLightType()I

    move-result v0

    .line 2145
    .local v0, lightType:I
    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->getScaleType()I

    move-result v1

    .line 2147
    .local v1, scaleType:I
    if-eqz v0, :cond_0

    .line 2148
    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setLightType(I)V

    .line 2149
    :cond_0
    if-nez v1, :cond_1

    .line 2150
    invoke-virtual {p0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImageScaleType(I)V

    .line 2152
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/samsunganimation/animation/SAAnimation;->registerListener()V

    .line 2153
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestExplicitAnimation(Lcom/sec/android/samsunganimation/slide/SASlide;Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 2154
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mAnimation:Lcom/sec/android/samsunganimation/animation/SAAnimation;

    if-eqz v2, :cond_2

    .line 2155
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mAnimation:Lcom/sec/android/samsunganimation/animation/SAAnimation;

    .line 2157
    :cond_2
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .prologue
    .line 2163
    iget v0, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeStopAnimationSASlide(I)V

    .line 2164
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->requestRender()V

    .line 2165
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2079
    const-string v0, ""

    .line 2080
    .local v0, str:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mNativeSlide:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2081
    iget-boolean v1, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mHidden:Z

    if-eqz v1, :cond_0

    .line 2082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Hidden "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2084
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Region: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/samsunganimation/slide/SASlide;->mRegion:Lcom/sec/android/samsunganimation/basetype/SARect;

    iget-object v2, v2, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2086
    return-object v0
.end method
