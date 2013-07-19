.class Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;
.super Ljava/lang/Object;
.source "FmLocalFileOperatorThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->delete(Landroid/content/Context;Ljava/util/ArrayList;)Z
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
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 165
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->setDeleting(Z)V

    .line 166
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 167
    .local v3, msg:Landroid/os/Message;
    iget-object v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileOperation:I
    invoke-static {v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$4(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v5

    iput v5, v3, Landroid/os/Message;->what:I

    .line 168
    const/4 v4, 0x0

    .line 169
    .local v4, nResult:I
    const/4 v2, 0x0

    .line 170
    .local v2, innerNoteCount:I
    const/4 v1, 0x0

    .line 171
    .local v1, deleteFile:Ljava/io/File;
    :cond_0
    iget-object v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFileList:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$6(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$7(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v6

    if-gt v5, v6, :cond_1

    .line 198
    :goto_0
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 199
    iget-object v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 200
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->setDeleting(Z)V

    .line 201
    return-void

    .line 173
    :cond_1
    iget-object v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileOperation:I
    invoke-static {v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$4(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 188
    :goto_1
    iget-object v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$7(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 189
    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v5, v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$10(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;I)V

    .line 191
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->getCancel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 193
    const/4 v4, -0x7

    .line 194
    goto :goto_0

    .line 176
    :pswitch_0
    iget-object v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFileList:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$6(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$7(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 177
    .local v0, SrcFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->deleteFile(Ljava/lang/String;)V

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    move-object v1, v0

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->deleteFolder(Ljava/io/File;)V

    goto :goto_1

    .line 173
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
