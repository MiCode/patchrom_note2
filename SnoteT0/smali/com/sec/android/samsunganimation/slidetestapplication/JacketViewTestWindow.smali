.class public Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;
.super Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;
.source "JacketViewTestWindow.java"


# instance fields
.field final ANGLE:F

.field final CENTER_ZPOSITION:F

.field final DURATION:I

.field final ITEM_MARGINE:I

.field final JACKET_COUNT:I

.field final JACKET_HEIGHT:I

.field final JACKET_WIDTH:I

.field mCurrentJacket:I

.field mDownXPos:F

.field mInterpolator:I

.field mJacketSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

.field mLastMovePosX:F

.field mShadowSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

.field mStartJacketIndex:I

.field mViewHeight:I

.field mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/16 v1, 0x100

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 230
    const/high16 v0, -0x3db8

    iput v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->CENTER_ZPOSITION:F

    .line 231
    const/high16 v0, 0x428c

    iput v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->ANGLE:F

    .line 232
    const/16 v0, 0x190

    iput v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->DURATION:I

    .line 233
    const/16 v0, 0x32

    iput v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->JACKET_COUNT:I

    .line 234
    const/16 v0, 0xc8

    iput v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->ITEM_MARGINE:I

    .line 235
    iput v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->JACKET_WIDTH:I

    .line 236
    iput v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->JACKET_HEIGHT:I

    .line 237
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mInterpolator:I

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->buildSubSlide()V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method protected buildSubSlide()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v10, 0x3f00

    const/16 v9, 0x32

    const/4 v8, 0x0

    const/high16 v7, 0x3f80

    .line 61
    invoke-super {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->buildSubSlide()V

    .line 63
    new-array v5, v9, [Lcom/sec/android/samsunganimation/slide/SASlide;

    iput-object v5, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mJacketSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 64
    new-array v5, v9, [Lcom/sec/android/samsunganimation/slide/SASlide;

    iput-object v5, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mShadowSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 65
    const/16 v5, 0x19

    iput v5, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    .line 67
    const/4 v4, 0x0

    .line 68
    .local v4, slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v5, 0x7

    new-array v0, v5, [Lcom/sec/android/samsunganimation/basetype/SAColor;

    .line 69
    .local v0, colors:[Lcom/sec/android/samsunganimation/basetype/SAColor;
    new-instance v5, Lcom/sec/android/samsunganimation/basetype/SAColor;

    invoke-direct {v5, v7, v8, v8, v7}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    aput-object v5, v0, v11

    .line 70
    const/4 v5, 0x1

    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAColor;

    invoke-direct {v6, v8, v7, v8, v7}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    aput-object v6, v0, v5

    .line 71
    const/4 v5, 0x2

    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAColor;

    invoke-direct {v6, v8, v8, v7, v7}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    aput-object v6, v0, v5

    .line 72
    const/4 v5, 0x3

    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAColor;

    invoke-direct {v6, v7, v7, v8, v7}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    aput-object v6, v0, v5

    .line 73
    const/4 v5, 0x4

    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAColor;

    invoke-direct {v6, v7, v8, v7, v7}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    aput-object v6, v0, v5

    .line 74
    const/4 v5, 0x5

    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAColor;

    invoke-direct {v6, v10, v10, v10, v7}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    aput-object v6, v0, v5

    .line 75
    const/4 v5, 0x6

    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAColor;

    invoke-direct {v6, v7, v7, v7, v7}, Lcom/sec/android/samsunganimation/basetype/SAColor;-><init>(FFFF)V

    aput-object v6, v0, v5

    .line 76
    const/4 v3, 0x0

    .line 77
    .local v3, imageIndex:I
    iget-object v5, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v5

    .line 79
    .local v2, imageCount:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v9, :cond_0

    .line 88
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v9, :cond_1

    .line 98
    return-void

    .line 80
    :cond_0
    new-instance v4, Lcom/sec/android/samsunganimation/slide/SASlide;

    .end local v4           #slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-direct {v4}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>()V

    .line 81
    .restart local v4       #slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    rem-int v3, v1, v2

    .line 82
    iget-object v5, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 85
    iget-object v5, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mJacketSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aput-object v4, v5, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v4, Lcom/sec/android/samsunganimation/slide/SASlide;

    .end local v4           #slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-direct {v4}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>()V

    .line 90
    .restart local v4       #slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    rem-int v3, v1, v2

    .line 91
    iget-object v5, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 92
    const/4 v5, 0x5

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor(Lcom/sec/android/samsunganimation/basetype/SAColor;)V

    .line 93
    invoke-virtual {v4, v11}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBlendType(I)V

    .line 94
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;)V

    .line 95
    iget-object v5, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mShadowSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aput-object v4, v5, v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected calculateCurrentJacket(F)I
    .locals 3
    .parameter "deltaX"

    .prologue
    .line 225
    const v2, 0x43055555

    div-float v2, p1, v2

    float-to-int v2, v2

    mul-int/lit8 v0, v2, -0x1

    .line 226
    .local v0, index:I
    iget v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mStartJacketIndex:I

    add-int v1, v2, v0

    .line 227
    .local v1, newIndex:I
    return v1
.end method

.method protected checkInitPosition(I)Z
    .locals 1
    .parameter "newIndex"

    .prologue
    .line 166
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected checkUpdatePosition(F)Z
    .locals 6
    .parameter "delta"

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x4080

    const/4 v3, 0x0

    .line 151
    iget v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    if-nez v1, :cond_0

    cmpl-float v1, p1, v3

    if-gtz v1, :cond_1

    .line 152
    :cond_0
    iget v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_2

    cmpg-float v1, p1, v3

    if-gez v1, :cond_2

    .line 162
    :cond_1
    :goto_0
    return v0

    .line 156
    :cond_2
    div-float v1, p1, v5

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe8

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_3

    .line 157
    div-float v1, p1, v5

    float-to-double v1, v1

    const-wide/high16 v3, -0x4018

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    .line 159
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initPosition(Z[Lcom/sec/android/samsunganimation/slide/SASlide;Z)V
    .locals 22
    .parameter "ani"
    .parameter "jackSlide"
    .parameter "shadow"

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mViewWidth:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x4000

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v6, v0

    .line 104
    .local v6, centerX:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mViewHeight:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x4000

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v7, v0

    .line 106
    .local v7, centerY:I
    const/16 v13, 0x100

    .line 107
    .local v13, jacketWidth:I
    const/16 v12, 0x100

    .line 109
    .local v12, jacketHeight:I
    const/16 v16, 0xc8

    .line 110
    .local v16, xMargine:I
    int-to-float v0, v13

    move/from16 v18, v0

    const/high16 v19, 0x4000

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v9, v0

    .line 111
    .local v9, halfWidth:I
    int-to-float v0, v12

    move/from16 v18, v0

    const/high16 v19, 0x4000

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v8, v0

    .line 112
    .local v8, halfHeight:I
    const/4 v14, 0x0

    .line 114
    .local v14, slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v10, 0x0

    .line 115
    .local v10, height:I
    const/4 v5, 0x0

    .line 116
    .local v5, angleX:F
    const/high16 v4, 0x428c

    .line 118
    .local v4, angle:F
    if-eqz p3, :cond_0

    .line 119
    const/16 v10, 0x100

    .line 120
    const/high16 v5, 0x4334

    .line 123
    :cond_0
    if-eqz p1, :cond_1

    .line 124
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->checkoutAnimation()V

    .line 125
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v18

    const/16 v19, 0x190

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setDuration(I)V

    .line 126
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mInterpolator:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setInterpolatorType(I)V

    .line 128
    :cond_1
    const/4 v11, 0x0

    .local v11, i:I
    :goto_0
    const/16 v18, 0x32

    move/from16 v0, v18

    if-lt v11, v0, :cond_3

    .line 146
    if-eqz p1, :cond_2

    .line 147
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->checkinAnimation()V

    .line 148
    :cond_2
    return-void

    .line 129
    :cond_3
    aget-object v14, p2, v11

    .line 130
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    move/from16 v18, v0

    sub-int v18, v11, v18

    mul-int v18, v18, v16

    add-int v18, v18, v6

    sub-int v15, v18, v9

    .line 131
    .local v15, x:I
    sub-int v17, v7, v8

    .line 133
    .local v17, y:I
    int-to-float v0, v15

    move/from16 v18, v0

    add-int v19, v17, v10

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    int-to-float v0, v13

    move/from16 v20, v0

    int-to-float v0, v12

    move/from16 v21, v0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 134
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOrthogonal(Z)V

    .line 135
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v11, v0, :cond_5

    .line 136
    neg-float v0, v4

    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v14, v5, v0, v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotation(FFFF)V

    .line 137
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    move/from16 v18, v0

    sub-int v18, v18, v11

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x4120

    mul-float v18, v18, v19

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZPosition(F)V

    .line 128
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 138
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-le v11, v0, :cond_6

    .line 139
    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v14, v5, v4, v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotation(FFFF)V

    .line 140
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    move/from16 v18, v0

    sub-int v18, v11, v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v19, 0x4120

    mul-float v18, v18, v19

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZPosition(F)V

    goto :goto_1

    .line 141
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v0, v11, :cond_4

    .line 142
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v14, v5, v0, v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotation(FFFF)V

    .line 143
    const/high16 v18, -0x3db8

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZPosition(F)V

    goto :goto_1
.end method

.method public onResize(II)V
    .locals 3
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0, p1, p2}, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->onResize(II)V

    .line 34
    iput p1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mViewWidth:I

    .line 35
    iput p2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mViewHeight:I

    .line 37
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mJacketSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {p0, v2, v0, v2}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->initPosition(Z[Lcom/sec/android/samsunganimation/slide/SASlide;Z)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mShadowSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->initPosition(Z[Lcom/sec/android/samsunganimation/slide/SASlide;Z)V

    .line 39
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mDownXPos:F

    .line 45
    iget v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mDownXPos:F

    iput v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mLastMovePosX:F

    .line 46
    iget v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    iput v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mStartJacketIndex:I

    .line 56
    :cond_0
    :goto_0
    return v4

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 48
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mJacketSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v2, v3}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->initPosition(Z[Lcom/sec/android/samsunganimation/slide/SASlide;Z)V

    .line 49
    iget-object v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mShadowSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {p0, v4, v2, v4}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->initPosition(Z[Lcom/sec/android/samsunganimation/slide/SASlide;Z)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mDownXPos:F

    sub-float v0, v2, v3

    .line 52
    .local v0, deltaX:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mLastMovePosX:F

    sub-float v1, v2, v3

    .line 53
    .local v1, lastDeltaX:F
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->runAnimation(FF)V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mLastMovePosX:F

    goto :goto_0
.end method

.method protected runAnimation(FF)V
    .locals 4
    .parameter "deltaX"
    .parameter "lastDeltaX"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 207
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->calculateCurrentJacket(F)I

    move-result v0

    .line 208
    .local v0, newIndex:I
    iget v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    if-eq v0, v1, :cond_2

    .line 209
    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->checkInitPosition(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iput v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    .line 213
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mShadowSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {p0, v2, v1, v2}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->initPosition(Z[Lcom/sec/android/samsunganimation/slide/SASlide;Z)V

    .line 214
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mJacketSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {p0, v2, v1, v3}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->initPosition(Z[Lcom/sec/android/samsunganimation/slide/SASlide;Z)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mJacketSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {p0, p2, v1, v3}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->updatePosition(F[Lcom/sec/android/samsunganimation/slide/SASlide;Z)V

    .line 219
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mShadowSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {p0, p2, v1, v2}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->updatePosition(F[Lcom/sec/android/samsunganimation/slide/SASlide;Z)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 27
    return-void
.end method

.method protected updatePosition(F[Lcom/sec/android/samsunganimation/slide/SASlide;Z)V
    .locals 10
    .parameter "deltaX"
    .parameter "jacketSlide"
    .parameter "shadow"

    .prologue
    const/high16 v9, 0x4120

    const/4 v8, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    .local v5, slide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v4, 0x0

    .line 175
    .local v4, point:Lcom/sec/android/samsunganimation/basetype/SAPoint;
    const/4 v3, 0x0

    .line 176
    .local v3, newXPos:F
    const/high16 v0, 0x428c

    .line 177
    .local v0, angle:F
    const/4 v1, 0x0

    .line 179
    .local v1, angleX:F
    invoke-virtual {p0, p1}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->checkUpdatePosition(F)Z

    move-result v6

    if-nez v6, :cond_1

    .line 204
    :cond_0
    return-void

    .line 183
    :cond_1
    if-eqz p3, :cond_2

    .line 184
    const/high16 v1, 0x4334

    .line 187
    :cond_2
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    const/16 v6, 0x32

    if-ge v2, v6, :cond_0

    .line 188
    aget-object v5, p2, v2

    .line 189
    invoke-virtual {v5}, Lcom/sec/android/samsunganimation/slide/SASlide;->getPosition()Lcom/sec/android/samsunganimation/basetype/SAPoint;

    move-result-object v4

    .line 190
    iget v6, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mX:F

    const/high16 v7, 0x4080

    div-float v7, p1, v7

    add-float v3, v6, v7

    .line 192
    iget v6, v4, Lcom/sec/android/samsunganimation/basetype/SAPoint;->mY:F

    invoke-virtual {v5, v3, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setPosition(FF)V

    .line 193
    iget v6, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    if-ge v2, v6, :cond_4

    .line 194
    neg-float v6, v0

    invoke-virtual {v5, v1, v6, v8, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotation(FFFF)V

    .line 195
    iget v6, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    sub-int/2addr v6, v2

    int-to-float v6, v6

    mul-float/2addr v6, v9

    invoke-virtual {v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZPosition(F)V

    .line 187
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_4
    iget v6, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    if-le v2, v6, :cond_5

    .line 197
    invoke-virtual {v5, v1, v0, v8, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotation(FFFF)V

    .line 198
    iget v6, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    sub-int v6, v2, v6

    int-to-float v6, v6

    mul-float/2addr v6, v9

    invoke-virtual {v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZPosition(F)V

    goto :goto_1

    .line 199
    :cond_5
    iget v6, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->mCurrentJacket:I

    if-ne v6, v2, :cond_3

    .line 200
    invoke-virtual {v5, v1, v8, v8, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRotation(FFFF)V

    .line 201
    const/high16 v6, -0x3db8

    invoke-virtual {v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZPosition(F)V

    goto :goto_1
.end method
