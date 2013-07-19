.class public Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;
.super Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;
.source "PlatformWindow.java"

# interfaces
.implements Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;


# static fields
.field protected static final ROTATION_0:I = 0x0

.field protected static final ROTATION_180:I = 0x2

.field protected static final ROTATION_270:I = 0x3

.field protected static final ROTATION_90:I = 0x1


# instance fields
.field protected mHeight:I

.field protected mIcons:[Landroid/graphics/Bitmap;

.field protected mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

.field private mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field protected mPrevHeight:I

.field protected mPrevRotation:I

.field protected mPrevWidth:I

.field private mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field protected mRotation:I

.field protected mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;-><init>(Landroid/content/Context;)V

    .line 165
    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 166
    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->init(Landroid/content/Context;Z)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .parameter "context"
    .parameter "loadResource"

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;-><init>(Landroid/content/Context;)V

    .line 165
    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 166
    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->init(Landroid/content/Context;Z)V

    .line 36
    return-void
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 7
    .parameter "context"
    .parameter "loadResource"

    .prologue
    .line 65
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 67
    .local v0, activity:Landroid/app/Activity;
    if-eqz p2, :cond_0

    .line 97
    const/16 v4, 0x9

    new-array v3, v4, [I

    const/4 v4, 0x0

    .line 98
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mk_0:I

    aput v5, v3, v4

    const/4 v4, 0x1

    .line 99
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mk_1:I

    aput v5, v3, v4

    const/4 v4, 0x2

    .line 100
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mk_2:I

    aput v5, v3, v4

    const/4 v4, 0x3

    .line 101
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mk_3:I

    aput v5, v3, v4

    const/4 v4, 0x4

    .line 102
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mk_4:I

    aput v5, v3, v4

    const/4 v4, 0x5

    .line 103
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mk_5:I

    aput v5, v3, v4

    const/4 v4, 0x6

    .line 104
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mk_6:I

    aput v5, v3, v4

    const/4 v4, 0x7

    .line 105
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mk_7:I

    aput v5, v3, v4

    const/16 v4, 0x8

    .line 106
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mk_8:I

    aput v5, v3, v4

    .line 110
    .local v3, testImage:[I
    array-length v4, v3

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    .line 111
    array-length v4, v3

    new-array v4, v4, [Lcom/sec/android/samsunganimation/basetype/SAImage;

    iput-object v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 114
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v4, v3

    if-lt v1, v4, :cond_1

    .line 126
    .end local v1           #i:I
    .end local v3           #testImage:[I
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iput v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRotation:I

    .line 127
    iget v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRotation:I

    iput v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mPrevRotation:I

    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mWidth:I

    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mHeight:I

    .line 130
    iget v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mWidth:I

    iput v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mPrevWidth:I

    .line 131
    iget v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mHeight:I

    iput v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mPrevHeight:I

    .line 133
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setSASlideRequestRender(Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;)V

    .line 134
    return-void

    .line 115
    .restart local v1       #i:I
    .restart local v3       #testImage:[I
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 116
    .local v2, is:Ljava/io/InputStream;
    iget-object v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v1

    .line 117
    iget-object v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    new-instance v5, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v5}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    aput-object v5, v4, v1

    .line 119
    iget-object v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v1

    sget-object v6, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->NORMAL:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;)V

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public animationSlideNotify()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method protected buildSubSlide()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 46
    .local v7, color:[F
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mWidth:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mHeight:I

    int-to-float v6, v2

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 47
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRootSlideSASlide(I)V

    .line 48
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    iget v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mWidth:I

    int-to-float v5, v4

    iget v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mHeight:I

    int-to-float v6, v4

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 50
    .end local v7           #color:[F
    :cond_0
    return-void

    .line 45
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method protected buildSubSlide([F)V
    .locals 8
    .parameter "color"

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mWidth:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mHeight:I

    int-to-float v6, v2

    move v2, v1

    move v4, v3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 55
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRootSlideSASlide(I)V

    .line 56
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    iget v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mWidth:I

    int-to-float v5, v4

    iget v4, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mHeight:I

    int-to-float v6, v4

    move v4, v3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 58
    :cond_0
    return-void
.end method

.method protected getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    return-object v0
.end method

.method protected getRootSlide()Lcom/sec/android/samsunganimation/slide/SASlide;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    return-object v0
.end method

.method public onConfigurationChanged(I)V
    .locals 1
    .parameter "rotation"

    .prologue
    .line 39
    iget v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRotation:I

    iput v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mPrevRotation:I

    .line 40
    iput p1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mRotation:I

    .line 41
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 141
    iput-object v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    .line 143
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 147
    iput-object v2, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 148
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aput-object v2, v1, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public requestSlideRender()Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->swapAnimationSAGLSurface()V

    .line 172
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->requestRender()V

    .line 175
    const/4 v0, 0x1

    return v0
.end method
