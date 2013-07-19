.class Lcom/infraware/service/SNoteUtilService$2;
.super Lcom/infraware/service/aidl/ISNoteFileUtil$Stub;
.source "SNoteUtilService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/service/SNoteUtilService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/service/SNoteUtilService;


# direct methods
.method constructor <init>(Lcom/infraware/service/SNoteUtilService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/service/SNoteUtilService$2;->this$0:Lcom/infraware/service/SNoteUtilService;

    .line 47
    invoke-direct {p0}, Lcom/infraware/service/aidl/ISNoteFileUtil$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public extractDirtyItems(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .parameter "a_strFilePath"
    .parameter "a_oInfoList"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/infraware/service/task/ExtractDirtyTask;

    iget-object v1, p0, Lcom/infraware/service/SNoteUtilService$2;->this$0:Lcom/infraware/service/SNoteUtilService;

    #getter for: Lcom/infraware/service/SNoteUtilService;->m_oTaskList:Lcom/infraware/service/task/TaskList;
    invoke-static {v1}, Lcom/infraware/service/SNoteUtilService;->access$2(Lcom/infraware/service/SNoteUtilService;)Lcom/infraware/service/task/TaskList;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/infraware/service/task/ExtractDirtyTask;-><init>(Lcom/infraware/service/task/TaskList;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/infraware/service/task/ExtractDirtyTask;->run()I

    move-result v0

    return v0
.end method

.method public extractMediaItems(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .parameter "a_strFilePath"
    .parameter "a_oInfoList"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/infraware/service/task/ExtractMediaTask;

    iget-object v1, p0, Lcom/infraware/service/SNoteUtilService$2;->this$0:Lcom/infraware/service/SNoteUtilService;

    #getter for: Lcom/infraware/service/SNoteUtilService;->m_oTaskList:Lcom/infraware/service/task/TaskList;
    invoke-static {v1}, Lcom/infraware/service/SNoteUtilService;->access$2(Lcom/infraware/service/SNoteUtilService;)Lcom/infraware/service/task/TaskList;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/infraware/service/task/ExtractMediaTask;-><init>(Lcom/infraware/service/task/TaskList;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/infraware/service/task/ExtractMediaTask;->run()I

    move-result v0

    return v0
.end method

.method public registerCallback(Lcom/infraware/service/aidl/ISNoteFileUtilCallback;)Z
    .locals 1
    .parameter "a_oCallback"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilService$2;->this$0:Lcom/infraware/service/SNoteUtilService;

    #getter for: Lcom/infraware/service/SNoteUtilService;->m_oFileCallbackList:Landroid/os/RemoteCallbackList;
    invoke-static {v0}, Lcom/infraware/service/SNoteUtilService;->access$1(Lcom/infraware/service/SNoteUtilService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method public unregisterCallback(Lcom/infraware/service/aidl/ISNoteFileUtilCallback;)Z
    .locals 1
    .parameter "a_oCallback"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/infraware/service/SNoteUtilService$2;->this$0:Lcom/infraware/service/SNoteUtilService;

    #getter for: Lcom/infraware/service/SNoteUtilService;->m_oFileCallbackList:Landroid/os/RemoteCallbackList;
    invoke-static {v0}, Lcom/infraware/service/SNoteUtilService;->access$1(Lcom/infraware/service/SNoteUtilService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    return v0
.end method
