.class Landroid/net/wifi/WifiStateMachine$7;
.super Landroid/content/BroadcastReceiver;
.source "WifiStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/wifi/WifiStateMachine;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/net/wifi/WifiStateMachine;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiStateMachine;)V
    .locals 0
    .parameter

    .prologue
    .line 782
    iput-object p1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 785
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 786
    .local v0, action:Ljava/lang/String;
    invoke-static {}, Landroid/net/wifi/WifiStateMachine;->access$300()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Broadcast Received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #calls: Landroid/net/wifi/WifiStateMachine;->log(Ljava/lang/String;)V
    invoke-static {v1, v2}, Landroid/net/wifi/WifiStateMachine;->access$400(Landroid/net/wifi/WifiStateMachine;Ljava/lang/String;)V

    .line 788
    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 789
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    #setter for: Landroid/net/wifi/WifiStateMachine;->mScreenOff:Z
    invoke-static {v1, v4}, Landroid/net/wifi/WifiStateMachine;->access$502(Landroid/net/wifi/WifiStateMachine;Z)Z

    .line 790
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v1, v5}, Landroid/net/wifi/WifiStateMachine;->enableRssiPolling(Z)V

    .line 791
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    #getter for: Landroid/net/wifi/WifiStateMachine;->mBackgroundScanSupported:Z
    invoke-static {v1}, Landroid/net/wifi/WifiStateMachine;->access$600(Landroid/net/wifi/WifiStateMachine;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 792
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiStateMachine;->enableBackgroundScanCommand(Z)V

    .line 794
    :cond_1
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v1}, Landroid/net/wifi/WifiStateMachine;->enableAllNetworks()V

    .line 795
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    const v2, 0x20057

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    .line 806
    :cond_2
    :goto_0
    return-void

    .line 796
    :cond_3
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 797
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    #setter for: Landroid/net/wifi/WifiStateMachine;->mScreenOff:Z
    invoke-static {v1, v5}, Landroid/net/wifi/WifiStateMachine;->access$502(Landroid/net/wifi/WifiStateMachine;Z)Z

    .line 798
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v1, v4}, Landroid/net/wifi/WifiStateMachine;->enableRssiPolling(Z)V

    .line 799
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    #getter for: Landroid/net/wifi/WifiStateMachine;->mBackgroundScanSupported:Z
    invoke-static {v1}, Landroid/net/wifi/WifiStateMachine;->access$600(Landroid/net/wifi/WifiStateMachine;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 800
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v1, v5}, Landroid/net/wifi/WifiStateMachine;->enableBackgroundScanCommand(Z)V

    .line 803
    :cond_4
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    #getter for: Landroid/net/wifi/WifiStateMachine;->mSuspendWakeLock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v1}, Landroid/net/wifi/WifiStateMachine;->access$700(Landroid/net/wifi/WifiStateMachine;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 804
    iget-object v1, p0, Landroid/net/wifi/WifiStateMachine$7;->this$0:Landroid/net/wifi/WifiStateMachine;

    const v2, 0x20056

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiStateMachine;->sendMessage(I)V

    goto :goto_0
.end method
