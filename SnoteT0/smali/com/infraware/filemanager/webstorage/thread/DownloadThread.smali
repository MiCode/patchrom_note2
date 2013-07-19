.class public Lcom/infraware/filemanager/webstorage/thread/DownloadThread;
.super Lcom/infraware/filemanager/webstorage/thread/AbstractThread;
.source "DownloadThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;
    }
.end annotation


# instance fields
.field private final m_oContext:Landroid/content/Context;

.field private final m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

.field private final m_strDownloadPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    .line 25
    const-string v0, "DOWNLOAD"

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;-><init>(Ljava/lang/String;)V

    .line 27
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->access$0(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->m_oContext:Landroid/content/Context;

    .line 28
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->access$1(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    .line 29
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_strDownloadPath:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->access$2(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->m_strDownloadPath:Ljava/lang/String;

    .line 30
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_nServiceType:I
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->access$3(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->serviceType:I

    .line 31
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->access$4(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->handler:Landroid/os/Handler;

    .line 32
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->access$5(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->postSuccess:Ljava/lang/Runnable;

    .line 33
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->access$6(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->postFailure:Ljava/lang/Runnable;

    .line 34
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->access$7(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->postCancel:Ljava/lang/Runnable;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;Lcom/infraware/filemanager/webstorage/thread/DownloadThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;)V

    return-void
.end method


# virtual methods
.method public download(Landroid/content/Context;Lcom/infraware/filemanager/FmFileItem;Ljava/lang/String;)I
    .locals 5
    .parameter "context"
    .parameter "sourceItem"
    .parameter "downloadPath"

    .prologue
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x2

    invoke-virtual {p0, p1, v3}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 77
    .local v1, i:Landroid/content/Intent;
    const-string v3, "com.infraware.filemanager.webstorage.REQUEST"

    const/16 v4, 0x3ed

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v3, "com.infraware.filemanager.webstorage.FILEID"

    iget-object v4, p2, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-static {p3}, Lcom/infraware/filemanager/FmFileUtil;->getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v3, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {p2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v3, "com.infraware.filemanager.webstorage.CONTENT_SOURCE"

    iget-object v4, p2, Lcom/infraware/filemanager/FmFileItem;->m_strContentSrc:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v3, "com.infraware.filemanager.webstorage.EXT"

    iget-object v4, p2, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v3, "com.infraware.filemanager.webstorage.EXT2"

    iget-object v4, p2, Lcom/infraware/filemanager/FmFileItem;->m_strWebExt:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 88
    :try_start_0
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/webstorage/data/SyncData;->AddTimeOutChecker(I)V

    .line 89
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->pauseWebStorageData()V

    .line 91
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    iget v3, v3, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v3, :sswitch_data_0

    .line 106
    :goto_0
    return v2

    .line 96
    :sswitch_0
    const/4 v2, 0x3

    goto :goto_0

    .line 98
    :sswitch_1
    const/16 v2, -0x14

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, e:Ljava/lang/InterruptedException;
    goto :goto_0

    .line 106
    .end local v0           #e:Ljava/lang/InterruptedException;
    :sswitch_2
    const/4 v2, 0x1

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0xfa0 -> :sswitch_2
        0xfa2 -> :sswitch_0
        0xfa7 -> :sswitch_1
    .end sparse-switch
.end method

.method public run()V
    .locals 4

    .prologue
    .line 111
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->m_oContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->m_strDownloadPath:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->download(Landroid/content/Context;Lcom/infraware/filemanager/FmFileItem;Ljava/lang/String;)I

    move-result v0

    .line 113
    .local v0, result:I
    invoke-static {v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setErrorCode(I)V

    .line 115
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->postSuccess:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->postSuccess:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->done()V

    .line 135
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->isCancel()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->postCancel:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->postCancel:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->postFailure:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->postFailure:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
