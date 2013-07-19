.class Lcom/infraware/filemanager/webstorage/WebSyncManager$3$1;
.super Ljava/lang/Object;
.source "WebSyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/webstorage/WebSyncManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$3;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/webstorage/WebSyncManager$3;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$3$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$3;

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 496
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager$3$1;->this$1:Lcom/infraware/filemanager/webstorage/WebSyncManager$3;

    #getter for: Lcom/infraware/filemanager/webstorage/WebSyncManager$3;->this$0:Lcom/infraware/filemanager/webstorage/WebSyncManager;
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$3;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager$3;)Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    #calls: Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V
    invoke-static {v0, v1, v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager;ZI)V

    .line 497
    return-void
.end method
