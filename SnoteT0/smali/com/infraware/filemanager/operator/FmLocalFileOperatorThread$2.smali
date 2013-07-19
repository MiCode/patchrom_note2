.class Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;
.super Ljava/lang/Object;
.source "FmLocalFileOperatorThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->countFile(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)Z
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
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 85
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 86
    .local v1, msg:Landroid/os/Message;
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileOperation:I
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$4(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v3

    iput v3, v1, Landroid/os/Message;->what:I

    .line 87
    const/4 v2, 0x0

    .line 88
    .local v2, nResult:I
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    const/4 v4, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileMaxCount:I
    invoke-static {v3, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$5(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;I)V

    .line 92
    :try_start_0
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFileList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$6(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$7(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->setSrcParentPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFileList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$6(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$7(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 111
    const/4 v3, 0x3

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 112
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    :goto_1
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, e:Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    .line 100
    .end local v0           #e:Ljava/lang/IndexOutOfBoundsException;
    :cond_0
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFileList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$6(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$7(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_strDestPath:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$8(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bKeepSrcFile:Z
    invoke-static {v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$9(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Z

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/infraware/filemanager/FmFileUtil;->getCount(Ljava/io/File;Ljava/lang/String;Z)I

    move-result v2

    .line 101
    if-gez v2, :cond_1

    .line 102
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 103
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 107
    :cond_1
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileMaxCount:I
    invoke-static {v3, v2}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$5(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;I)V

    .line 108
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$2;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$7(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v3, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$10(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;I)V

    goto :goto_0
.end method
