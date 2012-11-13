.class Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;
.super Ljava/lang/Object;
.source "MultiPhoneWindowEvent.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneWindowListener"
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "PhoneWindowListener"


# instance fields
.field private PrevX:I

.field private PrevY:I

.field private fd:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

.field private hasGuideLayout:Z

.field private longDownX:I

.field private longDownY:I

.field mDoubleTapListener:Landroid/view/View$OnTouchListener;

.field final synthetic this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;


# direct methods
.method public constructor <init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 601
    iput-object p1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->mDoubleTapListener:Landroid/view/View$OnTouchListener;

    .line 594
    iput v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->longDownX:I

    .line 595
    iput v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->longDownY:I

    .line 596
    iput v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->PrevX:I

    .line 597
    iput v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->PrevY:I

    .line 599
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->hasGuideLayout:Z

    .line 602
    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->mDoubleTapListener:Landroid/view/View$OnTouchListener;

    .line 603
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;)V
    .locals 2
    .parameter
    .parameter "listener"

    .prologue
    const/4 v1, 0x0

    .line 605
    iput-object p1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->mDoubleTapListener:Landroid/view/View$OnTouchListener;

    .line 594
    iput v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->longDownX:I

    .line 595
    iput v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->longDownY:I

    .line 596
    iput v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->PrevX:I

    .line 597
    iput v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->PrevY:I

    .line 599
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->hasGuideLayout:Z

    .line 606
    iput-object p2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->mDoubleTapListener:Landroid/view/View$OnTouchListener;

    .line 607
    return-void
.end method

.method private createGhostView(II)Z
    .locals 12
    .parameter "startX"
    .parameter "startY"

    .prologue
    const/4 v9, 0x1

    .line 610
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->fd:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->fd:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->dismissGuideRelayoutWindow()V

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$300(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 616
    .local v1, context:Landroid/content/Context;
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowMode()I

    move-result v7

    .line 617
    .local v7, windowMode:I
    invoke-static {v7}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v0

    const/high16 v3, 0x200

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 618
    const/4 v0, 0x0

    .line 632
    :goto_0
    return v0

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$300(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 623
    .local v6, par:Landroid/view/WindowManager$LayoutParams;
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$300(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    .line 624
    .local v8, windowParm:Landroid/view/WindowManager$LayoutParams;
    new-instance v2, Landroid/graphics/Rect;

    iget v0, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v5, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v5, v10

    iget v10, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v11, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v10, v11

    invoke-direct {v2, v0, v3, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 625
    .local v2, windowRect:Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Point;

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContentRoot:Landroid/view/ViewGroup;
    invoke-static {v3}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$400(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mContentRoot:Landroid/view/ViewGroup;
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$400(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-direct {v4, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 627
    .local v4, delta:Landroid/graphics/Point;
    new-instance v0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->fd:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    .line 628
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->fd:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    invoke-static {}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$500()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->setStatusBarHeight(I)V

    .line 629
    iput-boolean v9, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->hasGuideLayout:Z

    .line 631
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->fd:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    iget-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mLeftBorderPadding:I
    invoke-static {v3}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$600(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)I

    move-result v3

    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mTopBorderPadding:I
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$700(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)I

    move-result v5

    iget-object v10, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mRightBorderPadding:I
    invoke-static {v10}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$800(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)I

    move-result v10

    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBottomBorderPadding:I
    invoke-static {v11}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$900(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)I

    move-result v11

    invoke-virtual {v0, v3, v5, v10, v11}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->setBackgroundPadding(IIII)V

    move v0, v9

    .line 632
    goto :goto_0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter "v"

    .prologue
    const/4 v1, 0x0

    .line 637
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowMode()I

    move-result v0

    .line 639
    .local v0, windowMode:I
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isMinimized(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 648
    :cond_0
    :goto_0
    return v1

    .line 643
    :cond_1
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->hasGuideLayout:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->fd:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    if-nez v2, :cond_0

    .line 644
    const-string v1, "PhoneWindowListener"

    const-string v2, "onTouch - Create GhostView by touch move"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->longDownX:I

    iget v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->longDownY:I

    invoke-direct {p0, v1, v2}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->createGhostView(II)Z

    move-result v1

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v7, 0x1

    const/high16 v9, 0x4000

    const/4 v6, 0x0

    .line 653
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;
    invoke-static {v8}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowMode()I

    move-result v5

    .line 655
    .local v5, windowMode:I
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isMinimized(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 709
    :cond_0
    :goto_0
    return v6

    .line 659
    :cond_1
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->mDoubleTapListener:Landroid/view/View$OnTouchListener;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->mDoubleTapListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v8, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v6, v7

    .line 660
    goto :goto_0

    .line 663
    :cond_2
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isNormalWindow(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 667
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 668
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 705
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->hasGuideLayout:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->fd:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    if-eqz v7, :cond_0

    .line 706
    iget-object v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->fd:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    invoke-virtual {v6, p2}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_0

    .line 671
    :pswitch_1
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->hasGuideLayout:Z

    .line 672
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->fd:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    .line 673
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->longDownX:I

    iput v7, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->PrevX:I

    .line 674
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->longDownY:I

    iput v7, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->PrevY:I

    goto :goto_1

    .line 678
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v1, v8

    .line 679
    .local v1, newX:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v2, v8

    .line 680
    .local v2, newY:I
    const/4 v3, 0x0

    .line 681
    .local v3, tx:I
    const/4 v4, 0x0

    .line 683
    .local v4, ty:I
    iget v8, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->PrevX:I

    sub-int v8, v1, v8

    int-to-float v8, v8

    invoke-static {v8}, Landroid/util/MathUtils;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    .line 684
    iget v8, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->longDownX:I

    sub-int v3, v1, v8

    .line 685
    iput v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->PrevX:I

    .line 687
    :cond_4
    iget v8, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->PrevY:I

    sub-int v8, v2, v8

    int-to-float v8, v8

    invoke-static {v8}, Landroid/util/MathUtils;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 688
    iget v8, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->longDownY:I

    sub-int v4, v2, v8

    .line 689
    iput v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->PrevY:I

    .line 692
    :cond_5
    if-nez v3, :cond_6

    if-nez v4, :cond_6

    move v6, v7

    .line 693
    goto :goto_0

    .line 696
    :cond_6
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->hasGuideLayout:Z

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->fd:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;

    if-nez v7, :cond_3

    .line 697
    iget v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->longDownX:I

    iget v7, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->longDownY:I

    invoke-direct {p0, v6, v7}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->createGhostView(II)Z

    move-result v6

    goto/16 :goto_0

    .line 702
    .end local v1           #newX:I
    .end local v2           #newY:I
    .end local v3           #tx:I
    .end local v4           #ty:I
    :pswitch_3
    const-string v7, "Hello"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ACTION_POINTER_DOWN in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$PhoneWindowListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;
    invoke-static {v9}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
