.class public Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;
.super Landroid/app/Activity;
.source "EBookTestForReaderHubKR.java"

# interfaces
.implements Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/samsung/uieffect/pte/PageBitmapLoader;
.implements Lcom/samsung/uieffect/pte/PTEView$TouchListener;
.implements Lcom/samsung/graphics/GLAnimation$AnimationListener;
.implements Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;
    }
.end annotation


# instance fields
.field private final TEST_REGION_PAGE:Z

.field private mIsPTEViewReady:Z

.field private mOrthogonal:Z

.field private mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

.field private mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

.field private mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

.field private mTestFrameLayout:Landroid/widget/FrameLayout;

.field private mTestView:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;

.field private mTouchListener:Landroid/view/View$OnTouchListener;

.field private mUVMappedRects:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    iput-boolean v2, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->TEST_REGION_PAGE:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mOrthogonal:Z

    .line 43
    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mUVMappedRects:[Landroid/graphics/Rect;

    .line 44
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    .line 46
    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestFrameLayout:Landroid/widget/FrameLayout;

    .line 47
    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestView:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;

    .line 48
    iput-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 49
    iput-boolean v2, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mIsPTEViewReady:Z

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;)Z
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mIsPTEViewReady:Z

    return v0
.end method

.method static synthetic access$1(Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;)Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestView:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;

    return-object v0
.end method

.method private setPageBitmap()V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageType()V

    .line 289
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->updatePage()Ljava/lang/Boolean;

    .line 293
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setPageBitmaps([Landroid/graphics/Bitmap;)V

    .line 294
    return-void
.end method

.method private setPageBitmapsDirect()V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageType()V

    .line 298
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->updatePage()Ljava/lang/Boolean;

    .line 299
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setPageBitmapsDirect([Landroid/graphics/Bitmap;)V

    .line 300
    return-void
.end method


# virtual methods
.method public animationEnded()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public animationEnded(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 321
    return-void
.end method

.method public animationStarted()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public animationStarted(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 325
    return-void
.end method

.method public firstRenderingFinished()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method protected initLoader()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 87
    const/16 v6, 0x10

    new-array v5, v6, [I

    const/4 v6, 0x0

    .line 88
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p01:I

    aput v7, v5, v6

    .line 89
    sget v6, Lcom/android/sec/unitedpte/R$drawable;->p02:I

    aput v6, v5, v8

    const/4 v6, 0x2

    .line 90
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p03:I

    aput v7, v5, v6

    const/4 v6, 0x3

    .line 91
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p04:I

    aput v7, v5, v6

    const/4 v6, 0x4

    .line 92
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p05:I

    aput v7, v5, v6

    const/4 v6, 0x5

    .line 93
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p06:I

    aput v7, v5, v6

    const/4 v6, 0x6

    .line 94
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p07:I

    aput v7, v5, v6

    const/4 v6, 0x7

    .line 95
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p08:I

    aput v7, v5, v6

    const/16 v6, 0x8

    .line 96
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p09:I

    aput v7, v5, v6

    const/16 v6, 0x9

    .line 97
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p10:I

    aput v7, v5, v6

    const/16 v6, 0xa

    .line 98
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p11:I

    aput v7, v5, v6

    const/16 v6, 0xb

    .line 99
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p12:I

    aput v7, v5, v6

    const/16 v6, 0xc

    .line 100
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p13:I

    aput v7, v5, v6

    const/16 v6, 0xd

    .line 101
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p14:I

    aput v7, v5, v6

    const/16 v6, 0xe

    .line 102
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p15:I

    aput v7, v5, v6

    const/16 v6, 0xf

    .line 103
    sget v7, Lcom/android/sec/unitedpte/R$drawable;->p16:I

    aput v7, v5, v6

    .line 107
    .local v5, res_list:[I
    const/4 v1, 0x0

    .line 108
    .local v1, forceToMake16bpp:Z
    const/4 v3, 0x0

    .line 109
    .local v3, is:Ljava/io/InputStream;
    array-length v6, v5

    new-array v0, v6, [Landroid/graphics/Bitmap;

    .line 110
    .local v0, bitmapList:[Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v6, v5

    if-lt v2, v6, :cond_0

    .line 126
    new-instance v6, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    .line 127
    sget-object v7, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    .line 126
    invoke-direct {v6, v0, v7}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;-><init>([Landroid/graphics/Bitmap;Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V

    .line 125
    iput-object v6, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    .line 129
    iget-object v6, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v6, v8}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageStep(I)V

    .line 130
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget v7, v5, v2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 113
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    .local v4, opts:Landroid/graphics/BitmapFactory$Options;
    if-eqz v1, :cond_1

    .line 118
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 122
    :goto_1
    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v0, v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method

.method protected initPageBitmaps()V
    .locals 2

    .prologue
    .line 172
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->updatePage()Ljava/lang/Boolean;

    .line 174
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    .local v0, BitmapList:[Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setPageBitmapsDirect([Landroid/graphics/Bitmap;)V

    .line 184
    return-void
.end method

.method protected initView()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 133
    new-instance v0, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    .line 134
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->initialize(ZII)V

    .line 135
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setUseDragAnimation(Z)V

    .line 136
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setPageBitmapLoader(Lcom/samsung/uieffect/pte/PageBitmapLoader;)V

    .line 137
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setTouchListener(Lcom/samsung/uieffect/pte/PTEView$TouchListener;)V

    .line 138
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setUseTouchInteraction(Z)V

    .line 139
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setPagingDuration(I)V

    .line 140
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setReleasePaging(I)V

    .line 141
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setHoldPaging(I)V

    .line 142
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setAnimationListener(Lcom/samsung/graphics/GLAnimation$AnimationListener;)V

    .line 143
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setPageType(Lcom/samsung/uieffect/pte/PTERenderer$PageType;)V

    .line 144
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 145
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setAnimationListenerWithInfo(Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;)V

    .line 146
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setUpdateListener(Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;)V

    .line 148
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestFrameLayout:Landroid/widget/FrameLayout;

    .line 149
    new-instance v0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;

    invoke-direct {v0, p0, p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;-><init>(Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestView:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;

    .line 152
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestView:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$1;

    invoke-direct {v0, p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$1;-><init>(Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 166
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestView:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setContentView(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter "newConfig"

    .prologue
    const/4 v2, 0x1

    .line 191
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 193
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    sget-object v1, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageType(Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V

    .line 194
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageStep(I)V

    .line 195
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setPageType(Lcom/samsung/uieffect/pte/PTERenderer$PageType;)V

    .line 196
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageBitmapsDirect()V

    .line 203
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    sget-object v1, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageType(Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V

    .line 199
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageStep(I)V

    .line 200
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setPageType(Lcom/samsung/uieffect/pte/PTERenderer$PageType;)V

    .line 201
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageBitmapsDirect()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->initLoader()V

    .line 82
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->initView()V

    .line 83
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->initPageBitmaps()V

    .line 84
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 345
    const-string v0, "Jump To Page 3"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 346
    const-string v0, "Set Orthogonal On/Off"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 347
    const-string v0, "Change PTE Type"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 348
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 209
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
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 223
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 360
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Jump To Page 3"

    if-ne v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->jumpPage(I)Ljava/lang/Boolean;

    .line 362
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageBitmapsDirect()V

    .line 375
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 363
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Set Orthogonal On/Off"

    if-ne v0, v1, :cond_3

    .line 364
    iget-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mOrthogonal:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mOrthogonal:Z

    .line 365
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    iget-boolean v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mOrthogonal:Z

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setOrthogonal(Z)V

    goto :goto_0

    .line 364
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 366
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Change PTE Type"

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    if-ne v0, v1, :cond_5

    .line 368
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_HQ:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    .line 372
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    goto :goto_0

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_HQ:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    if-ne v0, v1, :cond_4

    .line 370
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    goto :goto_2
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 381
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->onPause()V

    .line 384
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 354
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 390
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->onResume()V

    .line 392
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
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 236
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public onUpdateFinished()V
    .locals 2

    .prologue
    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mIsPTEViewReady:Z

    .line 399
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestView:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mTestView:Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR$MyView;->setVisibility(I)V

    .line 401
    :cond_0
    return-void
.end method

.method public setPageType()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->getPageLoadType()Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    if-ne v0, v1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    sget-object v1, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageType(Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V

    .line 277
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageStep(I)V

    .line 278
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageBitmapsDirect()V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPTEView:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->getPageLoadType()Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    sget-object v1, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageType(Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V

    .line 282
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageStep(I)V

    .line 283
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageBitmapsDirect()V

    goto :goto_0
.end method

.method public toNextPage()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageType()V

    .line 250
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->toNextPage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageBitmap()V

    .line 255
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public toPrevPage()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageType()V

    .line 265
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->toPrevPage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageBitmap()V

    .line 269
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public updatePage()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageType()V

    .line 307
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->updatePage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForReaderHubKR;->setPageBitmap()V

    .line 311
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
