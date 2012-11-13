.class Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MultiPhoneWindowEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchBroadcastReceiver"
.end annotation


# instance fields
.field private mBackupX:I

.field private mBackupY:I

.field private mIsHide:Z

.field final synthetic this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;


# direct methods
.method private constructor <init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 759
    iput-object p1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 760
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mIsHide:Z

    .line 761
    iput v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mBackupX:I

    .line 762
    iput v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mBackupY:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 759
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;-><init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v6, 0x0

    .line 766
    const-string v5, "mw_action"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 767
    .local v0, action:I
    const-string v5, "mw_x"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 768
    .local v3, x:I
    const-string v5, "mw_y"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 769
    .local v4, y:I
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 771
    .local v1, p:Landroid/view/WindowManager$LayoutParams;
    packed-switch v0, :pswitch_data_0

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 773
    :pswitch_0
    new-instance v2, Landroid/graphics/Rect;

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v9, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v8, v9

    invoke-direct {v2, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 775
    .local v2, rect:Landroid/graphics/Rect;
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mIsHide:Z

    if-nez v5, :cond_0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 776
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mBackupX:I

    .line 777
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mBackupY:I

    .line 778
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;
    invoke-static {v6}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$1100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 779
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mMaxSize:Landroid/graphics/Point;
    invoke-static {v6}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$1100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 780
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$300(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 781
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mIsHide:Z

    goto :goto_0

    .line 788
    .end local v2           #rect:Landroid/graphics/Rect;
    :pswitch_1
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mIsHide:Z

    if-eqz v5, :cond_0

    .line 789
    iget v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mBackupX:I

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 790
    iget v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mBackupY:I

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 791
    iput v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mBackupX:I

    .line 792
    iput v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mBackupY:I

    .line 793
    iget-object v5, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;
    invoke-static {v5}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$300(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 794
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$TouchBroadcastReceiver;->mIsHide:Z

    goto :goto_0

    .line 771
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
