.class Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$5;
.super Ljava/lang/Object;
.source "FmLocalFileOperatorThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->renameFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$5;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 213
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$5;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$5;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oOldFilePath:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$13(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$5;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oNewFilePath:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$2(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFolderRenamed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 215
    .local v0, msg:Landroid/os/Message;
    const/16 v1, 0x19

    iput v1, v0, Landroid/os/Message;->what:I

    .line 216
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 217
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$5;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    return-void
.end method
