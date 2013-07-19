.class public Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "CollageShowWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;


# static fields
.field private static final MSG_READY_TO_SHOW:I = 0x1

.field private static final MSG_RESET_SHOW:I = 0x2

.field public static final TAG:Ljava/lang/String; = "PageTurnEffectWindow"


# instance fields
.field private mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field private mCollageBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field private mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

.field private mDefaultColor:[F

.field private mDuration:I

.field private mHandler:Landroid/os/Handler;

.field private mIndex:I

.field private mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

.field private mRotationArray:[F

.field private mSize:Lcom/sec/android/samsunganimation/basetype/SASize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    const-string v0, "SamsungAnimationUX"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 293
    iput-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 294
    iput-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 296
    iput-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mIndex:I

    .line 300
    iput-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 301
    iput-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 302
    iput-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mRotationArray:[F

    .line 304
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mDefaultColor:[F

    .line 306
    iput-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mHandler:Landroid/os/Handler;

    .line 308
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mDuration:I

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->buildSlideTree()V

    .line 32
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow$1;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow$1;-><init>(Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mHandler:Landroid/os/Handler;

    .line 46
    return-void

    .line 304
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic access$0(Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;)I
    .locals 1
    .parameter

    .prologue
    .line 298
    iget v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mIndex:I

    return v0
.end method

.method static synthetic access$1(Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->startCollageSlideShow(I)V

    return-void
.end method

.method static synthetic access$2(Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->resetCollageAnimation()V

    return-void
.end method

.method private buildCollageSlideShow()V
    .locals 11

    .prologue
    const/high16 v10, 0x4080

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 67
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 69
    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v5, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v6, v2, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    .line 70
    iget-object v7, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mDefaultColor:[F

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 67
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 72
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 73
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sec/android/samsunganimation/slide/SASlide;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 78
    const/4 v8, 0x0

    .local v8, i:I
    :goto_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v0, v0

    if-lt v8, v0, :cond_2

    .line 92
    .end local v8           #i:I
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->setSubSlidePoint()V

    .line 93
    return-void

    .line 81
    .restart local v8       #i:I
    :cond_2
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mArtImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v0, v0, v8

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->getScaleRect(Landroid/graphics/Bitmap;)Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v9

    .line 83
    .local v9, subSmallRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    new-instance v1, Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-direct {v1}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>()V

    aput-object v1, v0, v8

    .line 85
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v8

    iget-object v1, v9, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v1, v1, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v2, v9, Lcom/sec/android/samsunganimation/basetype/SARect;->mOrigin:Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    iget-object v3, v9, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    div-float/2addr v3, v10

    iget-object v4, v9, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    div-float/2addr v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mArtImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 88
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 78
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method private getScaleRect(Landroid/graphics/Bitmap;)Lcom/sec/android/samsunganimation/basetype/SARect;
    .locals 9
    .parameter "bitmap"

    .prologue
    const/4 v8, 0x0

    .line 97
    const/4 v4, 0x0

    .line 99
    .local v4, scaleRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 100
    .local v1, imageWidth:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 105
    .local v0, imageHeight:I
    const/high16 v5, 0x3f80

    .line 107
    .local v5, scaleValue:F
    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    int-to-float v7, v1

    div-float v5, v6, v7

    .line 109
    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    int-to-float v7, v0

    div-float/2addr v6, v7

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    .line 110
    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iget v6, v6, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    int-to-float v7, v0

    div-float v5, v6, v7

    .line 113
    :cond_0
    int-to-float v6, v1

    mul-float/2addr v6, v5

    float-to-int v3, v6

    .line 114
    .local v3, reSizeWidth:I
    int-to-float v6, v0

    mul-float/2addr v6, v5

    float-to-int v2, v6

    .line 116
    .local v2, reSizeHeight:I
    rem-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    rem-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_1

    .line 119
    add-int/lit8 v3, v3, -0x2

    .line 123
    :cond_1
    rem-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    rem-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_2

    .line 126
    add-int/lit8 v2, v2, -0x2

    .line 130
    :cond_2
    new-instance v4, Lcom/sec/android/samsunganimation/basetype/SARect;

    .end local v4           #scaleRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    int-to-float v6, v3

    int-to-float v7, v2

    invoke-direct {v4, v8, v8, v6, v7}, Lcom/sec/android/samsunganimation/basetype/SARect;-><init>(FFFF)V

    .line 131
    .restart local v4       #scaleRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    return-object v4
.end method

.method private static native nativeTouchEvent(IFF)V
.end method

.method private resetCollageAnimation()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 155
    iget v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mDuration:I

    div-int/lit8 v5, v0, 0x3

    .line 157
    .local v5, duration:I
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 163
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v6

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

    aget-object v2, v2, v6

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

    aget-object v3, v3, v6

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    invoke-virtual {v0, v2, v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FFI)V

    .line 160
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v6

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotation(FFFFI)V

    .line 157
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private setSubSlidePoint()V
    .locals 8

    .prologue
    const/high16 v7, 0x42c8

    const/high16 v6, 0x4000

    const/high16 v5, -0x3d38

    .line 139
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iput-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

    .line 140
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v3, v5, v5}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    aput-object v3, v1, v2

    .line 141
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/4 v2, 0x1

    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v4

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    invoke-direct {v3, v4, v5}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    aput-object v3, v1, v2

    .line 142
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/4 v2, 0x2

    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v4

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v7

    invoke-direct {v3, v4, v5}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    aput-object v3, v1, v2

    .line 143
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/4 v2, 0x3

    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v4

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v7

    invoke-direct {v3, v5, v4}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    aput-object v3, v1, v2

    .line 144
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/4 v2, 0x4

    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v4

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v5

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-direct {v3, v4, v5}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    aput-object v3, v1, v2

    .line 145
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/4 v2, 0x5

    new-instance v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    iget-object v4, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v4

    iget v4, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v7

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v5

    iget v5, v5, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-direct {v3, v4, v5}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    aput-object v3, v1, v2

    .line 147
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 151
    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mOriginPoint:[Lcom/sec/android/samsunganimation/basetype/SAPoint;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FF)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private startCollageBackgroundAnimation()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/high16 v11, 0x3f80

    const/4 v1, 0x0

    const v10, 0x3fa66666

    const v9, 0x3f333333

    .line 167
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v7

    .line 169
    .local v7, pt:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    iget v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mDuration:I

    div-int/lit8 v5, v0, 0x3

    .line 171
    .local v5, duration:I
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget v2, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    mul-float/2addr v2, v9

    iget v3, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    mul-float/2addr v3, v9

    invoke-virtual {v0, v2, v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FFI)V

    .line 172
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v12

    iget v2, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    mul-float/2addr v2, v11

    iget v3, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    const/high16 v4, 0x3f00

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FFI)V

    .line 173
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget v2, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    mul-float/2addr v2, v10

    iget v3, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    mul-float/2addr v3, v9

    invoke-virtual {v0, v2, v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FFI)V

    .line 174
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    iget v2, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    mul-float/2addr v2, v9

    iget v3, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    mul-float/2addr v3, v10

    invoke-virtual {v0, v2, v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FFI)V

    .line 175
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    iget v2, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    mul-float/2addr v2, v11

    iget v3, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    const/high16 v4, 0x3fc0

    mul-float/2addr v3, v4

    invoke-virtual {v0, v2, v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FFI)V

    .line 176
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget v2, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    mul-float/2addr v2, v10

    iget v3, v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    mul-float/2addr v3, v10

    invoke-virtual {v0, v2, v3, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FFI)V

    .line 178
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mRotationArray:[F

    .line 179
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v0, v0

    if-lt v6, v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mHandler:Landroid/os/Handler;

    mul-int/lit8 v1, v5, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 186
    return-void

    .line 180
    :cond_0
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 181
    .local v8, rotateRandom:Ljava/util/Random;
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mRotationArray:[F

    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41f0

    mul-float/2addr v2, v3

    aput v2, v0, v6

    .line 182
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v6

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mRotationArray:[F

    aget v3, v2, v6

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotation(FFFFI)V

    .line 179
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private startCollageSlideShow(I)V
    .locals 20
    .parameter "index"

    .prologue
    .line 191
    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mDuration:I

    .line 192
    .local v7, duration:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v17, v0

    aget-object v17, v17, p1

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v8

    .line 193
    .local v8, originPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v3

    .line 195
    .local v3, destPoint:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v17, v0

    aget-object v17, v17, p1

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/samsunganimation/slide/SASlide;->getZPosition()F

    move-result v11

    .line 196
    .local v11, originZposition:F
    const v6, -0x42333333

    .line 198
    .local v6, destZposition:F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v17, v0

    aget-object v17, v17, p1

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRotation()Lcom/sec/android/samsunganimation/basetype/SAVector3;

    move-result-object v10

    .line 199
    .local v10, originRotateValue:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    new-instance v5, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v5, v0, v1, v2}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    .line 202
    .local v5, destRotateValue:Lcom/sec/android/samsunganimation/basetype/SAVector3;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v17, v0

    aget-object v17, v17, p1

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v9

    .line 203
    .local v9, originRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v17, v0

    aget-object v17, v17, p1

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/samsunganimation/slide/SASlide;->getImage()Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/sec/android/samsunganimation/basetype/SAImage;->mBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->getScaleRect(Landroid/graphics/Bitmap;)Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v4

    .line 206
    .local v4, destRect:Lcom/sec/android/samsunganimation/basetype/SARect;
    new-instance v15, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v15}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 207
    .local v15, slideAniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/16 v17, 0x25

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 208
    invoke-virtual {v15, v7}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 209
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 210
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 211
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 213
    new-instance v13, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-direct {v13, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 214
    .local v13, regionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v13, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 215
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 216
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 217
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 218
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v13, v0, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 219
    const v17, 0x3e99999a

    move/from16 v0, v17

    invoke-virtual {v13, v0, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 220
    const v17, 0x3f333333

    move/from16 v0, v17

    invoke-virtual {v13, v0, v4}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 221
    const/high16 v17, 0x3f80

    move/from16 v0, v17

    invoke-virtual {v13, v0, v9}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SARect;)V

    .line 223
    invoke-virtual {v15, v13}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 226
    new-instance v12, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-direct {v12, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 227
    .local v12, positionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v12, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 228
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 229
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 230
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 231
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v12, v0, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 232
    const v17, 0x3e99999a

    move/from16 v0, v17

    invoke-virtual {v12, v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 233
    const v17, 0x3f333333

    move/from16 v0, v17

    invoke-virtual {v12, v0, v3}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 234
    const/high16 v17, 0x3f80

    move/from16 v0, v17

    invoke-virtual {v12, v0, v8}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 236
    invoke-virtual {v15, v12}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 238
    new-instance v14, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v17, 0x6

    move/from16 v0, v17

    invoke-direct {v14, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 239
    .local v14, rotateAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v14, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 240
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 241
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 242
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 243
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v0, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 244
    const v17, 0x3e99999a

    move/from16 v0, v17

    invoke-virtual {v14, v0, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 245
    const v17, 0x3f333333

    move/from16 v0, v17

    invoke-virtual {v14, v0, v5}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 246
    const/high16 v17, 0x3f80

    move/from16 v0, v17

    invoke-virtual {v14, v0, v10}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 248
    invoke-virtual {v15, v14}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 250
    new-instance v16, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/16 v17, 0x5

    invoke-direct/range {v16 .. v17}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 251
    .local v16, zPositionAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 252
    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 253
    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 254
    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 255
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 256
    const v17, 0x3e99999a

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 257
    const v17, 0x3f333333

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 258
    const/high16 v17, 0x3f80

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v11}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FF)V

    .line 260
    invoke-virtual/range {v15 .. v16}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v17, v0

    aget-object v17, v17, p1

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 266
    return-void
.end method


# virtual methods
.method protected buildSlideTree()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide()V

    .line 277
    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 279
    .local v0, color:[F
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 280
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 281
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mHeight:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 283
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    iput-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    .line 285
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mBaseSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 287
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->buildCollageSlideShow()V

    .line 288
    return-void

    .line 277
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x9at 0x99t 0x99t 0x3et
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 2
    .parameter "tag"

    .prologue
    .line 317
    iget v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mIndex:I

    .line 318
    iget v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mIndex:I

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mCollageSubSlide:[Lcom/sec/android/samsunganimation/slide/SASlide;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mIndex:I

    .line 320
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 330
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 337
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->startCollageBackgroundAnimation()V

    .line 60
    :cond_0
    return v1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 52
    return-void
.end method
