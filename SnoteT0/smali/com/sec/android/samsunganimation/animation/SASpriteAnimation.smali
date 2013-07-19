.class public Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;
.super Lcom/sec/android/samsunganimation/animation/SAAnimation;
.source "SASpriteAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;
    }
.end annotation


# instance fields
.field public mPlayType:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

.field private mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;


# direct methods
.method public constructor <init>(Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;Lcom/sec/android/samsunganimation/basetype/SAImage;II)V
    .locals 2
    .parameter "playType"
    .parameter "image"
    .parameter "frameWidth"
    .parameter "frameHeight"

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/animation/SAAnimation;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->mPlayType:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, type:I
    sget-object v1, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;->PLAY_PARTIAL:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    if-ne p1, v1, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :cond_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->mClassType:I

    .line 58
    invoke-virtual {p2}, Lcom/sec/android/samsunganimation/basetype/SAImage;->getNativeHandle()I

    move-result v1

    invoke-static {v0, v1, p3, p4}, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->nativeCreateSASpriteAnimation(IIII)I

    move-result v1

    iput v1, p0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->mNativeAnimation:I

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;Ljava/util/ArrayList;)V
    .locals 18
    .parameter "playType"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p2, listBitmap:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/samsunganimation/animation/SAAnimation;-><init>()V

    .line 69
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->mPlayType:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    .line 76
    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 77
    .local v4, bitmapWidth:I
    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 78
    .local v3, bitmapHeight:I
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 79
    .local v8, listLength:I
    const/4 v7, 0x0

    .line 80
    .local v7, left:I
    const/4 v14, 0x0

    .line 81
    .local v14, top:I
    const/4 v13, 0x0

    .line 82
    .local v13, srcImg:Landroid/graphics/Bitmap;
    const/4 v12, 0x0

    .line 85
    .local v12, spriteBitmap:Landroid/graphics/Bitmap;
    const/16 v10, 0xfa0

    .line 87
    .local v10, maxWidth:I
    const/16 v15, 0xfa0

    div-int v9, v15, v4

    .line 89
    .local v9, maxColumn:I
    div-int v15, v8, v9

    add-int/lit8 v11, v15, 0x1

    .line 90
    .local v11, rowCount:I
    const/4 v5, 0x0

    .line 91
    .local v5, colCount:I
    const/4 v15, 0x1

    if-le v11, v15, :cond_0

    .line 92
    move v5, v9

    .line 96
    :goto_0
    mul-int v15, v4, v5

    mul-int v16, v3, v11

    sget-object v17, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v15 .. v17}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 97
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .local v2, bitmapCanvas:Landroid/graphics/Canvas;
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    if-lt v6, v8, :cond_1

    .line 117
    new-instance v15, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v15}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 118
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v15, v12}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    const/4 v15, 0x4

    move-object/from16 v0, p0

    iput v15, v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->mClassType:I

    .line 121
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->mSpriteImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/samsunganimation/basetype/SAImage;->getNativeHandle()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v15, v0, v4, v3}, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->nativeCreateSASpriteAnimation(IIII)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->mNativeAnimation:I

    .line 122
    move-object/from16 v0, p0

    iget v15, v0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->mNativeAnimation:I

    const/16 v16, 0x0

    add-int/lit8 v17, v8, -0x1

    invoke-static/range {v15 .. v17}, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->nativeSetIntervalSASpriteAnimation(III)V

    .line 123
    return-void

    .line 94
    .end local v2           #bitmapCanvas:Landroid/graphics/Canvas;
    .end local v6           #i:I
    :cond_0
    move v5, v8

    goto :goto_0

    .line 101
    .restart local v2       #bitmapCanvas:Landroid/graphics/Canvas;
    .restart local v6       #i:I
    :cond_1
    rem-int v15, v6, v5

    if-nez v15, :cond_3

    .line 102
    const/4 v7, 0x0

    .line 103
    if-nez v6, :cond_2

    .line 104
    const/4 v14, 0x0

    .line 113
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .end local v13           #srcImg:Landroid/graphics/Bitmap;
    check-cast v13, Landroid/graphics/Bitmap;

    .line 114
    .restart local v13       #srcImg:Landroid/graphics/Bitmap;
    int-to-float v15, v7

    int-to-float v0, v14

    move/from16 v16, v0

    const/16 v17, 0x0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v2, v13, v15, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 106
    :cond_2
    add-int/2addr v14, v3

    goto :goto_2

    .line 109
    :cond_3
    add-int/2addr v7, v4

    goto :goto_2
.end method

.method private static native nativeCreateSASpriteAnimation(IIII)I
.end method

.method private static native nativeSetIntervalSASpriteAnimation(III)V
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 142
    const-string v0, "SamsungAnimation"

    const-string v1, "SASpriteAnimation\'s finalize"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->deleteNativeAnimationHandle()V

    .line 144
    return-void
.end method

.method public setInterval(II)V
    .locals 2
    .parameter "fromIndex"
    .parameter "toIndex"

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->mPlayType:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    sget-object v1, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;->PLAY_PARTIAL:Lcom/sec/android/samsunganimation/animation/SASpriteAnimation$PlayType;

    if-ne v0, v1, :cond_0

    .line 133
    iget v0, p0, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->mNativeAnimation:I

    invoke-static {v0, p1, p2}, Lcom/sec/android/samsunganimation/animation/SASpriteAnimation;->nativeSetIntervalSASpriteAnimation(III)V

    .line 134
    :cond_0
    return-void
.end method
