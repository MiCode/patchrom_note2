.class Lcom/infraware/filemanager/webstorage/WebSyncManager$1;
.super Landroid/os/Handler;
.source "WebSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/WebSyncManager;
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
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$1;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;

    .line 424
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 428
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$1;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V
    invoke-static {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager;ZI)V

    .line 429
    return-void
.end method
