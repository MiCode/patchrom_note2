.class Lcom/infraware/filemanager/webstorage/WebSyncManager$4$1;
.super Ljava/lang/Object;
.source "WebSyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/webstorage/WebSyncManager$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$4;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/webstorage/WebSyncManager$4;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$4$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$4;

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$4$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$4;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$4;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$4;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$4;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    #calls: Lcom/infraware/filemanager/webstorage/WebSyncManager;->startSyncDBProcess()V
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$9(Lcom/infraware/filemanager/webstorage/WebSyncManager;)V

    .line 520
    return-void
.end method
