.class Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TetherSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/TetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TetherChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/TetherSettings;


# direct methods
.method private constructor <init>(Lcom/android/OriginalSettings/TetherSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/OriginalSettings/TetherSettings;Lcom/android/OriginalSettings/TetherSettings$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;-><init>(Lcom/android/OriginalSettings/TetherSettings;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter "content"
    .parameter "intent"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 477
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 478
    .local v0, action:Ljava/lang/String;
    const-string v4, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 480
    const-string v4, "availableArray"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 482
    .local v2, available:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v4, "activeArray"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 484
    .local v1, active:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v4, "erroredArray"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 486
    .local v3, errored:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    #calls: Lcom/android/OriginalSettings/TetherSettings;->updateState([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    invoke-static {v7, v4, v5, v6}, Lcom/android/OriginalSettings/TetherSettings;->access$700(Lcom/android/OriginalSettings/TetherSettings;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 519
    .end local v1           #active:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2           #available:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #errored:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    const-string v4, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 490
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #setter for: Lcom/android/OriginalSettings/TetherSettings;->mMassStorageActive:Z
    invoke-static {v4, v7}, Lcom/android/OriginalSettings/TetherSettings;->access$802(Lcom/android/OriginalSettings/TetherSettings;Z)Z

    .line 491
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #calls: Lcom/android/OriginalSettings/TetherSettings;->updateState()V
    invoke-static {v4}, Lcom/android/OriginalSettings/TetherSettings;->access$900(Lcom/android/OriginalSettings/TetherSettings;)V

    goto :goto_0

    .line 492
    :cond_2
    const-string v4, "android.intent.action.MEDIA_UNSHARED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 493
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #setter for: Lcom/android/OriginalSettings/TetherSettings;->mMassStorageActive:Z
    invoke-static {v4, v6}, Lcom/android/OriginalSettings/TetherSettings;->access$802(Lcom/android/OriginalSettings/TetherSettings;Z)Z

    .line 494
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #calls: Lcom/android/OriginalSettings/TetherSettings;->updateState()V
    invoke-static {v4}, Lcom/android/OriginalSettings/TetherSettings;->access$900(Lcom/android/OriginalSettings/TetherSettings;)V

    goto :goto_0

    .line 495
    :cond_3
    const-string v4, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 496
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    const-string v5, "connected"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    #setter for: Lcom/android/OriginalSettings/TetherSettings;->mUsbConnected:Z
    invoke-static {v4, v5}, Lcom/android/OriginalSettings/TetherSettings;->access$1002(Lcom/android/OriginalSettings/TetherSettings;Z)Z

    .line 497
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #calls: Lcom/android/OriginalSettings/TetherSettings;->updateState()V
    invoke-static {v4}, Lcom/android/OriginalSettings/TetherSettings;->access$900(Lcom/android/OriginalSettings/TetherSettings;)V

    goto :goto_0

    .line 498
    :cond_4
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 499
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #getter for: Lcom/android/OriginalSettings/TetherSettings;->mBluetoothEnableForTether:Z
    invoke-static {v4}, Lcom/android/OriginalSettings/TetherSettings;->access$1100(Lcom/android/OriginalSettings/TetherSettings;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 500
    const-string v4, "android.bluetooth.adapter.extra.STATE"

    const/high16 v5, -0x8000

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 517
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #calls: Lcom/android/OriginalSettings/TetherSettings;->updateState()V
    invoke-static {v4}, Lcom/android/OriginalSettings/TetherSettings;->access$900(Lcom/android/OriginalSettings/TetherSettings;)V

    goto :goto_0

    .line 503
    :sswitch_0
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #getter for: Lcom/android/OriginalSettings/TetherSettings;->mBluetoothPan:Landroid/bluetooth/BluetoothPan;
    invoke-static {v4}, Lcom/android/OriginalSettings/TetherSettings;->access$000(Lcom/android/OriginalSettings/TetherSettings;)Landroid/bluetooth/BluetoothPan;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/bluetooth/BluetoothPan;->setBluetoothTethering(Z)V

    .line 504
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #setter for: Lcom/android/OriginalSettings/TetherSettings;->mBluetoothEnableForTether:Z
    invoke-static {v4, v6}, Lcom/android/OriginalSettings/TetherSettings;->access$1102(Lcom/android/OriginalSettings/TetherSettings;Z)Z

    .line 505
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/TetherSettings;->checkBluetoothVisibility()V

    goto :goto_1

    .line 510
    :sswitch_1
    iget-object v4, p0, Lcom/android/OriginalSettings/TetherSettings$TetherChangeReceiver;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #setter for: Lcom/android/OriginalSettings/TetherSettings;->mBluetoothEnableForTether:Z
    invoke-static {v4, v6}, Lcom/android/OriginalSettings/TetherSettings;->access$1102(Lcom/android/OriginalSettings/TetherSettings;Z)Z

    goto :goto_1

    .line 500
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
