.class public Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "ScaleCaptureTestWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "ScaleCaptureTestWindow"


# instance fields
.field protected final ICON_HEIGHT:F

.field protected final ICON_WIDTH:F

.field private mCurrentRTEffect:I

.field mMsgHandler:Landroid/os/Handler;

.field private mScaleMode:Z

.field protected mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/high16 v0, 0x42c8

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 58
    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->ICON_WIDTH:F

    .line 59
    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->ICON_HEIGHT:F

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mScaleMode:Z

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mCurrentRTEffect:I

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->buildSlideTree()V

    .line 30
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow$1;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow$1;-><init>(Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mMsgHandler:Landroid/os/Handler;

    .line 48
    return-void
.end method


# virtual methods
.method protected buildSlideTree()V
    .locals 20

    .prologue
    .line 169
    invoke-super/range {p0 .. p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide()V

    .line 171
    const/4 v1, 0x4

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    .line 173
    .local v8, color:[F
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v17

    .line 174
    .local v17, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 175
    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/samsunganimation/slide/SASlide;->getRegion()Lcom/sec/android/samsunganimation/basetype/SARect;

    move-result-object v1

    iget-object v0, v1, Lcom/sec/android/samsunganimation/basetype/SARect;->mSize:Lcom/sec/android/samsunganimation/basetype/SASize;

    move-object/from16 v18, v0

    .line 178
    .local v18, mainsize:Lcom/sec/android/samsunganimation/basetype/SASize;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x10

    aget-object v1, v1, v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 179
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/sec/android/samsunganimation/slide/SASlide;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 181
    const/4 v1, 0x4

    new-array v8, v1, [F

    .end local v8           #color:[F
    fill-array-data v8, :array_1

    .line 182
    .restart local v8       #color:[F
    move-object/from16 v0, v18

    iget v1, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v2, 0x3e80

    mul-float v4, v1, v2

    .line 183
    .local v4, offsetx:F
    move-object/from16 v0, v18

    iget v1, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v2, 0x3e80

    mul-float v5, v1, v2

    .line 184
    .local v5, offsety:F
    move-object/from16 v0, v18

    iget v1, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mWidth:F

    const/high16 v2, 0x3f00

    mul-float v6, v1, v2

    .line 185
    .local v6, sizex:F
    move-object/from16 v0, v18

    iget v1, v0, Lcom/sec/android/samsunganimation/basetype/SASize;->mHeight:F

    const/high16 v2, 0x3f00

    mul-float v7, v1, v2

    .line 186
    .local v7, sizey:F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v10, 0x0

    new-instance v1, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v3

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    aput-object v1, v9, v10

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/high16 v2, 0x4248

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCornerRadius(F)V

    .line 192
    const/high16 v1, 0x3e00

    mul-float v4, v6, v1

    .line 193
    const/high16 v1, 0x3e00

    mul-float v5, v7, v1

    .line 194
    const/4 v1, 0x4

    new-array v8, v1, [F

    .end local v8           #color:[F
    fill-array-data v8, :array_2

    .line 195
    .restart local v8       #color:[F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x1

    new-instance v9, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x0

    aget-object v3, v3, v11

    invoke-virtual {v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v11

    .line 196
    const/high16 v3, 0x3e80

    mul-float v14, v6, v3

    const/high16 v3, 0x3e80

    mul-float v15, v7, v3

    move v12, v4

    move v13, v5

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 195
    aput-object v9, v1, v2

    .line 200
    const/high16 v1, 0x3f00

    mul-float/2addr v1, v6

    const/high16 v2, 0x3e00

    mul-float/2addr v2, v6

    add-float v4, v1, v2

    .line 201
    const/high16 v1, 0x3e00

    mul-float v5, v7, v1

    .line 202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x2

    new-instance v9, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x0

    aget-object v3, v3, v11

    invoke-virtual {v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v11

    .line 203
    const/high16 v3, 0x3e80

    mul-float v14, v6, v3

    const/high16 v3, 0x3e80

    mul-float v15, v7, v3

    move v12, v4

    move v13, v5

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 202
    aput-object v9, v1, v2

    .line 205
    const/high16 v1, 0x3e00

    mul-float v4, v6, v1

    .line 206
    const/high16 v1, 0x3f00

    mul-float/2addr v1, v7

    const/high16 v2, 0x3e00

    mul-float/2addr v2, v7

    add-float v5, v1, v2

    .line 207
    const/4 v1, 0x4

    new-array v8, v1, [F

    .end local v8           #color:[F
    fill-array-data v8, :array_3

    .line 208
    .restart local v8       #color:[F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x3

    new-instance v9, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x0

    aget-object v3, v3, v11

    invoke-virtual {v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v11

    .line 209
    const/high16 v3, 0x3e80

    mul-float v14, v6, v3

    const/high16 v3, 0x3e80

    mul-float v15, v7, v3

    move v12, v4

    move v13, v5

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 208
    aput-object v9, v1, v2

    .line 211
    const/high16 v1, 0x3f00

    mul-float/2addr v1, v6

    const/high16 v2, 0x3e00

    mul-float/2addr v2, v6

    add-float v4, v1, v2

    .line 212
    const/high16 v1, 0x3f00

    mul-float/2addr v1, v7

    const/high16 v2, 0x3e00

    mul-float/2addr v2, v7

    add-float v5, v1, v2

    .line 213
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v2, 0x4

    new-instance v9, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v11, 0x0

    aget-object v3, v3, v11

    invoke-virtual {v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v11

    .line 214
    const/high16 v3, 0x3e80

    mul-float v14, v6, v3

    const/high16 v3, 0x3e80

    mul-float v15, v7, v3

    move v12, v4

    move v13, v5

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 213
    aput-object v9, v1, v2

    .line 217
    const/16 v19, 0x0

    .local v19, n:I
    :goto_0
    const/4 v1, 0x5

    move/from16 v0, v19

    if-lt v0, v1, :cond_0

    .line 220
    return-void

    .line 218
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v1, v1, v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x11

    add-int v3, v3, v19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 217
    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    .line 171
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 181
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x9at 0x99t 0x99t 0x3et
        0x9at 0x99t 0x99t 0x3et
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 194
    :array_2
    .array-data 0x4
        0x9at 0x99t 0x99t 0x3et
        0x0t 0x0t 0x80t 0x3ft
        0x9at 0x99t 0x99t 0x3et
        0x0t 0x0t 0x80t 0x3ft
    .end array-data

    .line 207
    :array_3
    .array-data 0x4
        0x9at 0x99t 0x99t 0x3et
        0x9at 0x99t 0x99t 0x3et
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 258
    return-void
.end method

.method public onAnimationRepeat(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 264
    return-void
.end method

.method public onAnimationStart(Ljava/lang/String;)V
    .locals 0
    .parameter "tag"

    .prologue
    .line 270
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter "item"

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    .line 227
    .local v0, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "Change RenderTarget Effect"

    if-ne v3, v4, :cond_1

    .line 228
    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mCurrentRTEffect:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mCurrentRTEffect:I

    .line 229
    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mCurrentRTEffect:I

    rem-int/lit8 v2, v2, 0xa

    iput v2, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mCurrentRTEffect:I

    .line 230
    iget v2, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mCurrentRTEffect:I

    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRTEffectType(I)V

    .line 247
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->requestRender()V

    .line 248
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 231
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "Change Scale Mode"

    if-ne v3, v4, :cond_3

    .line 232
    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mScaleMode:Z

    if-eqz v3, :cond_2

    :goto_1
    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mScaleMode:Z

    .line 233
    const/4 v1, 0x1

    .local v1, n:I
    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v2, v2, v1

    iget-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mScaleMode:Z

    invoke-virtual {v2, v3}, Lcom/sec/android/samsunganimation/slide/SASlide;->setHoldScale(Z)V

    .line 233
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 232
    .end local v1           #n:I
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 236
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "Start Capture"

    if-ne v3, v4, :cond_4

    .line 237
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mMsgHandler:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 238
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 240
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "Stop Capture"

    if-ne v3, v4, :cond_0

    .line 241
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v3, v3, v2

    invoke-virtual {v3, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCapture(Z)V

    .line 242
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mMsgHandler:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 243
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    .line 69
    .local v0, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCapture(Z)V

    .line 71
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mMsgHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->runTestAnimation()V

    .line 85
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public runTestAnimation()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/high16 v13, 0x3f00

    const/4 v12, 0x0

    const/high16 v11, 0x3f80

    const/4 v10, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    .local v1, count:I
    const/4 v5, 0x0

    .line 91
    .local v5, offset:I
    const/16 v2, 0x1388

    .line 93
    .local v2, duration:I
    new-instance v0, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;-><init>()V

    .line 94
    .local v0, aniSet:Lcom/sec/android/samsunganimation/animation/SAAnimationSet;
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAnimationSetInterpolator(I)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setDuration(I)V

    .line 96
    invoke-virtual {v0, v14}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setRepeatCount(I)V

    .line 97
    invoke-virtual {v0, v12}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setAutoReverse(Z)V

    .line 100
    new-instance v4, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/4 v6, 0x7

    .line 99
    invoke-direct {v4, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 101
    .local v4, keyScaleAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v4, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 102
    invoke-virtual {v4, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 103
    invoke-virtual {v4, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 104
    invoke-virtual {v4, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 105
    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v6, v11, v11}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    invoke-virtual {v4, v10, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 106
    const v6, 0x3e99999a

    new-instance v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    const/high16 v8, 0x3fc0

    const/high16 v9, 0x3fc0

    invoke-direct {v7, v8, v9}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    invoke-virtual {v4, v6, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 107
    const v6, 0x3f333333

    new-instance v7, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v7, v13, v13}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    invoke-virtual {v4, v6, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 108
    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAPoint;

    invoke-direct {v6, v11, v11}, Lcom/sec/android/samsunganimation/basetype/SAPoint;-><init>(FF)V

    invoke-virtual {v4, v11, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAPoint;)V

    .line 109
    invoke-virtual {v0, v4}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 111
    new-instance v3, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;-><init>(I)V

    .line 112
    .local v3, keyRotationAni:Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;
    invoke-virtual {v3, v2}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setDuration(I)V

    .line 113
    invoke-virtual {v3, v14}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setRepeatCount(I)V

    .line 114
    invoke-virtual {v3, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setAutoReverse(Z)V

    .line 115
    invoke-virtual {v3, v12}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->setOffset(I)V

    .line 116
    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    invoke-direct {v6, v10, v10, v10}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v10, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 117
    const v6, 0x3e99999a

    new-instance v7, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v8, 0x42b4

    invoke-direct {v7, v10, v10, v8}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v6, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 118
    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    invoke-direct {v6, v10, v10, v10}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v13, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 119
    const v6, 0x3f4ccccd

    new-instance v7, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    const/high16 v8, 0x42b4

    invoke-direct {v7, v10, v10, v8}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v6, v7}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 120
    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAVector3;

    invoke-direct {v6, v10, v10, v10}, Lcom/sec/android/samsunganimation/basetype/SAVector3;-><init>(FFF)V

    invoke-virtual {v3, v11, v6}, Lcom/sec/android/samsunganimation/animation/SAKeyFrameAnimation;->addKeyProperty(FLcom/sec/android/samsunganimation/basetype/SAVector3;)V

    .line 121
    invoke-virtual {v0, v3}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->addAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)Z

    .line 162
    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v6, v6, v12

    invoke-virtual {v6, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->startAnimation(Lcom/sec/android/samsunganimation/animation/SAAnimation;)V

    .line 163
    invoke-virtual {v0, p0}, Lcom/sec/android/samsunganimation/animation/SAAnimationSet;->setListener(Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;)V

    .line 164
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 54
    return-void
.end method
