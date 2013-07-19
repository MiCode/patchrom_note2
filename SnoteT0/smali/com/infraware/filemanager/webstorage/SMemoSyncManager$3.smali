.class Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;
.super Ljava/util/TimerTask;
.source "SMemoSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->setCancelTimer()V
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
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    .line 393
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;)Lcom/infraware/filemanager/webstorage/SMemoSyncManager;
    .locals 1
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->m_oHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->access$4(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3$1;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3$1;-><init>(Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    return-void
.end method
