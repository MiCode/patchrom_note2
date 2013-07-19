.class public Lcom/android/sec/unitedptemain/EBookTestForSNote;
.super Landroid/app/Activity;
.source "EBookTestForSNote.java"

# interfaces
.implements Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/samsung/uieffect/pte/PageBitmapLoader;
.implements Lcom/samsung/uieffect/pte/PTEView$TouchListener;
.implements Lcom/samsung/graphics/GLAnimation$AnimationListener;
.implements Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;


# instance fields
.field private final MSG_SET_BITMAP:I

.field private final TEST_REGION_PAGE:Z

.field private final TOUCH_AREA_PORTION:F

.field private mBGBitmap:Landroid/graphics/Bitmap;

.field private mBGView:Landroid/widget/ImageView;

.field private mEffectViewOffset:Landroid/graphics/Point;

.field private mEffectViewSize:Landroid/graphics/Point;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mImageView:Landroid/widget/ImageView;

.field private mImageViewLayer:Landroid/widget/FrameLayout;

.field private mImageViewTouchHookingLayer:Landroid/widget/FrameLayout;

.field private mLastAnimationType:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

.field private mLayout:Landroid/widget/FrameLayout;

.field private mMainHandler:Landroid/os/Handler;

.field private mOrthogonal:Z

.field private mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

.field private mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

.field private mPageOffSet:Landroid/graphics/Point;

.field private mPageSize:Landroid/graphics/Point;

.field private mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

.field private mShowPTEView:Z

.field private mTouchDownPos:Landroid/graphics/Point;

.field private mTouchListener:Landroid/view/View$OnTouchListener;

.field private mUVMappedRects:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x258

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    iput-boolean v3, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->TEST_REGION_PAGE:Z

    .line 46
    iput v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->MSG_SET_BITMAP:I

    .line 47
    const v0, 0x3ea8f5c3

    iput v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->TOUCH_AREA_PORTION:F

    .line 51
    iput-boolean v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mOrthogonal:Z

    .line 52
    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mUVMappedRects:[Landroid/graphics/Rect;

    .line 54
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_HQ:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    .line 56
    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mLayout:Landroid/widget/FrameLayout;

    .line 57
    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewTouchHookingLayer:Landroid/widget/FrameLayout;

    .line 58
    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewLayer:Landroid/widget/FrameLayout;

    .line 59
    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;

    .line 61
    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mBGBitmap:Landroid/graphics/Bitmap;

    .line 62
    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mBGView:Landroid/widget/ImageView;

    .line 63
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mEffectViewOffset:Landroid/graphics/Point;

    .line 64
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x500

    const/16 v2, 0x320

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mEffectViewSize:Landroid/graphics/Point;

    .line 65
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x32

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageOffSet:Landroid/graphics/Point;

    .line 66
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageSize:Landroid/graphics/Point;

    .line 67
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;

    .line 68
    sget-object v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->NONE:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mLastAnimationType:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    .line 69
    iput-boolean v3, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mShowPTEView:Z

    .line 70
    new-instance v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$1;

    invoke-direct {v0, p0}, Lcom/android/sec/unitedptemain/EBookTestForSNote$1;-><init>(Lcom/android/sec/unitedptemain/EBookTestForSNote;)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mMainHandler:Landroid/os/Handler;

    .line 91
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mGestureDetector:Landroid/view/GestureDetector;

    .line 92
    new-instance v0, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;

    invoke-direct {v0, p0}, Lcom/android/sec/unitedptemain/EBookTestForSNote$2;-><init>(Lcom/android/sec/unitedptemain/EBookTestForSNote;)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 42
    return-void
.end method

.method static synthetic access$0(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Lcom/samsung/uieffect/pte/PageBitmapLoadTester;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    return-object v0
.end method

.method static synthetic access$1(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$10(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    return-object v0
.end method

.method static synthetic access$11(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mEffectViewOffset:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$12(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageOffSet:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$2(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Lcom/samsung/graphics/GLAnimationInfo$AnimationType;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mLastAnimationType:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    return-object v0
.end method

.method static synthetic access$3(Lcom/android/sec/unitedptemain/EBookTestForSNote;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->showImageViewLayer(Z)V

    return-void
.end method

.method static synthetic access$4(Lcom/android/sec/unitedptemain/EBookTestForSNote;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mShowPTEView:Z

    return-void
.end method

.method static synthetic access$5(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageSize:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$6(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewTouchHookingLayer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$7(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/view/GestureDetector;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$8(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Landroid/graphics/Point;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$9(Lcom/android/sec/unitedptemain/EBookTestForSNote;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mShowPTEView:Z

    return v0
.end method

.method private setPageBitmap()V
    .locals 3

    .prologue
    .line 376
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->updatePage()Ljava/lang/Boolean;

    .line 377
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 381
    .local v0, bitmapList:[Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageBitmaps([Landroid/graphics/Bitmap;)V

    .line 383
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 384
    return-void
.end method

.method private setPageBitmapsDirect()V
    .locals 3

    .prologue
    .line 387
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->updatePage()Ljava/lang/Boolean;

    .line 389
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 390
    .local v0, bitmapList:[Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageBitmapsDirect([Landroid/graphics/Bitmap;)V

    .line 391
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 392
    return-void
.end method

.method private showImageViewLayer(Z)V
    .locals 2
    .parameter "show"

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewLayer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mBGBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setBGImage(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewLayer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public animationEnded()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public animationEnded(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V
    .locals 2
    .parameter "type"

    .prologue
    .line 410
    iput-object p1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mLastAnimationType:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    .line 411
    sget-object v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->RELEASE_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    if-ne p1, v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->showImageViewLayer(Z)V

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mShowPTEView:Z

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    sget-object v0, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->PAGING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    if-ne p1, v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    goto :goto_0
.end method

.method public animationStarted()V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public animationStarted(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 423
    return-void
.end method

.method public firstRenderingFinished()V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method protected initLoader()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 169
    const/16 v4, 0x10

    new-array v3, v4, [I

    const/4 v4, 0x0

    .line 170
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p01:I

    aput v5, v3, v4

    .line 171
    sget v4, Lcom/android/sec/unitedpte/R$drawable;->p02:I

    aput v4, v3, v6

    const/4 v4, 0x2

    .line 172
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p03:I

    aput v5, v3, v4

    const/4 v4, 0x3

    .line 173
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p04:I

    aput v5, v3, v4

    const/4 v4, 0x4

    .line 174
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p05:I

    aput v5, v3, v4

    const/4 v4, 0x5

    .line 175
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p06:I

    aput v5, v3, v4

    const/4 v4, 0x6

    .line 176
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p07:I

    aput v5, v3, v4

    const/4 v4, 0x7

    .line 177
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p08:I

    aput v5, v3, v4

    const/16 v4, 0x8

    .line 178
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p09:I

    aput v5, v3, v4

    const/16 v4, 0x9

    .line 179
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p10:I

    aput v5, v3, v4

    const/16 v4, 0xa

    .line 180
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p11:I

    aput v5, v3, v4

    const/16 v4, 0xb

    .line 181
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p12:I

    aput v5, v3, v4

    const/16 v4, 0xc

    .line 182
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p13:I

    aput v5, v3, v4

    const/16 v4, 0xd

    .line 183
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p14:I

    aput v5, v3, v4

    const/16 v4, 0xe

    .line 184
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p15:I

    aput v5, v3, v4

    const/16 v4, 0xf

    .line 185
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p16:I

    aput v5, v3, v4

    .line 188
    .local v3, res_list:[I
    const/4 v2, 0x0

    .line 189
    .local v2, is:Ljava/io/InputStream;
    array-length v4, v3

    new-array v0, v4, [Landroid/graphics/Bitmap;

    .line 190
    .local v0, bitmapList:[Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v4, v3

    if-lt v1, v4, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p4snote:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mBGBitmap:Landroid/graphics/Bitmap;

    .line 199
    new-instance v4, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    .line 200
    sget-object v5, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    .line 199
    invoke-direct {v4, v0, v5}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;-><init>([Landroid/graphics/Bitmap;Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V

    .line 198
    iput-object v4, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    .line 202
    iget-object v4, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    invoke-virtual {v4, v6}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->setPageStep(I)V

    .line 203
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v0, v1

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected initPageBitmaps()V
    .locals 3

    .prologue
    .line 259
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->updatePage()Ljava/lang/Boolean;

    .line 261
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 271
    .local v0, bitmapList:[Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 272
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageBitmapsDirect([Landroid/graphics/Bitmap;)V

    .line 273
    return-void
.end method

.method protected initView()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 206
    new-instance v1, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-direct {v1, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    .line 207
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1, v2, v3, v3}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->initialize(ZII)V

    .line 208
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setUseDragAnimation(Z)V

    .line 209
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageBitmapLoader(Lcom/samsung/uieffect/pte/PageBitmapLoader;)V

    .line 210
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setTouchListener(Lcom/samsung/uieffect/pte/PTEView$TouchListener;)V

    .line 211
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setUseTouchInteraction(Z)V

    .line 212
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPagingDuration(I)V

    .line 213
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    const/16 v2, 0x190

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setReleasePaging(I)V

    .line 214
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setHoldPaging(I)V

    .line 215
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setAnimationListener(Lcom/samsung/graphics/GLAnimation$AnimationListener;)V

    .line 216
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v2, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageType(Lcom/samsung/uieffect/pte/PTERenderer$PageType;)V

    .line 217
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 218
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setAnimationListenerWithInfo(Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;)V

    .line 219
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setUpdateListener(Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;)V

    .line 220
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageOffSet:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageSize:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageRegion(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 221
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mBGBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setBGImage(Landroid/graphics/Bitmap;)V

    .line 223
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mLayout:Landroid/widget/FrameLayout;

    .line 224
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewTouchHookingLayer:Landroid/widget/FrameLayout;

    .line 225
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewLayer:Landroid/widget/FrameLayout;

    .line 226
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;

    .line 227
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;

    const v2, -0xffff01

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 230
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mBGView:Landroid/widget/ImageView;

    .line 231
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mBGView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mBGBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mBGView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 233
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewLayer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mBGView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 237
    .local v0, param1:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewLayer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageOffSet:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 239
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageOffSet:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 243
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 244
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mEffectViewOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setX(F)V

    .line 245
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mEffectViewOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setY(F)V

    .line 247
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewTouchHookingLayer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewLayer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 248
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewTouchHookingLayer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 250
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewTouchHookingLayer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mEffectViewOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 251
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewTouchHookingLayer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mEffectViewOffset:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 253
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageViewTouchHookingLayer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->setContentView(Landroid/view/View;)V

    .line 256
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 280
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 281
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->initLoader()V

    .line 155
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->initView()V

    .line 156
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->initPageBitmaps()V

    .line 157
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 464
    const-string v0, "<<"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 465
    const-string v0, ">>"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 466
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 301
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7
    .parameter "item"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 478
    iget-object v5, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    invoke-virtual {v5}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v1

    .line 479
    .local v1, bitmapList:[Landroid/graphics/Bitmap;
    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    move v0, v3

    .line 480
    .local v0, backwardEnable:Z
    :goto_0
    const/4 v5, 0x2

    aget-object v5, v1, v5

    if-eqz v5, :cond_2

    move v2, v3

    .line 482
    .local v2, forwardEnable:Z
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "<<"

    if-ne v5, v6, :cond_3

    if-eqz v0, :cond_3

    .line 483
    invoke-direct {p0, v4}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->showImageViewLayer(Z)V

    .line 484
    iget-object v4, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v5, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_HQ:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v4, v5}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 485
    iget-object v4, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v5, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    invoke-virtual {v4, v5}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->doPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    .line 491
    :cond_0
    :goto_2
    return v3

    .end local v0           #backwardEnable:Z
    .end local v2           #forwardEnable:Z
    :cond_1
    move v0, v4

    .line 479
    goto :goto_0

    .restart local v0       #backwardEnable:Z
    :cond_2
    move v2, v4

    .line 480
    goto :goto_1

    .line 486
    .restart local v2       #forwardEnable:Z
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, ">>"

    if-ne v5, v6, :cond_0

    if-eqz v2, :cond_0

    .line 487
    invoke-direct {p0, v4}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->showImageViewLayer(Z)V

    .line 488
    iget-object v4, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v5, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_HQ:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v4, v5}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 489
    iget-object v4, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v5, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    invoke-virtual {v4, v5}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->doPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    goto :goto_2
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 441
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 442
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onPause()V

    .line 445
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 472
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 451
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onResume()V

    .line 453
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 314
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 26
    .parameter "e"

    .prologue
    .line 319
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const-string v1, "SNoteTest"

    const-string v2, "onSingleTapUp ImageView should be Visible!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    const/4 v1, 0x0

    .line 349
    :goto_0
    return v1

    .line 324
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v23

    .line 325
    .local v23, x:F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v25

    .line 327
    .local v25, y:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v16

    .line 329
    .local v16, bitmapList:[Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v1

    move/from16 v22, v0

    .line 330
    .local v22, width:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mEffectViewOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageOffSet:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    int-to-float v0, v1

    move/from16 v24, v0

    .line 331
    .local v24, xOffSet:F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    cmpg-float v1, v24, v1

    if-gtz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const v2, 0x3ea8f5c3

    mul-float v2, v2, v22

    add-float v2, v2, v24

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    const/16 v18, 0x1

    .line 332
    .local v18, left:Z
    :goto_1
    if-nez v18, :cond_5

    const v1, 0x3ea8f5c3

    mul-float v1, v1, v22

    sub-float v1, v22, v1

    add-float v1, v1, v24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float v2, v24, v22

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    const/16 v20, 0x1

    .line 334
    .local v20, right:Z
    :goto_2
    const/4 v1, 0x0

    aget-object v1, v16, v1

    if-eqz v1, :cond_6

    const/4 v15, 0x1

    .line 335
    .local v15, backwardEnable:Z
    :goto_3
    const/4 v1, 0x2

    aget-object v1, v16, v1

    if-eqz v1, :cond_7

    const/16 v17, 0x1

    .line 337
    .local v17, forwardEnable:Z
    :goto_4
    if-eqz v18, :cond_1

    if-nez v15, :cond_8

    :cond_1
    if-eqz v20, :cond_2

    if-nez v17, :cond_8

    :cond_2
    const/16 v19, 0x0

    .line 339
    .local v19, pteEnable:Z
    :goto_5
    const/16 v21, 0x0

    .line 340
    .local v21, throwPteDownEvent:Landroid/view/MotionEvent;
    if-eqz v19, :cond_3

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 342
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mTouchDownPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    .line 341
    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v21

    .line 344
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->showImageViewLayer(Z)V

    .line 345
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 346
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 349
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 331
    .end local v15           #backwardEnable:Z
    .end local v17           #forwardEnable:Z
    .end local v18           #left:Z
    .end local v19           #pteEnable:Z
    .end local v20           #right:Z
    .end local v21           #throwPteDownEvent:Landroid/view/MotionEvent;
    :cond_4
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 332
    .restart local v18       #left:Z
    :cond_5
    const/16 v20, 0x0

    goto :goto_2

    .line 334
    .restart local v20       #right:Z
    :cond_6
    const/4 v15, 0x0

    goto :goto_3

    .line 335
    .restart local v15       #backwardEnable:Z
    :cond_7
    const/16 v17, 0x0

    goto :goto_4

    .line 337
    .restart local v17       #forwardEnable:Z
    :cond_8
    const/16 v19, 0x1

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public onUpdateFinished()V
    .locals 2

    .prologue
    .line 458
    const-string v0, "SNote PTE Test"

    const-string v1, "It\'s finished to draw first scene."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    return-void
.end method

.method public toNextPage()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->toNextPage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->setPageBitmap()V

    .line 360
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public toPrevPage()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->toPrevPage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->setPageBitmap()V

    .line 371
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public updatePage()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForSNote;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTester;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->updatePage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    .line 399
    :cond_0
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForSNote;->setPageBitmap()V

    .line 400
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
