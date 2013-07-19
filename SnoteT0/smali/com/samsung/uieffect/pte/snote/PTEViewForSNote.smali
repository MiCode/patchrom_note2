.class public Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;
.super Lcom/samsung/uieffect/pte/UnitedPTEView;
.source "PTEViewForSNote.java"


# instance fields
.field private mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 22
    invoke-direct {p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->createAnimationListener()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attr"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/uieffect/pte/UnitedPTEView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 32
    invoke-direct {p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->createAnimationListener()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V
    .locals 1
    .parameter "context"
    .parameter "pageRenderingType"

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/uieffect/pte/UnitedPTEView;-><init>(Landroid/content/Context;Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 27
    invoke-direct {p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->createAnimationListener()V

    .line 28
    return-void
.end method

.method static synthetic access$0(Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;)Lcom/samsung/uieffect/pte/UnitedPTERenderer;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    return-object v0
.end method

.method private createAnimationListener()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote$1;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote$1;-><init>(Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mCustomPagingAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    .line 76
    return-void
.end method


# virtual methods
.method protected createSlide()Z
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->createSlide()Z

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected destroySlide()Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->destroySlide()Z

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->onPause()V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->onResume()V

    .line 112
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "e"

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->getPTEState()Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HoldPaging"

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 98
    .local v0, isHoldState:Z
    :goto_0
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->HQ:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPTEType(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;)V

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 97
    .end local v0           #isHoldState:Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected relayOut()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->relayOut()V

    .line 118
    iget-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 121
    :cond_0
    return-void
.end method

.method public setBGImage(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "bgImage"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    new-instance v0, Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-direct {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;-><init>()V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 44
    iget-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setRegion(FFFF)V

    .line 45
    iget-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mRootSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->addSlide(Lcom/sec/android/samsunganimation/slide/SASlide;I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setImage(Landroid/graphics/Bitmap;)V

    .line 49
    iget-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mBGSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v0, v4}, Lcom/sec/android/samsunganimation/slide/SASlide;->setZOrderType(I)V

    .line 51
    :cond_1
    return-void
.end method
