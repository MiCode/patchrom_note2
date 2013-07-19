.class Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;
.super Ljava/lang/Thread;
.source "SMemoSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->startSyncProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    .line 312
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;)Lcom/infraware/filemanager/webstorage/SMemoSyncManager;
    .locals 1
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->access$1(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->m_oLocalFileList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->access$2(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->m_oWebFileList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->access$3(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->setData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 316
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->access$1(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->categorization()V

    .line 317
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->m_oHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->access$4(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2$1;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2$1;-><init>(Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method
