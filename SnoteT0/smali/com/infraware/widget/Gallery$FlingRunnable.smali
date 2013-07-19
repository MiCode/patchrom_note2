.class Lcom/infraware/widget/Gallery$FlingRunnable;
.super Ljava/lang/Object;
.source "Gallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/Gallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mLastFlingX:I

.field private mScroller:Landroid/widget/Scroller;

.field final synthetic this$0:Lcom/infraware/widget/Gallery;


# direct methods
.method public constructor <init>(Lcom/infraware/widget/Gallery;)V
    .locals 2
    .parameter

    .prologue
    .line 1370
    iput-object p1, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1371
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/infraware/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    .line 1372
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/widget/Gallery$FlingRunnable;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1406
    invoke-direct {p0, p1}, Lcom/infraware/widget/Gallery$FlingRunnable;->endFling(Z)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/widget/Gallery$FlingRunnable;)Landroid/widget/Scroller;
    .locals 1
    .parameter

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method private endFling(Z)V
    .locals 2
    .parameter "scrollIntoSlots"

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1413
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    #calls: Lcom/infraware/widget/Gallery;->scrollIntoSlots()V
    invoke-static {v0}, Lcom/infraware/widget/Gallery;->access$2(Lcom/infraware/widget/Gallery;)V

    .line 1414
    :cond_0
    return-void
.end method

.method private startCommon()V
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1377
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1419
    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    iget v5, v5, Lcom/infraware/widget/Gallery;->mItemCount:I

    if-nez v5, :cond_0

    .line 1420
    invoke-direct {p0, v8}, Lcom/infraware/widget/Gallery$FlingRunnable;->endFling(Z)V

    .line 1460
    :goto_0
    return-void

    .line 1424
    :cond_0
    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    const/4 v6, 0x0

    #setter for: Lcom/infraware/widget/Gallery;->mShouldStopFling:Z
    invoke-static {v5, v6}, Lcom/infraware/widget/Gallery;->access$3(Lcom/infraware/widget/Gallery;Z)V

    .line 1426
    iget-object v3, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    .line 1427
    .local v3, scroller:Landroid/widget/Scroller;
    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 1428
    .local v1, more:Z
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 1432
    .local v4, x:I
    iget v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->mLastFlingX:I

    sub-int v0, v5, v4

    .line 1435
    .local v0, delta:I
    if-lez v0, :cond_2

    .line 1437
    iget-object v6, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    #getter for: Lcom/infraware/widget/Gallery;->mIsRtl:Z
    invoke-static {v5}, Lcom/infraware/widget/Gallery;->access$4(Lcom/infraware/widget/Gallery;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    iget v5, v5, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    iget-object v7, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v7}, Lcom/infraware/widget/Gallery;->getChildCount()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    :goto_1
    #setter for: Lcom/infraware/widget/Gallery;->mDownTouchPosition:I
    invoke-static {v6, v5}, Lcom/infraware/widget/Gallery;->access$5(Lcom/infraware/widget/Gallery;I)V

    .line 1441
    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v5}, Lcom/infraware/widget/Gallery;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v6}, Lcom/infraware/widget/Gallery;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v6}, Lcom/infraware/widget/Gallery;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1452
    :goto_2
    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v5, v0}, Lcom/infraware/widget/Gallery;->trackMotionScroll(I)V

    .line 1454
    if-eqz v1, :cond_4

    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    #getter for: Lcom/infraware/widget/Gallery;->mShouldStopFling:Z
    invoke-static {v5}, Lcom/infraware/widget/Gallery;->access$6(Lcom/infraware/widget/Gallery;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1455
    iput v4, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->mLastFlingX:I

    .line 1456
    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v5, p0}, Lcom/infraware/widget/Gallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1438
    :cond_1
    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    iget v5, v5, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    goto :goto_1

    .line 1444
    :cond_2
    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v5}, Lcom/infraware/widget/Gallery;->getChildCount()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    .line 1445
    .local v2, offsetToLast:I
    iget-object v6, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    #getter for: Lcom/infraware/widget/Gallery;->mIsRtl:Z
    invoke-static {v5}, Lcom/infraware/widget/Gallery;->access$4(Lcom/infraware/widget/Gallery;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    iget v5, v5, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    :goto_3
    #setter for: Lcom/infraware/widget/Gallery;->mDownTouchPosition:I
    invoke-static {v6, v5}, Lcom/infraware/widget/Gallery;->access$5(Lcom/infraware/widget/Gallery;I)V

    .line 1449
    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v5}, Lcom/infraware/widget/Gallery;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v6}, Lcom/infraware/widget/Gallery;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v6}, Lcom/infraware/widget/Gallery;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    neg-int v5, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 1446
    :cond_3
    iget-object v5, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    iget v5, v5, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    iget-object v7, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v7}, Lcom/infraware/widget/Gallery;->getChildCount()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 1458
    .end local v2           #offsetToLast:I
    :cond_4
    invoke-direct {p0, v8}, Lcom/infraware/widget/Gallery$FlingRunnable;->endFling(Z)V

    goto/16 :goto_0
.end method

.method public startUsingDistance(I)V
    .locals 6
    .parameter "distance"

    .prologue
    const/4 v1, 0x0

    .line 1392
    if-nez p1, :cond_0

    .line 1399
    :goto_0
    return-void

    .line 1394
    :cond_0
    invoke-direct {p0}, Lcom/infraware/widget/Gallery$FlingRunnable;->startCommon()V

    .line 1396
    iput v1, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->mLastFlingX:I

    .line 1397
    iget-object v0, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    neg-int v3, p1

    iget-object v2, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    #getter for: Lcom/infraware/widget/Gallery;->mAnimationDuration:I
    invoke-static {v2}, Lcom/infraware/widget/Gallery;->access$1(Lcom/infraware/widget/Gallery;)I

    move-result v5

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1398
    iget-object v0, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/Gallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startUsingVelocity(I)V
    .locals 9
    .parameter "initialVelocity"

    .prologue
    const v6, 0x7fffffff

    const/4 v2, 0x0

    .line 1380
    if-nez p1, :cond_0

    .line 1389
    :goto_0
    return-void

    .line 1382
    :cond_0
    invoke-direct {p0}, Lcom/infraware/widget/Gallery$FlingRunnable;->startCommon()V

    .line 1384
    if-gez p1, :cond_1

    move v1, v6

    .line 1385
    .local v1, initialX:I
    :goto_1
    iput v1, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->mLastFlingX:I

    .line 1386
    iget-object v0, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1388
    iget-object v0, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/Gallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .end local v1           #initialX:I
    :cond_1
    move v1, v2

    .line 1384
    goto :goto_1
.end method

.method public stop(Z)V
    .locals 1
    .parameter "scrollIntoSlots"

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/infraware/widget/Gallery$FlingRunnable;->this$0:Lcom/infraware/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1403
    invoke-direct {p0, p1}, Lcom/infraware/widget/Gallery$FlingRunnable;->endFling(Z)V

    .line 1404
    return-void
.end method
