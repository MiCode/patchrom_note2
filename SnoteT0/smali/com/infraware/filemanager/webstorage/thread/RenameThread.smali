.class public Lcom/infraware/filemanager/webstorage/thread/RenameThread;
.super Lcom/infraware/filemanager/webstorage/thread/AbstractThread;
.source "RenameThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;
    }
.end annotation


# instance fields
.field private final m_bIsFolder:Z

.field private final m_oContext:Landroid/content/Context;

.field private final m_strFileId:Ljava/lang/String;

.field private final m_strRenamePath:Ljava/lang/String;

.field private final m_strTargetPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    .line 25
    const-string v0, "FILE OPERATION"

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;-><init>(Ljava/lang/String;)V

    .line 27
    #getter for: Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->access$0(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->m_oContext:Landroid/content/Context;

    .line 28
    #getter for: Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_strTargetPath:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->access$1(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->m_strTargetPath:Ljava/lang/String;

    .line 29
    #getter for: Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_strRenamePath:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->access$2(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->m_strRenamePath:Ljava/lang/String;

    .line 30
    #getter for: Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_strFileId:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->access$3(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->m_strFileId:Ljava/lang/String;

    .line 31
    #getter for: Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_bIsFolder:Z
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->access$4(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->m_bIsFolder:Z

    .line 32
    #getter for: Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->access$5(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->handler:Landroid/os/Handler;

    .line 33
    #getter for: Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->access$6(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->postSuccess:Ljava/lang/Runnable;

    .line 34
    #getter for: Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->access$7(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->postFailure:Ljava/lang/Runnable;

    .line 35
    #getter for: Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->access$8(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->postCancel:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;Lcom/infraware/filemanager/webstorage/thread/RenameThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;)V

    return-void
.end method


# virtual methods
.method public rename(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 5
    .parameter "context"
    .parameter "fileId"
    .parameter "targetPath"
    .parameter "renamePath"
    .parameter "isFolder"

    .prologue
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x2

    invoke-virtual {p0, p1, v3}, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 81
    .local v1, i:Landroid/content/Intent;
    const-string v3, "com.infraware.filemanager.webstorage.REQUEST"

    const/16 v4, 0x3ef

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-string v3, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v3, "com.infraware.filemanager.webstorage.PATH2"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v3, "com.infraware.filemanager.webstorage.ISFOLDER"

    invoke-virtual {v1, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    :try_start_0
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->pauseWebStorageData()V

    .line 92
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    iget v3, v3, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v3, :sswitch_data_0

    .line 107
    :goto_0
    return v2

    .line 97
    :sswitch_0
    const/4 v2, 0x3

    goto :goto_0

    .line 99
    :sswitch_1
    const/16 v2, -0x14

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, e:Ljava/lang/InterruptedException;
    goto :goto_0

    .line 107
    .end local v0           #e:Ljava/lang/InterruptedException;
    :sswitch_2
    const/4 v2, 0x1

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0xfa0 -> :sswitch_2
        0xfa2 -> :sswitch_0
        0xfa7 -> :sswitch_1
    .end sparse-switch
.end method

.method public run()V
    .locals 7

    .prologue
    .line 112
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->m_strTargetPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    .local v3, strTargetPath:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->m_strRenamePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    .local v4, strRenamePath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->m_oContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->m_strFileId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->m_bIsFolder:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->rename(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v6

    .line 117
    .local v6, result:I
    invoke-static {v6}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setErrorCode(I)V

    .line 119
    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->postSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->postSuccess:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->done()V

    .line 139
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->isCancel()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->postCancel:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->postCancel:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->postFailure:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->postFailure:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
