.class public Lcom/android/sec/unitedptemain/EBookTestForKobo;
.super Landroid/app/Activity;
.source "EBookTestForKobo.java"

# interfaces
.implements Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/samsung/uieffect/pte/PageBitmapLoader;


# instance fields
.field private mOrthogonal:Z

.field private mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

.field private mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

.field private mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

.field private mUVMappedRects:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mUVMappedRects:[Landroid/graphics/Rect;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mOrthogonal:Z

    .line 33
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    .line 26
    return-void
.end method

.method private setPageBitmap()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->updatePage()Ljava/lang/Boolean;

    .line 200
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setPageBitmaps([Landroid/graphics/Bitmap;)V

    .line 201
    return-void
.end method


# virtual methods
.method public animationEnded(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V
    .locals 3
    .parameter "type"

    .prologue
    .line 113
    const-string v0, "EBOOK_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Anim : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Status : Ended "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method

.method public animationStarted(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V
    .locals 3
    .parameter "type"

    .prologue
    .line 119
    const-string v0, "EBOOK_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Anim : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Status : Started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method public firstRenderingFinished()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected initLoader()V
    .locals 6

    .prologue
    .line 44
    const/16 v4, 0x10

    new-array v3, v4, [I

    const/4 v4, 0x0

    .line 45
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p01:I

    aput v5, v3, v4

    const/4 v4, 0x1

    .line 46
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p02:I

    aput v5, v3, v4

    const/4 v4, 0x2

    .line 47
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p03:I

    aput v5, v3, v4

    const/4 v4, 0x3

    .line 48
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p04:I

    aput v5, v3, v4

    const/4 v4, 0x4

    .line 49
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p05:I

    aput v5, v3, v4

    const/4 v4, 0x5

    .line 50
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p06:I

    aput v5, v3, v4

    const/4 v4, 0x6

    .line 51
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p07:I

    aput v5, v3, v4

    const/4 v4, 0x7

    .line 52
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p08:I

    aput v5, v3, v4

    const/16 v4, 0x8

    .line 53
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p09:I

    aput v5, v3, v4

    const/16 v4, 0x9

    .line 54
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p10:I

    aput v5, v3, v4

    const/16 v4, 0xa

    .line 55
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p11:I

    aput v5, v3, v4

    const/16 v4, 0xb

    .line 56
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p12:I

    aput v5, v3, v4

    const/16 v4, 0xc

    .line 57
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p13:I

    aput v5, v3, v4

    const/16 v4, 0xd

    .line 58
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p14:I

    aput v5, v3, v4

    const/16 v4, 0xe

    .line 59
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p15:I

    aput v5, v3, v4

    const/16 v4, 0xf

    .line 60
    sget v5, Lcom/android/sec/unitedpte/R$drawable;->p16:I

    aput v5, v3, v4

    .line 63
    .local v3, res_list:[I
    const/4 v2, 0x0

    .line 64
    .local v2, is:Ljava/io/InputStream;
    array-length v4, v3

    new-array v0, v4, [Landroid/graphics/Bitmap;

    .line 65
    .local v0, bitmapList:[Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v4, v3

    if-lt v1, v4, :cond_0

    .line 71
    new-instance v4, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    .line 72
    sget-object v5, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    .line 71
    invoke-direct {v4, v0, v5}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;-><init>([Landroid/graphics/Bitmap;Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V

    .line 70
    iput-object v4, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    .line 73
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForKobo;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v0, v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected initPageBitmaps()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    .line 96
    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    invoke-virtual {v2}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->updatePage()Ljava/lang/Boolean;

    .line 98
    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    invoke-virtual {v2}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->getBitmapList()[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    .local v0, BitmapList:[Landroid/graphics/Bitmap;
    new-array v2, v7, [Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mUVMappedRects:[Landroid/graphics/Rect;

    .line 100
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v7, :cond_0

    .line 104
    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v2, v0}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setPageBitmapsDirect([Landroid/graphics/Bitmap;)V

    .line 106
    return-void

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mUVMappedRects:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v1

    .line 102
    iget-object v2, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mUVMappedRects:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    const/16 v3, 0x84

    const/16 v4, 0xc7

    const/16 v5, 0x101

    const/16 v6, 0x181

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected initView()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 79
    new-instance v0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-direct {v0, p0, v1}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;-><init>(Landroid/content/Context;Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    .line 81
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0, v2, v3, v3}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->initialize(ZII)V

    .line 82
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setUseDragAnimation(Z)V

    .line 83
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setPageBitmapLoader(Lcom/samsung/uieffect/pte/PageBitmapLoader;)V

    .line 84
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setUseTouchInteraction(Z)V

    .line 85
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setPagingDuration(I)V

    .line 86
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setReleasePaging(I)V

    .line 87
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setHoldPaging(I)V

    .line 88
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setPageType(Lcom/samsung/uieffect/pte/PTERenderer$PageType;)V

    .line 90
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setAnimationListenerWithInfo(Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;)V

    .line 91
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {p0, v0}, Lcom/android/sec/unitedptemain/EBookTestForKobo;->setContentView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForKobo;->initLoader()V

    .line 39
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForKobo;->initView()V

    .line 40
    invoke-virtual {p0}, Lcom/android/sec/unitedptemain/EBookTestForKobo;->initPageBitmaps()V

    .line 41
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 242
    const-string v0, "Set Orthogonal On/Off"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 243
    const-string v0, "Change PTE Type"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 244
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 130
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
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 143
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 255
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Set Orthogonal On/Off"

    if-ne v0, v1, :cond_2

    .line 256
    iget-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mOrthogonal:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mOrthogonal:Z

    .line 257
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    iget-boolean v1, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mOrthogonal:Z

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setOrthogonal(Z)V

    .line 266
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 256
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 258
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Change PTE Type"

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    if-ne v0, v1, :cond_4

    .line 260
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_HQ:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    .line 264
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    iget-object v1, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    goto :goto_1

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_HQ:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    if-ne v0, v1, :cond_3

    .line 262
    sget-object v0, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    iput-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mRenderingType:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    goto :goto_2
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 223
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->onPause()V

    .line 225
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 250
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 235
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->onResume()V

    .line 237
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
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 155
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public toNextPage()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 166
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->setPageStep(I)V

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->toNextPage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 177
    :goto_1
    return-object v0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->setPageStep(I)V

    goto :goto_0

    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForKobo;->setPageBitmap()V

    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public toPrevPage()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 184
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->setPageStep(I)V

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->toPrevPage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 194
    :goto_1
    return-object v0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->setPageStep(I)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForKobo;->setPageBitmap()V

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public updatePage()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->setPageStep(I)V

    .line 212
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->updatePage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 216
    :goto_1
    return-object v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPTEView:Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/sec/unitedptemain/EBookTestForKobo;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->setPageStep(I)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-direct {p0}, Lcom/android/sec/unitedptemain/EBookTestForKobo;->setPageBitmap()V

    .line 216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method
