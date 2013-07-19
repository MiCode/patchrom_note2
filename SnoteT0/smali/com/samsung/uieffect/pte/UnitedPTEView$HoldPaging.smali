.class Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;
.super Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
.source "UnitedPTEView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/UnitedPTEView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HoldPaging"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;


# direct methods
.method constructor <init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V
    .locals 0
    .parameter

    .prologue
    .line 1435
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    return-void
.end method


# virtual methods
.method onAnimationEnded()V
    .locals 0

    .prologue
    .line 1440
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .prologue
    .line 1437
    return-void
.end method

.method public onAutoFlipState()V
    .locals 0

    .prologue
    .line 1527
    return-void
.end method

.method onDoingPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    .locals 1
    .parameter "direction"

    .prologue
    .line 1445
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
    .line 1452
    const/4 v0, 0x0

    return v0
.end method

.method onSingleTap(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter "e"

    .prologue
    const/high16 v10, 0x4000

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1459
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v9

    if-gt v7, v8, :cond_3

    move v2, v5

    .line 1461
    .local v2, isFingerRightSide:Z
    :goto_0
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    if-lt v7, v8, :cond_4

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_4

    move v1, v5

    .line 1463
    .local v1, isFingerLeftSide:Z
    :goto_1
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    if-lt v7, v8, :cond_5

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v9

    if-gt v7, v8, :cond_5

    move v4, v5

    .line 1465
    .local v4, isTwoFingerRightSide:Z
    :goto_2
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    if-ge v7, v8, :cond_6

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    if-lt v7, v8, :cond_6

    move v3, v5

    .line 1467
    .local v3, isTwoFingerLeftSide:Z
    :goto_3
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v5, v5, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v5}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPageTurnDirection()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    move-result-object v0

    .line 1468
    .local v0, direction:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    sget-object v5, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v0, v5, :cond_7

    .line 1469
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v5, v5, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v7, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v5, v7, :cond_0

    if-nez v2, :cond_1

    .line 1470
    :cond_0
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v5, v5, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v7, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v5, v7, :cond_2

    if-eqz v4, :cond_2

    .line 1471
    :cond_1
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mForwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;
    invoke-static {v7}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$2(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    move-result-object v7

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v5, v7}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1472
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    sget-object v7, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->runMiddlePaging(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    invoke-static {v5, v7}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$11(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    .line 1482
    :cond_2
    :goto_4
    return v6

    .end local v0           #direction:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    .end local v1           #isFingerLeftSide:Z
    .end local v2           #isFingerRightSide:Z
    .end local v3           #isTwoFingerLeftSide:Z
    .end local v4           #isTwoFingerRightSide:Z
    :cond_3
    move v2, v6

    .line 1459
    goto/16 :goto_0

    .restart local v2       #isFingerRightSide:Z
    :cond_4
    move v1, v6

    .line 1461
    goto :goto_1

    .restart local v1       #isFingerLeftSide:Z
    :cond_5
    move v4, v6

    .line 1463
    goto :goto_2

    .restart local v4       #isTwoFingerRightSide:Z
    :cond_6
    move v3, v6

    .line 1465
    goto :goto_3

    .line 1475
    .restart local v0       #direction:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    .restart local v3       #isTwoFingerLeftSide:Z
    :cond_7
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v5, v5, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v7, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v5, v7, :cond_8

    if-nez v1, :cond_9

    .line 1476
    :cond_8
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v5, v5, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v7, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v5, v7, :cond_2

    if-eqz v3, :cond_2

    .line 1477
    :cond_9
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mBackwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;
    invoke-static {v7}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$3(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    move-result-object v7

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v5, v7}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1478
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    sget-object v7, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->runMiddlePaging(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    invoke-static {v5, v7}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$11(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    goto :goto_4
.end method

.method onTouchDown(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 1489
    return-void
.end method

.method onTouchMove(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter "e"

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mDragState:Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;
    invoke-static {v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$12(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$DragPaging;

    move-result-object v1

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v0, v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1495
    return-void
.end method

.method onTouchUp(Landroid/view/MotionEvent;)V
    .locals 11
    .parameter "e"

    .prologue
    const/high16 v10, 0x4000

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1500
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v9

    if-gt v7, v8, :cond_3

    move v2, v5

    .line 1502
    .local v2, isFingerRightSide:Z
    :goto_0
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    if-lt v7, v8, :cond_4

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_4

    move v1, v5

    .line 1504
    .local v1, isFingerLeftSide:Z
    :goto_1
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    if-lt v7, v8, :cond_5

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v8, v9

    if-gt v7, v8, :cond_5

    move v4, v5

    .line 1506
    .local v4, isTwoFingerRightSide:Z
    :goto_2
    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    if-ge v7, v8, :cond_6

    iget-object v7, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v7, v7, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v8, v8, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v9, v9, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    if-lt v7, v8, :cond_6

    move v3, v5

    .line 1508
    .local v3, isTwoFingerLeftSide:Z
    :goto_3
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v5, v5, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v5}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->getPageTurnDirection()Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    move-result-object v0

    .line 1509
    .local v0, direction:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    sget-object v5, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    if-ne v0, v5, :cond_7

    .line 1510
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v5, v5, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v6, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v5, v6, :cond_0

    if-nez v2, :cond_1

    .line 1511
    :cond_0
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v5, v5, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v6, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v5, v6, :cond_2

    if-eqz v4, :cond_2

    .line 1512
    :cond_1
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v6, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleaseState:Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;
    invoke-static {v6}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$5(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

    move-result-object v6

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v5, v6}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1513
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->runReleasePagingAnimation()V
    invoke-static {v5}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$13(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    .line 1522
    :cond_2
    :goto_4
    return-void

    .end local v0           #direction:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    .end local v1           #isFingerLeftSide:Z
    .end local v2           #isFingerRightSide:Z
    .end local v3           #isTwoFingerLeftSide:Z
    .end local v4           #isTwoFingerRightSide:Z
    :cond_3
    move v2, v6

    .line 1500
    goto/16 :goto_0

    .restart local v2       #isFingerRightSide:Z
    :cond_4
    move v1, v6

    .line 1502
    goto :goto_1

    .restart local v1       #isFingerLeftSide:Z
    :cond_5
    move v4, v6

    .line 1504
    goto :goto_2

    .restart local v4       #isTwoFingerRightSide:Z
    :cond_6
    move v3, v6

    .line 1506
    goto :goto_3

    .line 1516
    .restart local v0       #direction:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;
    .restart local v3       #isTwoFingerLeftSide:Z
    :cond_7
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v5, v5, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v6, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v5, v6, :cond_8

    if-nez v1, :cond_9

    .line 1517
    :cond_8
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v5, v5, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v6, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v5, v6, :cond_2

    if-eqz v3, :cond_2

    .line 1518
    :cond_9
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v6, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mReleaseState:Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;
    invoke-static {v6}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$5(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ReleasePaging;

    move-result-object v6

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v5, v6}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1519
    iget-object v5, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->runReleasePagingAnimation()V
    invoke-static {v5}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$13(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1532
    const-string v0, "HoldPaging"

    return-object v0
.end method
