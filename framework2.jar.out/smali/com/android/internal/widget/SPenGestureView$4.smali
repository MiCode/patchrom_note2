.class Lcom/android/internal/widget/SPenGestureView$4;
.super Ljava/lang/Object;
.source "SPenGestureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/SPenGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/SPenGestureView;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/SPenGestureView;)V
    .locals 0
    .parameter

    .prologue
    .line 618
    iput-object p1, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 620
    const/4 v2, 0x1

    .line 621
    .local v2, isScreenCaptureEnabled:Z
    iget-object v5, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    #getter for: Lcom/android/internal/widget/SPenGestureView;->mPointers:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/android/internal/widget/SPenGestureView;->access$700(Lcom/android/internal/widget/SPenGestureView;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 623
    .local v4, totalPointerSize:I
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/sec/enterprise/RestrictionPolicy;

    move-result-object v3

    .line 624
    .local v3, rp:Landroid/sec/enterprise/RestrictionPolicy;
    if-eqz v3, :cond_0

    .line 625
    invoke-virtual {v3, v6}, Landroid/sec/enterprise/RestrictionPolicy;->isScreenCaptureEnabled(Z)Z

    move-result v5

    if-nez v5, :cond_0

    .line 626
    const-string v5, "SPenGesture"

    const-string v6, "MDM: Screen Capture Disabled"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v5, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    iget-boolean v5, v5, Lcom/android/internal/widget/SPenGestureView;->mScreenCaptureOn:Z

    if-eq v5, v6, :cond_1

    .line 633
    const-string v5, "SPenGesture"

    const-string v6, "flashannotate couldn\'t by MDM"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 637
    :cond_1
    iget-object v5, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    #calls: Lcom/android/internal/widget/SPenGestureView;->isLockScreenShowing()Z
    invoke-static {v5}, Lcom/android/internal/widget/SPenGestureView;->access$800(Lcom/android/internal/widget/SPenGestureView;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 638
    const-string v5, "SPenGesture"

    const-string v6, "Now keyguard is on!!!"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 642
    :cond_2
    const-string v5, "SPenGesture"

    const-string v6, "Long pressed"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    :try_start_0
    iget-object v5, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    const-string v6, "com.sec.spen.flashannotate"

    #calls: Lcom/android/internal/widget/SPenGestureView;->isTopActivity(Ljava/lang/String;)Z
    invoke-static {v5, v6}, Lcom/android/internal/widget/SPenGestureView;->access$900(Lcom/android/internal/widget/SPenGestureView;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 645
    const-string v5, "SPenGesture"

    const-string v6, "flashannotate is live!!!"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 648
    .end local v0           #e:Ljava/lang/Exception;
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    const/4 v6, 0x0

    #setter for: Lcom/android/internal/widget/SPenGestureView;->mIsClosedCurve:Z
    invoke-static {v5, v6}, Lcom/android/internal/widget/SPenGestureView;->access$602(Lcom/android/internal/widget/SPenGestureView;Z)Z

    .line 649
    iget-object v5, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    const/4 v6, 0x0

    #setter for: Lcom/android/internal/widget/SPenGestureView;->mDisplayRoateChanged:Z
    invoke-static {v5, v6}, Lcom/android/internal/widget/SPenGestureView;->access$1002(Lcom/android/internal/widget/SPenGestureView;Z)Z

    .line 650
    iget-object v5, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    invoke-virtual {v5, v4}, Lcom/android/internal/widget/SPenGestureView;->resetVariable(I)V

    .line 651
    iget-object v5, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    invoke-virtual {v5}, Lcom/android/internal/widget/SPenGestureView;->postInvalidate()V

    .line 653
    iget-object v5, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    const/4 v6, 0x1

    #setter for: Lcom/android/internal/widget/SPenGestureView;->mIsLiveScreencapture:Z
    invoke-static {v5, v6}, Lcom/android/internal/widget/SPenGestureView;->access$1102(Lcom/android/internal/widget/SPenGestureView;Z)Z

    .line 654
    iget-object v5, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    invoke-virtual {v5}, Lcom/android/internal/widget/SPenGestureView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    #getter for: Lcom/android/internal/widget/SPenGestureView;->mLongPressIntent:Landroid/content/Intent;
    invoke-static {v6}, Lcom/android/internal/widget/SPenGestureView;->access$1200(Lcom/android/internal/widget/SPenGestureView;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 656
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.sec.android.app.videoplayer.VIDEOPLAYER_PLAY"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 657
    .local v1, intentForVideoPlay:Landroid/content/Intent;
    iget-object v5, p0, Lcom/android/internal/widget/SPenGestureView$4;->this$0:Lcom/android/internal/widget/SPenGestureView;

    #getter for: Lcom/android/internal/widget/SPenGestureView;->mContext:Landroid/content/Context;
    invoke-static {v5}, Lcom/android/internal/widget/SPenGestureView;->access$1300(Lcom/android/internal/widget/SPenGestureView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
