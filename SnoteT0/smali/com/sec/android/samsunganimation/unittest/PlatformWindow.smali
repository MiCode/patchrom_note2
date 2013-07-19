.class public Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
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
.field protected mArtBitmap:[Landroid/graphics/Bitmap;

.field protected mArtImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

.field protected mContext:Landroid/content/Context;

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
    .locals 2
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;-><init>(Landroid/content/Context;)V

    .line 199
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 200
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 30
    invoke-direct {p0, p1, v1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->init(Landroid/content/Context;Z)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->enableLogFPS(Z)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->enableShowFPS(Z)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .parameter "context"
    .parameter "loadResource"

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/glsurface/SAGLSurface;-><init>(Landroid/content/Context;)V

    .line 199
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 200
    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->init(Landroid/content/Context;Z)V

    .line 39
    return-void
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 12
    .parameter "context"
    .parameter "loadResource"

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 69
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 71
    .local v0, activity:Landroid/app/Activity;
    if-eqz p2, :cond_0

    .line 72
    const/16 v5, 0x1f

    new-array v4, v5, [I

    .line 73
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_backupmanager:I

    aput v5, v4, v7

    .line 74
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_browser:I

    aput v5, v4, v8

    .line 75
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_calculator:I

    aput v5, v4, v9

    .line 76
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_email:I

    aput v5, v4, v10

    .line 77
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_facebook:I

    aput v5, v4, v11

    const/4 v5, 0x5

    .line 78
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_twitter:I

    aput v6, v4, v5

    const/4 v5, 0x6

    .line 79
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_voicecommand:I

    aput v6, v4, v5

    const/4 v5, 0x7

    .line 80
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_youtube:I

    aput v6, v4, v5

    const/16 v5, 0x8

    .line 81
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_image_editor:I

    aput v6, v4, v5

    const/16 v5, 0x9

    .line 82
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_game:I

    aput v6, v4, v5

    const/16 v5, 0xa

    .line 83
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_memo:I

    aput v6, v4, v5

    const/16 v5, 0xb

    .line 84
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_radio:I

    aput v6, v4, v5

    const/16 v5, 0xc

    .line 85
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_google:I

    aput v6, v4, v5

    const/16 v5, 0xd

    .line 86
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_googlemap:I

    aput v6, v4, v5

    const/16 v5, 0xe

    .line 87
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_find_music:I

    aput v6, v4, v5

    const/16 v5, 0xf

    .line 88
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_calendar:I

    aput v6, v4, v5

    const/16 v5, 0x10

    .line 89
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_clock:I

    aput v6, v4, v5

    const/16 v5, 0x11

    .line 90
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_contacts:I

    aput v6, v4, v5

    const/16 v5, 0x12

    .line 91
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_dictionary:I

    aput v6, v4, v5

    const/16 v5, 0x13

    .line 92
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_rss_reader:I

    aput v6, v4, v5

    const/16 v5, 0x14

    .line 93
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_search:I

    aput v6, v4, v5

    const/16 v5, 0x15

    .line 94
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_file_viewer:I

    aput v6, v4, v5

    const/16 v5, 0x16

    .line 95
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->mainmenu_icon_photocontact:I

    aput v6, v4, v5

    const/16 v5, 0x17

    .line 96
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->bg_image:I

    aput v6, v4, v5

    const/16 v5, 0x18

    .line 97
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->art_0:I

    aput v6, v4, v5

    const/16 v5, 0x19

    .line 98
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->art_1:I

    aput v6, v4, v5

    const/16 v5, 0x1a

    .line 99
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->art_2:I

    aput v6, v4, v5

    const/16 v5, 0x1b

    .line 100
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->art_3:I

    aput v6, v4, v5

    const/16 v5, 0x1c

    .line 101
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->art_4:I

    aput v6, v4, v5

    const/16 v5, 0x1d

    .line 102
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->art_5:I

    aput v6, v4, v5

    const/16 v5, 0x1e

    .line 103
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->art_6:I

    aput v6, v4, v5

    .line 106
    .local v4, testImage:[I
    const/4 v5, 0x7

    new-array v1, v5, [I

    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->art_0:I

    aput v5, v1, v7

    .line 107
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->art_1:I

    aput v5, v1, v8

    .line 108
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->art_2:I

    aput v5, v1, v9

    .line 109
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->art_3:I

    aput v5, v1, v10

    .line 110
    sget v5, Lcom/sec/android/samsunganimation/R$drawable;->art_4:I

    aput v5, v1, v11

    const/4 v5, 0x5

    .line 111
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->art_5:I

    aput v6, v1, v5

    const/4 v5, 0x6

    .line 112
    sget v6, Lcom/sec/android/samsunganimation/R$drawable;->art_6:I

    aput v6, v1, v5

    .line 115
    .local v1, artImage:[I
    array-length v5, v1

    new-array v5, v5, [Landroid/graphics/Bitmap;

    iput-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtBitmap:[Landroid/graphics/Bitmap;

    .line 116
    array-length v5, v1

    new-array v5, v5, [Lcom/sec/android/samsunganimation/basetype/SAImage;

    iput-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 118
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v5, v1

    if-lt v2, v5, :cond_1

    .line 126
    array-length v5, v4

    new-array v5, v5, [Landroid/graphics/Bitmap;

    iput-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    .line 127
    array-length v5, v4

    new-array v5, v5, [Lcom/sec/android/samsunganimation/basetype/SAImage;

    iput-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 129
    const/4 v2, 0x0

    :goto_1
    array-length v5, v4

    if-lt v2, v5, :cond_2

    .line 138
    .end local v1           #artImage:[I
    .end local v2           #i:I
    .end local v4           #testImage:[I
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    iput v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRotation:I

    .line 139
    iget v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRotation:I

    iput v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mPrevRotation:I

    .line 140
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    iput v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mWidth:I

    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mHeight:I

    .line 142
    iget v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mWidth:I

    iput v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mPrevWidth:I

    .line 143
    iget v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mHeight:I

    iput v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mPrevHeight:I

    .line 145
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->getInstance()Lcom/sec/android/samsunganimation/slide/SASlideManager;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->setSASlideRequestRender(Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;)V

    .line 147
    iput-object p1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mContext:Landroid/content/Context;

    .line 148
    return-void

    .line 120
    .restart local v1       #artImage:[I
    .restart local v2       #i:I
    .restart local v4       #testImage:[I
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aget v6, v1, v2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 121
    .local v3, is:Ljava/io/InputStream;
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtBitmap:[Landroid/graphics/Bitmap;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v5, v2

    .line 122
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v6}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    aput-object v6, v5, v2

    .line 123
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtBitmap:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v2

    sget-object v7, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->NORMAL:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;)V

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    .end local v3           #is:Ljava/io/InputStream;
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aget v6, v4, v2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 131
    .restart local v3       #is:Ljava/io/InputStream;
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v5, v2

    .line 132
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    new-instance v6, Lcom/sec/android/samsunganimation/basetype/SAImage;

    invoke-direct {v6}, Lcom/sec/android/samsunganimation/basetype/SAImage;-><init>()V

    aput-object v6, v5, v2

    .line 134
    iget-object v5, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v2

    sget-object v7, Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;->NORMAL:Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;Lcom/sec/android/samsunganimation/basetype/SAImage$AlphaType;)V

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public animationSlideNotify()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method protected buildSubSlide()V
    .locals 8

    .prologue
    const/high16 v5, 0x3f80

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x4

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    .line 49
    .local v7, color:[F
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    move v2, v1

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 50
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRootSlideSASlide(I)V

    .line 52
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mWidth:I

    int-to-float v5, v4

    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mHeight:I

    int-to-float v6, v4

    move v4, v3

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 54
    .end local v7           #color:[F
    :cond_0
    return-void

    .line 48
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
    const/high16 v5, 0x3f80

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 58
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    move v2, v1

    move v4, v3

    move v6, v5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 59
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRootSlideSASlide(I)V

    .line 60
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->getNativeSlideHandle()I

    move-result v2

    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mWidth:I

    int-to-float v5, v4

    iget v4, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mHeight:I

    int-to-float v6, v4

    move v4, v3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>(IIFFFF[F)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 62
    :cond_0
    return-void
.end method

.method protected getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    return-object v0
.end method

.method protected getRootSlide()Lcom/sec/android/samsunganimation/slide/SASlide;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    return-object v0
.end method

.method public onConfigurationChanged(I)V
    .locals 1
    .parameter "rotation"

    .prologue
    .line 42
    iget v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRotation:I

    iput v0, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mPrevRotation:I

    .line 43
    iput p1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mRotation:I

    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 153
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 156
    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    .line 159
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    if-eqz v1, :cond_1

    .line 160
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 164
    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 167
    .end local v0           #i:I
    :cond_1
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtBitmap:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 168
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtBitmap:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-lt v0, v1, :cond_6

    .line 171
    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtBitmap:[Landroid/graphics/Bitmap;

    .line 174
    .end local v0           #i:I
    :cond_2
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    if-eqz v1, :cond_3

    .line 175
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    array-length v1, v1

    if-lt v0, v1, :cond_7

    .line 179
    iput-object v2, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    .line 181
    .end local v0           #i:I
    :cond_3
    return-void

    .line 154
    .restart local v0       #i:I
    :cond_4
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mIcons:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aput-object v2, v1, v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_6
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtBitmap:[Landroid/graphics/Bitmap;

    aput-object v2, v1, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :cond_7
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/sec/android/samsunganimation/basetype/SAImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 177
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->mArtImages:[Lcom/sec/android/samsunganimation/basetype/SAImage;

    aput-object v2, v1, v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public requestSlideRender()Z
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->swapAnimationSAGLSurface()V

    .line 206
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->requestRender()V

    .line 209
    const/4 v0, 0x1

    return v0
.end method
