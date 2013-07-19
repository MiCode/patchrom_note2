.class Lcom/infraware/filemanager/webstorage/WebSyncManager$4;
.super Ljava/lang/Thread;
.source "WebSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/webstorage/WebSyncManager;->syncDBProcess()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/webstorage/WebSyncManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$4;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;

    .line 510
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$4;)Lcom/infraware/filemanager/webstorage/WebSyncManager;
    .locals 1
    .parameter

    .prologue
    .line 510
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$4;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$4;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$8(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Lcom/infraware/filemanager/webstorage/WebSyncDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->syncDB()V

    .line 515
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$4;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$2(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$4$1;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$4$1;-><init>(Lcom/infraware/filemanager/webstorage/WebSyncManager$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    return-void
.end method
