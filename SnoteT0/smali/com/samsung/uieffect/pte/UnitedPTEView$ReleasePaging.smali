.class Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;
.super Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
.source "UnitedPTEView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/UnitedPTEView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReleasePaging"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;


# direct methods
.method constructor <init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V
    .locals 0
    .parameter

    .prologue
    .line 1688
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    return-void
.end method


# virtual methods
.method onAnimationEnded()V
    .locals 2

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-boolean v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUseDragAnimation:Z

    if-eqz v0, :cond_0

    .line 1695
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mIdleState:Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;
    invoke-static {v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$10(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

    move-result-object v1

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1697
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .prologue
    .line 1690
    return-void
.end method

.method public onAutoFlipState()V
    .locals 0

    .prologue
    .line 1715
    return-void
.end method

.method onDoingPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    .locals 1
    .parameter "direction"

    .prologue
    .line 1699
    const/4 v0, 0x0

    return v0
.end method

.method onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 1702
    const/4 v0, 0x0

    return v0
.end method

.method onSingleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 1704
    const/4 v0, 0x0

    return v0
.end method

.method onTouchDown(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 1706
    return-void
.end method

.method onTouchMove(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 1708
    return-void
.end method

.method onTouchUp(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 1710
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1718
    const-string v0, "ReleasePaging"

    return-object v0
.end method
