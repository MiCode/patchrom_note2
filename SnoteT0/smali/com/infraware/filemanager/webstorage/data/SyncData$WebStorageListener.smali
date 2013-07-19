.class public Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;
.super Ljava/lang/Thread;
.source "SyncData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/data/SyncData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebStorageListener"
.end annotation


# instance fields
.field public result:I

.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/data/SyncData;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/webstorage/data/SyncData;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->this$0:Lcom/infraware/filemanager/webstorage/data/SyncData;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    const/16 v0, 0xfa1

    iput v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I

    return-void
.end method


# virtual methods
.method public declared-synchronized pauseWebStorageData()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resumeWebStorageData()V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->this$0:Lcom/infraware/filemanager/webstorage/data/SyncData;

    #getter for: Lcom/infraware/filemanager/webstorage/data/SyncData;->wsTimeOutThread:Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/data/SyncData;->access$0(Lcom/infraware/filemanager/webstorage/data/SyncData;)Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;

    move-result-object v0

    #calls: Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->onTerminate()V
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->access$0(Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
