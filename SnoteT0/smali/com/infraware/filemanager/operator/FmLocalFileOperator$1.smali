.class Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;
.super Landroid/os/Handler;
.source "FmLocalFileOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/operator/FmLocalFileOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/operator/FmLocalFileOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    .line 1313
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .parameter "msg"

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x800

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1315
    iget v3, p1, Landroid/os/Message;->what:I

    if-nez v3, :cond_5

    .line 1316
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 1318
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->getCancelForMakeFileList()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1320
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 1322
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v3, v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->setOperationStatus(I)V

    .line 1323
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v3, v7, v5, v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1327
    :cond_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 1328
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v3, v7, v5, v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 1330
    :cond_2
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v8, :cond_3

    .line 1331
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v3, v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->setOperationStatus(I)V

    .line 1333
    :cond_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eq v3, v8, :cond_4

    .line 1334
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 1340
    :goto_1
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileListrename()I

    goto :goto_0

    .line 1337
    :cond_4
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 1338
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v3, v7, v5, v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    goto :goto_1

    .line 1342
    :cond_5
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    .line 1343
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v8, :cond_6

    .line 1344
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v3, v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->setOperationStatus(I)V

    .line 1346
    :cond_6
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    invoke-virtual {v3, v7, v5, v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    goto :goto_0

    .line 1347
    :cond_7
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x19

    if-ne v3, v4, :cond_0

    .line 1348
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1349
    .local v0, oData:Landroid/os/Bundle;
    const-string v3, "oldpath"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1350
    .local v2, strOldFilePath:Ljava/lang/String;
    const-string v3, "newpath"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1351
    .local v1, strNewFilePath:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    iget-object v3, v3, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperator;

    iget-object v4, v4, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    invoke-virtual {v3, v4, v2, v1}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->renameFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
