.class Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2$1;
.super Ljava/lang/Object;
.source "SMemoSyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;)Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;)Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    move-result-object v1

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->access$1(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->downloadFileList()Ljava/util/ArrayList;

    move-result-object v1

    #calls: Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->fileDownIterator(Ljava/util/ArrayList;)V
    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->access$5(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;Ljava/util/ArrayList;)V

    .line 323
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;)Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;)Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    move-result-object v1

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->access$1(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->getSyncCount()I

    move-result v1

    #calls: Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->prepareSyncProgress(I)V
    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->access$6(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;I)V

    .line 325
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/SMemoSyncManager$2;)Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    move-result-object v0

    #calls: Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->nextStep(ZI)V
    invoke-static {v0, v2, v2}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->access$0(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;ZI)V

    .line 326
    return-void
.end method
