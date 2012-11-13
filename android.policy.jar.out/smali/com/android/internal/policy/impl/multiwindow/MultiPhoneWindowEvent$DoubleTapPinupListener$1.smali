.class Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MultiPhoneWindowEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;-><init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;

.field final synthetic val$this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 807
    iput-object p1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;->this$1:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;

    iput-object p2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;->val$this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "e"

    .prologue
    .line 811
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;->this$1:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->ENABLED_ACTION_BAR_DOUBLE_TAPPING:Z
    invoke-static {v1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$1200(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 812
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;->this$1:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowMode()I

    move-result v0

    .line 813
    .local v0, windowMode:I
    invoke-static {v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isNormalWindow(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 814
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;->this$1:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->multiWindow(IZ)V

    .line 820
    .end local v0           #windowMode:I
    :cond_0
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 817
    .restart local v0       #windowMode:I
    :cond_1
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;->this$1:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    invoke-virtual {v1, v0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->normalWindow(I)V

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/4 v1, 0x0

    .line 824
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 852
    :cond_0
    :goto_0
    return v1

    .line 828
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v0, v2

    .line 830
    .local v0, dy:I
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 831
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;->this$1:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;

    iget-object v2, v2, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;
    invoke-static {v2}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$1300(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 832
    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;->this$1:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;

    iget-object v2, v2, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;
    invoke-static {v2}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$1300(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 833
    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;->this$1:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;

    iget-object v1, v1, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;
    invoke-static {v1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$1300(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1$1;

    invoke-direct {v2, p0}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1$1;-><init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$DoubleTapPinupListener$1;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 849
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
