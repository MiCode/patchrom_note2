.class public Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;
.super Lcom/samsung/uieffect/pte/UnitedPTEView;
.source "PTEViewForReaderHubKR.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->createAnimationListener()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attr"

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/uieffect/pte/UnitedPTEView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->createAnimationListener()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V
    .locals 0
    .parameter "context"
    .parameter "pageRenderingType"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/uieffect/pte/UnitedPTEView;-><init>(Landroid/content/Context;Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 21
    invoke-direct {p0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->createAnimationListener()V

    .line 22
    return-void
.end method

.method static synthetic access$0(Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;)Lcom/samsung/uieffect/pte/UnitedPTERenderer;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    return-object v0
.end method

.method private createAnimationListener()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR$1;

    invoke-direct {v0, p0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR$1;-><init>(Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;)V

    iput-object v0, p0, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->mCustomPagingAnimationListener:Lcom/samsung/graphics/GLAnimation$AnimationListener;

    .line 49
    return-void
.end method


# virtual methods
.method protected createSlide()Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->createSlide()Z

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method protected destroySlide()Z
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->destroySlide()Z

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->onPause()V

    .line 68
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->onResume()V

    .line 73
    return-void
.end method
