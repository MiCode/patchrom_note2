.class public Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "TextInputTestWindow.java"


# instance fields
.field private mAnimationCount:I

.field private mDrawingTestBitmap:Landroid/graphics/Bitmap;

.field private mDrawingTestImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

.field private mHandler:Landroid/os/Handler;

.field private mIndex:I

.field private mSubSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field private mText:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow$1;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow$1;-><init>(Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mHandler:Landroid/os/Handler;

    .line 128
    iput-object v3, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mDrawingTestBitmap:Landroid/graphics/Bitmap;

    .line 129
    iput-object v3, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mDrawingTestImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 131
    iput v5, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mIndex:I

    .line 132
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Samsung Electronics"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 133
    const-string v2, "1234567890"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 134
    const-string v2, "ABCDEFGHIJKLMNOPQRST"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 135
    const-string v2, "UVWXYZ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 136
    const-string v2, "ganadaramabasa"

    aput-object v2, v0, v1

    .line 137
    const-string v1, "Samsung Electronics"

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 138
    const-string v2, "mobile Graphic development"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 139
    const-string v2, "SGI"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mText:[Ljava/lang/String;

    .line 141
    iput v4, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mAnimationCount:I

    .line 143
    iput-object v3, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mSubSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 20
    const/16 v0, 0x1e0

    const/16 v1, 0x320

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mDrawingTestBitmap:Landroid/graphics/Bitmap;

    .line 21
    new-instance v0, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mDrawingTestImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 22
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mDrawingTestImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mDrawingTestBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected buildSubSlide()V
    .locals 9

    .prologue
    const/high16 v5, 0x4448

    const/4 v3, 0x0

    .line 101
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide()V

    .line 103
    const/4 v1, 0x4

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    .line 105
    .local v7, color:[F
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v8

    .line 107
    .local v8, rootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x2

    invoke-virtual {v8}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    .line 108
    .local v0, subSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBlendType(I)V

    .line 109
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mDrawingTestImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 110
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mSubSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 111
    return-void

    .line 103
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public drawContent()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 26
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mDrawingTestBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .local v0, c:Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .local v2, p:Landroid/graphics/Paint;
    const/high16 v5, 0x4220

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 33
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mDrawingTestBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 35
    const v5, -0xff0100

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mDrawingTestImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v5}, Lcom/sec/android/samsunganimation/basetype/SAImage;->lock()V

    .line 38
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mText:[Ljava/lang/String;

    array-length v5, v5

    if-lt v1, v5, :cond_0

    .line 45
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mDrawingTestImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v5}, Lcom/sec/android/samsunganimation/basetype/SAImage;->unlock()V

    .line 47
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mSubSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mDrawingTestImage:Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-virtual {v5, v6}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Lcom/sec/android/samsunganimation/basetype/SAImage;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->requestRender()V

    .line 49
    iget v5, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mIndex:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mIndex:I

    .line 50
    return-void

    .line 41
    :cond_0
    iget v5, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mIndex:I

    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mText:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    rem-int v4, v5, v6

    .line 42
    .local v4, textIdx:I
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mText:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 43
    .local v3, temp:Ljava/lang/String;
    const/4 v5, 0x0

    const/high16 v6, 0x4234

    add-int/lit8 v7, v1, 0x1

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onConfigurationChanged(I)V
    .locals 0
    .parameter "rotation"

    .prologue
    .line 98
    return-void
.end method

.method public onResize(II)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->buildSubSlide()V

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onResize(II)V

    .line 74
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget v1, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mAnimationCount:I

    if-nez v1, :cond_0

    .line 81
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 82
    .local v0, sg:Landroid/os/Message;
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    .end local v0           #sg:Landroid/os/Message;
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public rotateAnimation()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TextInputTestWindow;->mSubSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setOpacity(FI)V

    .line 58
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 64
    return-void
.end method
