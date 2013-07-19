.class Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;
.super Ljava/lang/Object;
.source "WebSyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 444
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v1

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$1(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->webFolderlist()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v2

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;
    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$1(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->localFolderlist()Ljava/util/ArrayList;

    move-result-object v2

    #calls: Lcom/infraware/filemanager/webstorage/WebSyncManager;->folderIterator(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    invoke-static {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$3(Lcom/infraware/filemanager/webstorage/WebSyncManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 445
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v1

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$1(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->webUpdatelist()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v2

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;
    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$1(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->localUpdatelist()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v3}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v3

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;
    invoke-static {v3}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$1(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->folderUpdatelist()Ljava/util/ArrayList;

    move-result-object v3

    #calls: Lcom/infraware/filemanager/webstorage/WebSyncManager;->updateIterator(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    invoke-static {v0, v1, v2, v3}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$4(Lcom/infraware/filemanager/webstorage/WebSyncManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 446
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v1

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$1(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->downloadFileList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v2

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;
    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$1(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->UploadFilelist()Ljava/util/ArrayList;

    move-result-object v2

    #calls: Lcom/infraware/filemanager/webstorage/WebSyncManager;->fileUpdownIterator(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    invoke-static {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$5(Lcom/infraware/filemanager/webstorage/WebSyncManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 447
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v1

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$1(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->getSyncCount()I

    move-result v1

    #calls: Lcom/infraware/filemanager/webstorage/WebSyncManager;->prepareSyncProgress(I)V
    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$6(Lcom/infraware/filemanager/webstorage/WebSyncManager;I)V

    .line 449
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$2;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    #calls: Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V
    invoke-static {v0, v4, v4}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager;ZI)V

    .line 450
    return-void
.end method
