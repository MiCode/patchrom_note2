.class public Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;
.super Ljava/lang/Object;
.source "SyncOperationThreadProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$ISyncResultListener;,
        Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;
    }
.end annotation


# instance fields
.field protected m_oHandler:Landroid/os/Handler;

.field m_oWebEventListener:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$ISyncResultListener;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$ISyncResultListener;)V
    .locals 1
    .parameter "a_oWebEventListener"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oWebEventListener:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$ISyncResultListener;

    .line 252
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oHandler:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oWebEventListener:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$ISyncResultListener;

    .line 33
    return-void
.end method


# virtual methods
.method public cancel(Landroid/content/Context;I)Z
    .locals 7
    .parameter "a_oContext"
    .parameter "serviceType"

    .prologue
    .line 200
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getWebInfoObj(ILjava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;

    move-result-object v0

    .line 202
    .local v0, container:Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
    new-instance v2, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;

    invoke-direct {v2, p1}, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v2, p2}, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->setServiceType(I)Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;

    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableSuccess:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableFail:Ljava/lang/Runnable;

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableCancel:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/thread/CancelThread$Builder;->build()Lcom/infraware/filemanager/webstorage/thread/CancelThread;

    move-result-object v1

    .line 207
    .local v1, oCancelThread:Lcom/infraware/filemanager/webstorage/thread/CancelThread;
    if-nez v1, :cond_0

    .line 208
    const/4 v2, 0x0

    .line 212
    :goto_0
    return v2

    .line 210
    :cond_0
    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/thread/CancelThread;->start()V

    .line 212
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public delete(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .parameter "a_oContext"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 127
    .local p2, a_listDeletePath:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getWebInfoObj(ILjava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;

    move-result-object v0

    .line 129
    .local v0, container:Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
    new-instance v2, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;

    invoke-direct {v2, p1}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v2, p2}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->fileInfo(Ljava/util/List;)Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;

    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableSuccess:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableFail:Ljava/lang/Runnable;

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableCancel:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->build()Lcom/infraware/filemanager/webstorage/thread/DeleteThread;

    move-result-object v1

    .line 133
    .local v1, oDeleteThread:Lcom/infraware/filemanager/webstorage/thread/DeleteThread;
    if-nez v1, :cond_0

    .line 134
    const/4 v2, 0x0

    .line 137
    :goto_0
    return v2

    .line 136
    :cond_0
    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->start()V

    .line 137
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public download(Landroid/content/Context;Lcom/infraware/filemanager/FmFileItem;Ljava/lang/String;)Z
    .locals 7
    .parameter "a_oContext"
    .parameter "a_oSrcFileItem"
    .parameter "a_strDownloadPath"

    .prologue
    .line 141
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getWebInfoObj(ILjava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;

    move-result-object v0

    .line 143
    .local v0, container:Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
    new-instance v2, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;

    invoke-direct {v2, p1}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v2, p2, p3}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->fileInfo(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableSuccess:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableFail:Ljava/lang/Runnable;

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableCancel:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread$Builder;->build()Lcom/infraware/filemanager/webstorage/thread/DownloadThread;

    move-result-object v1

    .line 147
    .local v1, oFileDownloadThread:Lcom/infraware/filemanager/webstorage/thread/DownloadThread;
    if-nez v1, :cond_0

    .line 148
    const/4 v2, 0x0

    .line 152
    :goto_0
    return v2

    .line 150
    :cond_0
    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/thread/DownloadThread;->start()V

    .line 152
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public getAllChildList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strfileId"
    .parameter "a_strCurPath"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 74
    .local p4, a_listFile:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getWebInfoObj(ILjava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;

    move-result-object v0

    .line 76
    .local v0, container:Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
    new-instance v2, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;

    invoke-direct {v2, p1}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v2, p4, p3, p2}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->fileInfo(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableSuccess:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableFail:Ljava/lang/Runnable;

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableCancel:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->build()Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;

    move-result-object v1

    .line 80
    .local v1, orefreshThread:Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;
    if-nez v1, :cond_0

    .line 81
    const/4 v2, 0x0

    .line 85
    :goto_0
    return v2

    .line 83
    :cond_0
    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->start()V

    .line 85
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public getFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strfileId"
    .parameter "a_strCurPath"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 57
    .local p4, a_listFile:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getWebInfoObj(ILjava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;

    move-result-object v0

    .line 59
    .local v0, container:Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
    new-instance v2, Lcom/infraware/filemanager/webstorage/thread/RefreshThread$Builder;

    invoke-direct {v2, p1}, Lcom/infraware/filemanager/webstorage/thread/RefreshThread$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v2, p4, p3, p2}, Lcom/infraware/filemanager/webstorage/thread/RefreshThread$Builder;->fileInfo(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/RefreshThread$Builder;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableSuccess:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableFail:Ljava/lang/Runnable;

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableCancel:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/filemanager/webstorage/thread/RefreshThread$Builder;->postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/RefreshThread$Builder;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/thread/RefreshThread$Builder;->build()Lcom/infraware/filemanager/webstorage/thread/RefreshThread;

    move-result-object v1

    .line 63
    .local v1, orefreshThread:Lcom/infraware/filemanager/webstorage/thread/RefreshThread;
    if-nez v1, :cond_0

    .line 64
    const/4 v2, 0x0

    .line 68
    :goto_0
    return v2

    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/thread/RefreshThread;->start()V

    .line 68
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public getWebInfoObj(ILjava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
    .locals 6
    .parameter "aOperationMode"
    .parameter "aSrcFullPath"

    .prologue
    .line 216
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 217
    .local v3, networkHandler:Landroid/os/Handler;
    new-instance v4, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, v5, p2}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;-><init>(Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;IILjava/lang/String;)V

    .line 218
    .local v4, networkSuccessRunnable:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;
    new-instance v2, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;

    const/4 v5, 0x2

    invoke-direct {v2, p0, p1, v5, p2}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;-><init>(Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;IILjava/lang/String;)V

    .line 219
    .local v2, networkFailRunnable:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;
    new-instance v1, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;

    const/4 v5, 0x3

    invoke-direct {v1, p0, p1, v5, p2}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;-><init>(Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;IILjava/lang/String;)V

    .line 222
    .local v1, networkCancelRunnable:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$NetworkCallback;
    new-instance v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 224
    .local v0, container:Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
    return-object v0
.end method

.method public login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strID"
    .parameter "a_strPassword"
    .parameter "serviceType"

    .prologue
    .line 41
    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getWebInfoObj(ILjava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;

    move-result-object v0

    .line 43
    .local v0, container:Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
    new-instance v2, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;

    invoke-direct {v2, p1}, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v2, p4, p2, p3}, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->account(ILjava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableSuccess:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableFail:Ljava/lang/Runnable;

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableCancel:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->build()Lcom/infraware/filemanager/webstorage/thread/LoginThread;

    move-result-object v1

    .line 47
    .local v1, oLoginThread:Lcom/infraware/filemanager/webstorage/thread/LoginThread;
    if-nez v1, :cond_0

    .line 48
    const/4 v2, 0x0

    .line 51
    :goto_0
    return v2

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->start()V

    .line 51
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public makeNewFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;)Z
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strfileId"
    .parameter "a_strTargetPath"
    .parameter "a_strNewFolderPath"
    .parameter "a_oRetrieveItem"

    .prologue
    .line 94
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getWebInfoObj(ILjava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;

    move-result-object v0

    .line 96
    .local v0, container:Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
    new-instance v2, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;

    invoke-direct {v2, p1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v2, p2, p3, p4}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->fileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;

    move-result-object v2

    .line 98
    invoke-virtual {v2, p5}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->retrieveInfo(Lcom/infraware/filemanager/FmFileItem;)Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableSuccess:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableFail:Ljava/lang/Runnable;

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableCancel:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->build()Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;

    move-result-object v1

    .line 101
    .local v1, oNewFolderThread:Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;
    if-nez v1, :cond_0

    .line 102
    const/4 v2, 0x0

    .line 106
    :goto_0
    return v2

    .line 104
    :cond_0
    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->start()V

    .line 106
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public rename(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strfileId"
    .parameter "a_strTargetPath"
    .parameter "a_strNewFolderPath"
    .parameter "a_bIsFolder"

    .prologue
    .line 111
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getWebInfoObj(ILjava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;

    move-result-object v0

    .line 113
    .local v0, container:Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
    new-instance v2, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;

    invoke-direct {v2, p1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v2, p2, p3, p4, p5}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->fileInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableSuccess:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableFail:Ljava/lang/Runnable;

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableCancel:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/thread/RenameThread$Builder;->build()Lcom/infraware/filemanager/webstorage/thread/RenameThread;

    move-result-object v1

    .line 117
    .local v1, oRenameThread:Lcom/infraware/filemanager/webstorage/thread/RenameThread;
    if-nez v1, :cond_0

    .line 118
    const/4 v2, 0x0

    .line 122
    :goto_0
    return v2

    .line 120
    :cond_0
    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/thread/RenameThread;->start()V

    .line 122
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setEventListener(Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$ISyncResultListener;)V
    .locals 0
    .parameter "a_oWebEventListener"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oWebEventListener:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$ISyncResultListener;

    .line 37
    return-void
.end method

.method public update(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;Z)Z
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strUpdatePath"
    .parameter "a_strUpdatePathID"
    .parameter "a_oSrcFileItem"
    .parameter "a_oRetrieveItem"
    .parameter "a_bUpload"

    .prologue
    .line 183
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getWebInfoObj(ILjava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;

    move-result-object v0

    .line 185
    .local v0, container:Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
    new-instance v2, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;

    invoke-direct {v2, p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-virtual {v2, p4, p2, p3, p6}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->fileInfo(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/String;Ljava/lang/String;Z)Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;

    move-result-object v2

    .line 187
    invoke-virtual {v2, p5}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->retrieveInfo(Lcom/infraware/filemanager/FmFileItem;)Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableSuccess:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableFail:Ljava/lang/Runnable;

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableCancel:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->build()Lcom/infraware/filemanager/webstorage/thread/UpdateThread;

    move-result-object v1

    .line 191
    .local v1, oFileUpdateThread:Lcom/infraware/filemanager/webstorage/thread/UpdateThread;
    if-nez v1, :cond_0

    .line 192
    const/4 v2, 0x0

    .line 196
    :goto_0
    return v2

    .line 194
    :cond_0
    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->start()V

    .line 196
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public upload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)Z
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strUploadPath"
    .parameter "a_strUploadPathID"
    .parameter "a_oSrcFileItem"
    .parameter "a_oRetrieveItem"

    .prologue
    .line 161
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getWebInfoObj(ILjava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;

    move-result-object v0

    .line 163
    .local v0, container:Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;
    new-instance v2, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;

    invoke-direct {v2, p1}, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {v2, p4, p2, p3}, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->fileInfo(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;

    move-result-object v2

    .line 165
    invoke-virtual {v2, p5}, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->retrieveInfo(Lcom/infraware/filemanager/FmFileItem;)Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;

    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->m_oHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableSuccess:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableFail:Ljava/lang/Runnable;

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/thread/WebInfoContainer;->mRunnableCancel:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->postProcess(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/thread/UploadThread$Builder;->build()Lcom/infraware/filemanager/webstorage/thread/UploadThread;

    move-result-object v1

    .line 168
    .local v1, oFileUploadThread:Lcom/infraware/filemanager/webstorage/thread/UploadThread;
    if-nez v1, :cond_0

    .line 169
    const/4 v2, 0x0

    .line 173
    :goto_0
    return v2

    .line 171
    :cond_0
    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/thread/UploadThread;->start()V

    .line 173
    const/4 v2, 0x1

    goto :goto_0
.end method
