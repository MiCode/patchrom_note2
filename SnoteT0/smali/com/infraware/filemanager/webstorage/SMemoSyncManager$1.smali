.class Lcom/infraware/filemanager/webstorage/SMemoSyncManager$1;
.super Landroid/os/Handler;
.source "SMemoSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/SMemoSyncManager;
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
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$1;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    .line 302
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 306
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$1;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->arg1:I

    #calls: Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->nextStep(ZI)V
    invoke-static {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->access$0(Lcom/infraware/filemanager/webstorage/SMemoSyncManager;ZI)V

    .line 307
    return-void
.end method
