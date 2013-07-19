.class Lcom/samsung/uieffect/pte/snote/PTEViewForSNote$1;
.super Ljava/lang/Object;
.source "PTEViewForSNote.java"

# interfaces
.implements Lcom/samsung/graphics/GLAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->createAnimationListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;


# direct methods
.method constructor <init>(Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote$1;->this$0:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animationEnded()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote$1;->this$0:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    #getter for: Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;
    invoke-static {v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->access$0(Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;)Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    move-result-object v0

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;->SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPTEType(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PTEType;)V

    .line 67
    return-void
.end method

.method public animationStarted()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public firstRenderingFinished()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
