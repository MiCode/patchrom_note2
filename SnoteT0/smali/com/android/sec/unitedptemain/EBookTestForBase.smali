.class public Lcom/android/sec/unitedptemain/EBookTestForBase;
.super Landroid/app/Activity;
.source "EBookTestForBase.java"

# interfaces
.implements Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/samsung/uieffect/pte/PageBitmapLoader;
.implements Lcom/samsung/uieffect/pte/PTEView$TouchListener;
.implements Lcom/samsung/graphics/GLAnimation$AnimationListener;


# instance fields
.field mOrthogonal:Z

.field mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

.field private mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mOrthogonal:Z

    .line 27
    return-void
.end method

.method private setPageBitmap()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->updatePage()Ljava/lang/Boolean;

    .line 161
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setPageBitmaps([Landroid/graphics/Bitmap;)V

    .line 162
    return-void
.end method


# virtual methods
.method public animationEnded()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public animationEnded(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 306
    return-void
.end method

.method public animationStarted()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public animationStarted(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 300
    return-void
.end method

.method public firstRenderingFinished()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method protected initLoader()V
    .locals 6

    .prologue
    .line 46
    const/16 v4, 0x10

    new-array v3, v4, [I

    const/4 v4, 0x0

    .line 47
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p01:I

    aput v5, v3, v4

    const/4 v4, 0x1

    .line 48
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p02:I

    aput v5, v3, v4

    const/4 v4, 0x2

    .line 49
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p03:I

    aput v5, v3, v4

    const/4 v4, 0x3

    .line 50
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p04:I

    aput v5, v3, v4

    const/4 v4, 0x4

    .line 51
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p05:I

    aput v5, v3, v4

    const/4 v4, 0x5

    .line 52
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p06:I

    aput v5, v3, v4

    const/4 v4, 0x6

    .line 53
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p07:I

    aput v5, v3, v4

    const/4 v4, 0x7

    .line 54
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p08:I

    aput v5, v3, v4

    const/16 v4, 0x8

    .line 55
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p09:I

    aput v5, v3, v4

    const/16 v4, 0x9

    .line 56
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p10:I

    aput v5, v3, v4

    const/16 v4, 0xa

    .line 57
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p11:I

    aput v5, v3, v4

    const/16 v4, 0xb

    .line 58
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p12:I

    aput v5, v3, v4

    const/16 v4, 0xc

    .line 59
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p13:I

    aput v5, v3, v4

    const/16 v4, 0xd

    .line 60
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p14:I

    aput v5, v3, v4

    const/16 v4, 0xe

    .line 61
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p15:I

    aput v5, v3, v4

    const/16 v4, 0xf

    .line 62
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p16:I

    aput v5, v3, v4

    .line 65
    .local v3, res_list:[I
    const/4 v2, 0x0

    .line 66
    .local v2, is:Ljava/io/InputStream;
    array-length v4, v3

    new-array v0, v4, [Landroid/graphics/Bitmap;

    .line 67
    .local v0, bitmapList:[Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v4, v3

    if-lt v1, v4, :cond_0

    .line 73
    new-instance v4, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    .line 74
    sget-object v5, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    .line 73
    invoke-direct {v4, v0, v5}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;-><init>([Landroid/graphics/Bitmap;Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V

    .line 72
    iput-object v4, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    .line 75
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForBase;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v0, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected initPageBitmaps()V
    .locals 2

    .prologue
    .line 94
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->updatePage()Ljava/lang/Boolean;

    .line 95
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    .local v0, BitmapList:[Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setPageBitmapsDirect([Landroid/graphics/Bitmap;)V

    .line 97
    return-void
.end method

.method protected initView()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 78
    new-instance v0, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    .line 79
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->initialize(ZII)V

    .line 80
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setUseDragAnimation(Z)V

    .line 81
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setPageBitmapLoader(Lcom/samsung/uieffect/pte/PageBitmapLoader;)V

    .line 82
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setTouchListener(Lcom/samsung/uieffect/pte/PTEView$TouchListener;)V

    .line 83
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setUseTouchInteraction(Z)V

    .line 84
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setPagingDuration(I)V

    .line 85
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, v3}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setReleasePaging(I)V

    .line 86
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, v3}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setHoldPaging(I)V

    .line 87
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setAnimationListener(Lcom/samsung/graphics/GLAnimation$AnimationListener;)V

    .line 88
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setPageType(Lcom/samsung/uieffect/pte/PTERenderer$PageType;)V

    .line 89
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setAnimationListenerWithInfo(Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;)V

    .line 90
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {p0, v0}, Lcom/android/sec/unitedptemain/EBookTestForBase;->setContentView(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 184
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    sget-object v1, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageType(Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V

    .line 186
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setPageType(Lcom/samsung/uieffect/pte/PTERenderer$PageType;)V

    .line 187
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForBase;->setPageBitmap()V

    .line 193
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    sget-object v1, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageType(Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V

    .line 190
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setPageType(Lcom/samsung/uieffect/pte/PTERenderer$PageType;)V

    .line 191
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForBase;->setPageBitmap()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForBase;->initLoader()V

    .line 40
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForBase;->initView()V

    .line 41
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForBase;->initPageBitmaps()V

    .line 42
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {p0, v0}, Lcom/android/sec/unitedptemain/EBookTestForBase;->setContentView(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 198
    const-string v0, "Set HQ Page"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 199
    const-string v0, "Set SURC Page"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 200
    const-string v0, "Set SURC Book"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 201
    const-string v0, "Set Orthogonal On/Off"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 119
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->destroyView()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    .line 123
    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 222
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->onDown(Landroid/view/MotionEvent;)Z

    .line 225
    :cond_0
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
    .line 233
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 236
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter "e"

    .prologue
    .line 243
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->onLongPress(Landroid/view/MotionEvent;)V

    .line 245
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    const/4 v1, 0x1

    .line 207
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "Set HQ Page"

    if-ne v0, v2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_HQ:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 217
    :cond_0
    :goto_0
    return v1

    .line 209
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "Set SURC Page"

    if-ne v0, v2, :cond_2

    .line 210
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_PHYSIC_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "Set SURC Book"

    if-ne v0, v2, :cond_3

    .line 212
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_PHYSIC_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    goto :goto_0

    .line 213
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "Set Orthogonal On/Off"

    if-ne v0, v2, :cond_0

    .line 214
    iget-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mOrthogonal:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mOrthogonal:Z

    .line 215
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    iget-boolean v2, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mOrthogonal:Z

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setOrthogonal(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 214
    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 111
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 105
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    .line 252
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 255
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter "e"

    .prologue
    .line 262
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->onShowPress(Landroid/view/MotionEvent;)V

    .line 265
    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 271
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 274
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toNextPage()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageStep(I)V

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->toNextPage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    :goto_1
    return-object v0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageStep(I)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForBase;->setPageBitmap()V

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public toPrevPage()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 146
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageStep(I)V

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->toPrevPage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 156
    :goto_1
    return-object v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageStep(I)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForBase;->setPageBitmap()V

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public updatePage()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 167
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageStep(I)V

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->updatePage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 177
    :goto_1
    return-object v0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPTEView:Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForBase;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->setPageStep(I)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForBase;->setPageBitmap()V

    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
