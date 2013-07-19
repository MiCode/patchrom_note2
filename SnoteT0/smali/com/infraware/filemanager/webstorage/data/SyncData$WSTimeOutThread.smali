.class Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;
.super Ljava/lang/Thread;
.source "SyncData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/data/SyncData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WSTimeOutThread"
.end annotation


# instance fields
.field MAX_TIMER:I

.field isRun:Z

.field nTimerCnt:I

.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/data/SyncData;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/webstorage/data/SyncData;I)V
    .locals 1
    .parameter
    .parameter "sec"

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->this$0:Lcom/infraware/filemanager/webstorage/data/SyncData;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 38
    iput v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->nTimerCnt:I

    .line 39
    iput v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->MAX_TIMER:I

    .line 40
    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->isRun:Z

    .line 43
    iput p2, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->MAX_TIMER:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->isRun:Z

    .line 45
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->onTerminate()V

    return-void
.end method

.method private onTerminate()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->isRun:Z

    .line 49
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    :goto_0
    iget-boolean v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->isRun:Z

    if-nez v0, :cond_0

    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->onTerminate()V

    .line 67
    return-void

    .line 53
    :cond_0
    iget v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->nTimerCnt:I

    iget v1, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->MAX_TIMER:I

    if-le v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->this$0:Lcom/infraware/filemanager/webstorage/data/SyncData;

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    const/16 v1, 0xfa4

    iput v1, v0, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I

    .line 55
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->this$0:Lcom/infraware/filemanager/webstorage/data/SyncData;

    iget-object v0, v0, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v0}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->resumeWebStorageData()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->nTimerCnt:I

    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_2
    iget v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->nTimerCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/infraware/filemanager/webstorage/data/SyncData$WSTimeOutThread;->nTimerCnt:I

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_2
.end method
