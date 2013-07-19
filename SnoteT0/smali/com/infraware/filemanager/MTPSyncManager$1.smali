.class Lcom/infraware/filemanager/MTPSyncManager$1;
.super Landroid/content/BroadcastReceiver;
.source "MTPSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/MTPSyncManager;->registerMediaScanReceiver(Landroid/content/Context;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {v2}, Lcom/infraware/filemanager/MTPSyncManager;->access$0(Z)V

    .line 97
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->access$1()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 100
    :try_start_0
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->access$2()Landroid/content/Context;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->access$2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 100
    monitor-exit v1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->access$1()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 110
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->access$2()Landroid/content/Context;

    move-result-object v1

    monitor-enter v1

    .line 111
    :try_start_3
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->access$2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 110
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :cond_2
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->access$3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    #calls: Lcom/infraware/filemanager/MTPSyncManager;->unregisterMSReceiver()V
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->access$4()V

    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 117
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/infraware/filemanager/MTPSyncManager;->access$0(Z)V

    goto :goto_0
.end method
