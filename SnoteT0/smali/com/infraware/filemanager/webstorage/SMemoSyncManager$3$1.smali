.class Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3$1;
.super Ljava/lang/Object;
.source "SMemoSyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3$1;->this$1:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3$1;->this$1:Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;

    #getter for: Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;->this$0:Lcom/infraware/filemanager/webstorage/SMemoSyncManager;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;->access$0(Lcom/infraware/filemanager/webstorage/SMemoSyncManager$3;)Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->cancelAction(Z)V

    .line 402
    return-void
.end method
