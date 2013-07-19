.class public Lcom/infraware/filemanager/webstorage/thread/UpdateThread;
.super Lcom/infraware/filemanager/webstorage/thread/AbstractThread;
.source "UpdateThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;
    }
.end annotation


# instance fields
.field private final m_bUpload:Z

.field private final m_oContext:Landroid/content/Context;

.field private final m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

.field private final m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

.field private final m_strUpdatePath:Ljava/lang/String;

.field private final m_strUpdatePathID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    .line 29
    const-string v0, "UPDATE"

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;-><init>(Ljava/lang/String;)V

    .line 31
    #getter for: Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->access$0(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oContext:Landroid/content/Context;

    .line 32
    #getter for: Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->access$1(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    .line 33
    #getter for: Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_strUpdatePath:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->access$2(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_strUpdatePath:Ljava/lang/String;

    .line 34
    #getter for: Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_strUpdatePathID:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->access$3(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_strUpdatePathID:Ljava/lang/String;

    .line 35
    #getter for: Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_bUpload:Z
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->access$4(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_bUpload:Z

    .line 36
    #getter for: Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->access$5(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    .line 37
    #getter for: Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_nServiceType:I
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->access$6(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->serviceType:I

    .line 38
    #getter for: Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->access$7(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->handler:Landroid/os/Handler;

    .line 39
    #getter for: Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->access$8(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->postSuccess:Ljava/lang/Runnable;

    .line 40
    #getter for: Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->access$9(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->postFailure:Ljava/lang/Runnable;

    .line 41
    #getter for: Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;->access$10(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->postCancel:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;Lcom/infraware/filemanager/webstorage/thread/UpdateThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/UpdateThread$Builder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 155
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oSourceItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_strUpdatePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_strUpdatePathID:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_bUpload:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->update(Landroid/content/Context;Lcom/infraware/filemanager/FmFileItem;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v6

    .line 157
    .local v6, result:I
    invoke-static {v6}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setErrorCode(I)V

    .line 159
    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->postSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->postSuccess:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->done()V

    .line 179
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->isCancel()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->postCancel:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->postCancel:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->postFailure:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->postFailure:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public update(Landroid/content/Context;Lcom/infraware/filemanager/FmFileItem;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 7
    .parameter "context"
    .parameter "sourceItem"
    .parameter "updatePath"
    .parameter "updatePathID"
    .parameter "a_bUpload"

    .prologue
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x2

    invoke-virtual {p0, p1, v4}, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 95
    .local v2, i:Landroid/content/Intent;
    const-string v4, "com.infraware.filemanager.webstorage.REQUEST"

    const/16 v5, 0x3f7

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string v4, "com.infraware.filemanager.webstorage.FILEID"

    iget-object v5, p2, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v4, "com.infraware.filemanager.webstorage.PATH"

    invoke-static {p3}, Lcom/infraware/filemanager/FmFileUtil;->getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v4, "com.infraware.filemanager.webstorage.PATH_ID"

    invoke-virtual {v2, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v4, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {p2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v4, "com.infraware.filemanager.webstorage.UPDATE_UPLOAD"

    invoke-virtual {v2, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    if-nez p5, :cond_0

    .line 103
    const-string v4, "com.infraware.filemanager.webstorage.CONTENT_SOURCE"

    iget-object v5, p2, Lcom/infraware/filemanager/FmFileItem;->m_strContentSrc:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v4, "com.infraware.filemanager.webstorage.EXT"

    iget-object v5, p2, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v4, "com.infraware.filemanager.webstorage.EXT2"

    iget-object v5, p2, Lcom/infraware/filemanager/FmFileItem;->m_strWebExt:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 110
    :try_start_0
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->pauseWebStorageData()V

    .line 112
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    iget v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I

    sparse-switch v4, :sswitch_data_0

    .line 150
    :goto_0
    return v3

    .line 117
    :sswitch_0
    const/4 v3, 0x3

    goto :goto_0

    .line 119
    :sswitch_1
    const/16 v3, -0x14

    goto :goto_0

    .line 124
    :sswitch_2
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    if-eqz v4, :cond_1

    .line 126
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->getFileInfo()Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    move-result-object v1

    .line 127
    .local v1, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 129
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    iput-object v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    .line 130
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    iput-boolean v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 131
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v5

    iget v5, v5, Lcom/infraware/filemanager/webstorage/data/SyncData;->selectedType:I

    iput v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 132
    iget-object v4, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 136
    :goto_1
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-wide v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    iput-wide v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 137
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget v5, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->serviceType:I

    iput v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_nServiceType:I

    .line 138
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-wide v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    iput-wide v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 139
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    iput-object v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_strContentSrc:Ljava/lang/String;

    .line 140
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v4, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_3

    .line 141
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 150
    .end local v1           #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :cond_1
    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    .line 135
    .restart local v1       #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :cond_2
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    goto :goto_1

    .line 146
    .end local v1           #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :catch_0
    move-exception v0

    .line 147
    .local v0, e:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 143
    .end local v0           #e:Ljava/lang/InterruptedException;
    .restart local v1       #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :cond_3
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/UpdateThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    iget-object v6, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->exportFormat:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/infraware/filemanager/FmFileItem;->setWebName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0xfa0 -> :sswitch_2
        0xfa2 -> :sswitch_0
        0xfa7 -> :sswitch_1
    .end sparse-switch
.end method
