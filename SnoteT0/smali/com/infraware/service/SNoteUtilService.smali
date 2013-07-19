.class public Lcom/infraware/service/SNoteUtilService;
.super Landroid/app/Service;
.source "SNoteUtilService.java"


# instance fields
.field private m_oBinder:Lcom/infraware/service/aidl/ISNoteFileUtil$Stub;

.field private m_oFileCallbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/infraware/service/aidl/ISNoteFileUtilCallback;",
            ">;"
        }
    .end annotation
.end field

.field private m_oResultHandler:Landroid/os/Handler;

.field private m_oTaskList:Lcom/infraware/service/task/TaskList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/infraware/service/SNoteUtilService;->m_oFileCallbackList:Landroid/os/RemoteCallbackList;

    .line 28
    new-instance v0, Lcom/infraware/service/SNoteUtilService$1;

    invoke-direct {v0, p0}, Lcom/infraware/service/SNoteUtilService$1;-><init>(Lcom/infraware/service/SNoteUtilService;)V

    iput-object v0, p0, Lcom/infraware/service/SNoteUtilService;->m_oResultHandler:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/infraware/service/SNoteUtilService$2;

    invoke-direct {v0, p0}, Lcom/infraware/service/SNoteUtilService$2;-><init>(Lcom/infraware/service/SNoteUtilService;)V

    iput-object v0, p0, Lcom/infraware/service/SNoteUtilService;->m_oBinder:Lcom/infraware/service/aidl/ISNoteFileUtil$Stub;

    .line 21
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/service/SNoteUtilService;IZLjava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/service/SNoteUtilService;->sendFileCallback(IZLjava/util/List;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/service/SNoteUtilService;)Landroid/os/RemoteCallbackList;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilService;->m_oFileCallbackList:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/service/SNoteUtilService;)Lcom/infraware/service/task/TaskList;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilService;->m_oTaskList:Lcom/infraware/service/task/TaskList;

    return-object v0
.end method

.method private sendFileCallback(IZLjava/util/List;)V
    .locals 3
    .parameter "a_nReqID"
    .parameter "a_bResult"
    .parameter "a_oResultList"

    .prologue
    .line 98
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilService;->m_oFileCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 100
    .local v1, nCount:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 111
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilService;->m_oFileCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 112
    return-void

    .line 104
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/infraware/service/SNoteUtilService;->m_oFileCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/infraware/service/aidl/ISNoteFileUtilCallback;

    invoke-interface {v2, p1, p2, p3}, Lcom/infraware/service/aidl/ISNoteFileUtilCallback;->onResult(IZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "intent"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilService;->m_oBinder:Lcom/infraware/service/aidl/ISNoteFileUtil$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 85
    new-instance v0, Lcom/infraware/service/task/TaskList;

    iget-object v1, p0, Lcom/infraware/service/SNoteUtilService;->m_oResultHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/infraware/service/task/TaskList;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/infraware/service/SNoteUtilService;->m_oTaskList:Lcom/infraware/service/task/TaskList;

    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 92
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilService;->m_oFileCallbackList:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 93
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilService;->m_oTaskList:Lcom/infraware/service/task/TaskList;

    invoke-virtual {v0}, Lcom/infraware/service/task/TaskList;->cancelAll()V

    .line 94
    return-void
.end method
