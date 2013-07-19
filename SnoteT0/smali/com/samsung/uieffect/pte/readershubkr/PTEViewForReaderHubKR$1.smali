.class Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR$1;
.super Ljava/lang/Object;
.source "PTEViewForReaderHubKR.java"

# interfaces
.implements Lcom/samsung/graphics/GLAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->createAnimationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;


# direct methods
.method constructor <init>(Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR$1;->this$0:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animationEnded()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR$1;->this$0:Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;

    #getter for: Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;->access$0(Lcom/samsung/uieffect/pte/readershubkr/PTEViewForReaderHubKR;)Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setOrthogonal(Z)V

    .line 41
    return-void
.end method

.method public animationStarted()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public firstRenderingFinished()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
