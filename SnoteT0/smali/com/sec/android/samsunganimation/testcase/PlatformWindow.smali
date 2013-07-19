.class public Lcom/sec/android/samsunganimation/testcase/PlatformWindow;
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

    .line 151
    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 152
    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->init(Landroid/content/Context;Z)V

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

    .line 151
    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 152
    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->init(Landroid/content/Context;Z)V

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

    .line 68
    const/16 v4, 0x1a

    new-array v3, v4, [I

    const/4 v4, 0x0

    .line 69
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->sin:I

    aput v5, v3, v4

    const/4 v4, 0x1

    .line 70
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->sosi:I

    aput v5, v3, v4

    const/4 v4, 0x2

    .line 71
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_backupmanager:I

    aput v5, v3, v4

    const/4 v4, 0x3

    .line 72
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_browser:I

    aput v5, v3, v4

    const/4 v4, 0x4

    .line 73
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_calculator:I

    aput v5, v3, v4

    const/4 v4, 0x5

    .line 74
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_email:I

    aput v5, v3, v4

    const/4 v4, 0x6

    .line 75
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_facebook:I

    aput v5, v3, v4

    const/4 v4, 0x7

    .line 76
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_twitter:I

    aput v5, v3, v4

    const/16 v4, 0x8

    .line 77
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_voicecommand:I

    aput v5, v3, v4

    const/16 v4, 0x9

    .line 78
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_youtube:I

    aput v5, v3, v4

    const/16 v4, 0xa

    .line 79
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_image_editor:I

    aput v5, v3, v4

    const/16 v4, 0xb

    .line 80
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_game:I

    aput v5, v3, v4

    const/16 v4, 0xc

    .line 81
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_memo:I

    aput v5, v3, v4

    const/16 v4, 0xd

    .line 82
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_radio:I

    aput v5, v3, v4

    const/16 v4, 0xe

    .line 83
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_google:I

    aput v5, v3, v4

    const/16 v4, 0xf

    .line 84
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_googlemap:I

    aput v5, v3, v4

    const/16 v4, 0x10

    .line 85
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_find_music:I

    aput v5, v3, v4

    const/16 v4, 0x11

    .line 86
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_calendar:I

    aput v5, v3, v4

    const/16 v4, 0x12

    .line 87
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_clock:I

    aput v5, v3, v4

    const/16 v4, 0x13

    .line 88
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_contacts:I

    aput v5, v3, v4

    const/16 v4, 0x14

    .line 89
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_dictionary:I

    aput v5, v3, v4

    const/16 v4, 0x15

    .line 90
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_rss_reader:I

    aput v5, v3, v4

    const/16 v4, 0x16

    .line 91
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_search:I

    aput v5, v3, v4

    const/16 v4, 0x17

    .line 92
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_file_viewer:I

    aput v5, v3, v4

    const/16 v4, 0x18

    .line 93
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_photocontact:I

    aput v5, v3, v4

    const/16 v4, 0x19

    .line 94
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->bg_image:I

    aput v5, v3, v4

    .line 98
    .local v3, testImage:[I
    array-length v4, v3

    new-array v4, v4, [Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    .line 99
    array-length v4, v3

    new-array v4, v4, [Lcom/sec/android/samsunganimation/basetype/SAImage;

    iput-object v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 102
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v4, v3

    if-lt v1, v4, :cond_1

    .line 114
    .end local v1           #i:I
    .end local v3           #testImage:[I
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRotation:I

    .line 115
    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRotation:I

    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mPrevRotation:I

    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mWidth:I

    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mHeight:I

    .line 118
    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mWidth:I

    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mPrevWidth:I

    .line 119
    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mHeight:I

    iput v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mPrevHeight:I

    .line 121
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setSASlideRequestRender(Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;)V

    .line 122
    return-void

    .line 103
    .restart local v1       #i:I
    .restart local v3       #testImage:[I
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 104
    .local v2, is:Ljava/io/InputStream;
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v1

    .line 105
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    new-instance v5, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v5}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    aput-object v5, v4, v1

    .line 107
    iget-object v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v4, v4, v1

    iget-object v5, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v1

    sget-object v6, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->NORMAL:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    invoke-virtual {v4, v5, v6}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public animationSlideNotify()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method protected buildSubSlide()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 44
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 46
    .local v7, color:[F
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mWidth:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mHeight:I

    int-to-float v6, v2

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 47
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRootSlideSASlide(I)V

    .line 48
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mWidth:I

    int-to-float v5, v4

    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mHeight:I

    int-to-float v6, v4

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

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
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mWidth:I

    int-to-float v5, v2

    iget v2, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mHeight:I

    int-to-float v6, v2

    move v2, v1

    move v4, v3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 55
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRootSlideSASlide(I)V

    .line 56
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mWidth:I

    int-to-float v5, v4

    iget v4, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mHeight:I

    int-to-float v6, v4

    move v4, v3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 58
    :cond_0
    return-void
.end method

.method protected getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    return-object v0
.end method

.method protected getRootSlide()Lcom/sec/android/samsunganimation/slide/SASlide;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    return-object v0
.end method

.method public onConfigurationChanged(I)V
    .locals 1
    .parameter "rotation"

    .prologue
    .line 39
    iget v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRotation:I

    iput v0, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mPrevRotation:I

    .line 40
    iput p1, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mRotation:I

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

    .line 125
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 128
    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    .line 130
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 134
    iput-object v2, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 135
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    iget-object v1, p0, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aput-object v2, v1, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public requestSlideRender()Z
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->swapAnimationSAGLSurface()V

    .line 158
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/PlatformWindow;->requestRender()V

    .line 161
    const/4 v0, 0x1

    return v0
.end method
