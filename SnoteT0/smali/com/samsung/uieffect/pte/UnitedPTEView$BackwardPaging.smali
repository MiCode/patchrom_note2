.class Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;
.super Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
.source "UnitedPTEView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/UnitedPTEView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BackwardPaging"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;


# direct methods
.method constructor <init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V
    .locals 0
    .parameter

    .prologue
    .line 1369
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnded()V
    .locals 2

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;->REQUEST_PREV_PAGE:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    iput-object v1, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRequestPageType:Lcom/samsung/uieffect/pte/UnitedPTEView$RequestPageType;

    .line 1379
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoader;

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v0, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageBitmapLoader:Lcom/samsung/uieffect/pte/PageBitmapLoader;

    invoke-interface {v0}, Lcom/samsung/uieffect/pte/PageBitmapLoader;->toPrevPage()Ljava/lang/Boolean;

    .line 1382
    :cond_0
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mIdleState:Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;
    invoke-static {v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$10(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;

    move-result-object v1

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1383
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .prologue
    .line 1373
    return-void
.end method

.method public onAutoFlipState()V
    .locals 0

    .prologue
    .line 1425
    return-void
.end method

.method public onDoingPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    .locals 1
    .parameter "direction"

    .prologue
    .line 1388
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
    .line 1395
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 1401
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchDown(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 1408
    return-void
.end method

.method public onTouchMove(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 1414
    return-void
.end method

.method public onTouchUp(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 1420
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1430
    const-string v0, "BackwardPaging"

    return-object v0
.end method
