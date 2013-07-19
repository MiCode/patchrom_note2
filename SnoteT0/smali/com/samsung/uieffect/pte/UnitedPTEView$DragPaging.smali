.class Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;
.super Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
.source "UnitedPTEView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/UnitedPTEView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DragPaging"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;


# direct methods
.method constructor <init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V
    .locals 0
    .parameter

    .prologue
    .line 1548
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    return-void
.end method


# virtual methods
.method onAnimationEnded()V
    .locals 0

    .prologue
    .line 1554
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .prologue
    .line 1552
    return-void
.end method

.method public onAutoFlipState()V
    .locals 3

    .prologue
    .line 1670
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, v1, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPageTurnDirection()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    move-result-object v0

    .line 1671
    .local v0, direction:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v0, v1, :cond_1

    .line 1672
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mForwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;
    invoke-static {v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$2(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    move-result-object v2

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1673
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    sget-object v2, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->runMiddlePaging(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    invoke-static {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$11(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    .line 1678
    :cond_0
    :goto_0
    return-void

    .line 1674
    :cond_1
    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v0, v1, :cond_0

    .line 1675
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mBackwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;
    invoke-static {v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$3(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    move-result-object v2

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1676
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    sget-object v2, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->runMiddlePaging(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    invoke-static {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$11(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    goto :goto_0
.end method

.method onDoingPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    .locals 1
    .parameter "direction"

    .prologue
    .line 1556
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
    .line 1561
    const/4 v0, 0x0

    return v0
.end method

.method onSingleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 1564
    const/4 v0, 0x0

    return v0
.end method

.method onTouchDown(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter "e"

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    #setter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartTime:J
    invoke-static {v0, v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$8(Lcom/samsung/uieffect/pte/UnitedPTEView;J)V

    .line 1570
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, v1, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    #setter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartX:F
    invoke-static {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$9(Lcom/samsung/uieffect/pte/UnitedPTEView;F)V

    .line 1571
    return-void
.end method

.method onTouchMove(Landroid/view/MotionEvent;)V
    .locals 5
    .parameter "e"

    .prologue
    const/high16 v4, 0x3f80

    .line 1575
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1576
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, v1, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->checkPageStatusForPagingSlide()I

    move-result v0

    .line 1577
    .local v0, state:I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1578
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->onAutoFlipState()V

    .line 1593
    .end local v0           #state:I
    :goto_0
    return-void

    .line 1584
    :cond_0
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, v1, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPageTurnDirection()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    move-result-object v1

    sget-object v2, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v1, v2, :cond_1

    .line 1585
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, v1, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v2, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v1, v2, :cond_1

    .line 1586
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, v1, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setBackwardDragging(Z)V

    .line 1587
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, v1, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, v3, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setCustomPaging(FFF)V

    goto :goto_0

    .line 1590
    :cond_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, v1, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setBackwardDragging(Z)V

    .line 1591
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, v1, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, v3, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setCustomPaging(FFF)V

    goto :goto_0
.end method

.method onTouchUp(Landroid/view/MotionEvent;)V
    .locals 11
    .parameter "e"

    .prologue
    .line 1597
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    #setter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndTime:J
    invoke-static {v7, v8, v9}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$14(Lcom/samsung/uieffect/pte/UnitedPTEView;J)V

    .line 1598
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    #setter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndX:F
    invoke-static {v7, v8}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$15(Lcom/samsung/uieffect/pte/UnitedPTEView;F)V

    .line 1601
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndTime:J
    invoke-static {v7}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$16(Lcom/samsung/uieffect/pte/UnitedPTEView;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartTime:J
    invoke-static {v9}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$17(Lcom/samsung/uieffect/pte/UnitedPTEView;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mFlickCheckTime:J
    invoke-static {v9}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$18(Lcom/samsung/uieffect/pte/UnitedPTEView;)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_4

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndTime:J
    invoke-static {v7}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$16(Lcom/samsung/uieffect/pte/UnitedPTEView;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartTime:J
    invoke-static {v9}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$17(Lcom/samsung/uieffect/pte/UnitedPTEView;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x5

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    const/4 v1, 0x1

    .line 1603
    .local v1, goFlicked:Z
    :goto_0
    move v2, v1

    .line 1605
    .local v2, goPaging:Z
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const/high16 v10, 0x4000

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_5

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v9

    if-gt v7, v8, :cond_5

    const/4 v4, 0x1

    .line 1607
    .local v4, isFingerRightSide:Z
    :goto_1
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    if-lt v7, v8, :cond_6

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const/high16 v10, 0x4000

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_6

    const/4 v3, 0x1

    .line 1609
    .local v3, isFingerLeftSide:Z
    :goto_2
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    if-lt v7, v8, :cond_7

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v9

    if-gt v7, v8, :cond_7

    const/4 v6, 0x1

    .line 1611
    .local v6, isTwoFingerRightSide:Z
    :goto_3
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    if-ge v7, v8, :cond_8

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    if-lt v7, v8, :cond_8

    const/4 v5, 0x1

    .line 1613
    .local v5, isTwoFingerLeftSide:Z
    :goto_4
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v7}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPageTurnDirection()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    move-result-object v0

    .line 1614
    .local v0, direction:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    sget-object v7, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v0, v7, :cond_a

    .line 1615
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v8, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v7, v8, :cond_9

    .line 1616
    if-eqz v3, :cond_0

    .line 1617
    const/4 v2, 0x1

    .line 1637
    :cond_0
    :goto_5
    if-eqz v1, :cond_1

    .line 1638
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndX:F
    invoke-static {v7}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$19(Lcom/samsung/uieffect/pte/UnitedPTEView;)F

    move-result v7

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartX:F
    invoke-static {v8}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$20(Lcom/samsung/uieffect/pte/UnitedPTEView;)F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_d

    sget-object v7, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v0, v7, :cond_d

    .line 1639
    const/4 v2, 0x0

    .line 1649
    :cond_1
    :goto_6
    if-eqz v2, :cond_f

    .line 1650
    sget-object v7, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v0, v7, :cond_e

    .line 1651
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mForwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;
    invoke-static {v8}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$2(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    move-result-object v8

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v7, v8}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1652
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    sget-object v8, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->runMiddlePaging(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    invoke-static {v7, v8}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$11(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    .line 1663
    :cond_2
    :goto_7
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-virtual {v7}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1664
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    const/high16 v10, 0x4000

    invoke-virtual {v7, v8, v9, v10}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setCustomPaging(FFF)V

    .line 1665
    :cond_3
    return-void

    .line 1601
    .end local v0           #direction:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    .end local v1           #goFlicked:Z
    .end local v2           #goPaging:Z
    .end local v3           #isFingerLeftSide:Z
    .end local v4           #isFingerRightSide:Z
    .end local v5           #isTwoFingerLeftSide:Z
    .end local v6           #isTwoFingerRightSide:Z
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1605
    .restart local v1       #goFlicked:Z
    .restart local v2       #goPaging:Z
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1607
    .restart local v4       #isFingerRightSide:Z
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1609
    .restart local v3       #isFingerLeftSide:Z
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 1611
    .restart local v6       #isTwoFingerRightSide:Z
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 1619
    .restart local v0       #direction:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    .restart local v5       #isTwoFingerLeftSide:Z
    :cond_9
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v8, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v7, v8, :cond_0

    .line 1620
    if-eqz v5, :cond_0

    .line 1621
    const/4 v2, 0x1

    goto :goto_5

    .line 1624
    :cond_a
    sget-object v7, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v0, v7, :cond_0

    .line 1625
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v8, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v7, v8, :cond_c

    .line 1626
    if-nez v4, :cond_b

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v9

    if-lt v7, v8, :cond_0

    .line 1627
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 1629
    :cond_c
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v8, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v7, v8, :cond_0

    .line 1630
    if-eqz v6, :cond_0

    .line 1631
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 1640
    :cond_d
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mEndX:F
    invoke-static {v7}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$19(Lcom/samsung/uieffect/pte/UnitedPTEView;)F

    move-result v7

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartX:F
    invoke-static {v8}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$20(Lcom/samsung/uieffect/pte/UnitedPTEView;)F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    sget-object v7, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v0, v7, :cond_1

    .line 1641
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1653
    :cond_e
    sget-object v7, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v0, v7, :cond_2

    .line 1654
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mBackwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;
    invoke-static {v8}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$3(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    move-result-object v8

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v7, v8}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1655
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    sget-object v8, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->runMiddlePaging(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    invoke-static {v7, v8}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$11(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    goto/16 :goto_7

    .line 1659
    :cond_f
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleaseState:Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;
    invoke-static {v8}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$5(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

    move-result-object v8

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v7, v8}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1660
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->runReleasePagingAnimation()V
    invoke-static {v7}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$13(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    goto/16 :goto_7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1683
    const-string v0, "DragPaging"

    return-object v0
.end method
