.class public Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;
.super Lcom/infraware/filemanager/webstorage/thread/AbstractThread;
.source "NewFolderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;
    }
.end annotation


# instance fields
.field private final m_oContext:Landroid/content/Context;

.field private final m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

.field private final m_strFileId:Ljava/lang/String;

.field private final m_strNewFolderPath:Ljava/lang/String;

.field private final m_strTargetPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    .line 28
    const-string v0, "FILE OPERATION"

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;-><init>(Ljava/lang/String;)V

    .line 30
    #getter for: Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->access$0(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oContext:Landroid/content/Context;

    .line 31
    #getter for: Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_strTargetPath:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->access$1(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_strTargetPath:Ljava/lang/String;

    .line 32
    #getter for: Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_strNewFolderPath:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->access$2(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_strNewFolderPath:Ljava/lang/String;

    .line 33
    #getter for: Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_strFileId:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->access$3(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_strFileId:Ljava/lang/String;

    .line 34
    #getter for: Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->access$4(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    .line 35
    #getter for: Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->access$5(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->handler:Landroid/os/Handler;

    .line 36
    #getter for: Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->access$6(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->postSuccess:Ljava/lang/Runnable;

    .line 37
    #getter for: Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->access$7(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->postFailure:Ljava/lang/Runnable;

    .line 38
    #getter for: Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;->access$8(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->postCancel:Ljava/lang/Runnable;

    .line 40
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->serviceType:I

    .line 41
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->userId:Ljava/lang/String;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/NewFolderThread$Builder;)V

    return-void
.end method


# virtual methods
.method public createFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .parameter "context"
    .parameter "fileId"
    .parameter "targetPath"
    .parameter "newFolderPath"

    .prologue
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x2

    invoke-virtual {p0, p1, v4}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 92
    .local v2, i:Landroid/content/Intent;
    const-string v4, "com.infraware.filemanager.webstorage.REQUEST"

    const/16 v5, 0x3eb

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string v4, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v4, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v4, "com.infraware.filemanager.webstorage.PATH2"

    invoke-virtual {v2, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 100
    :try_start_0
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Lcom/infraware/filemanager/webstorage/data/SyncData;->AddTimeOutChecker(I)V

    .line 101
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->pauseWebStorageData()V

    .line 103
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    iget v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I

    sparse-switch v4, :sswitch_data_0

    .line 143
    :goto_0
    return v3

    .line 108
    :sswitch_0
    const/4 v3, 0x3

    goto :goto_0

    .line 110
    :sswitch_1
    const/16 v3, -0x14

    goto :goto_0

    .line 112
    :sswitch_2
    const/16 v3, -0x15

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    if-eqz v4, :cond_0

    .line 119
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->getFileInfo()Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    move-result-object v1

    .line 120
    .local v1, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 122
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    iput-object v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    .line 123
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    iput-boolean v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 124
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v5

    iget v5, v5, Lcom/infraware/filemanager/webstorage/data/SyncData;->selectedType:I

    iput v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 125
    iget-object v4, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 129
    :goto_1
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-wide v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    iput-wide v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 130
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget v5, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->serviceType:I

    iput v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_nServiceType:I

    .line 131
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-wide v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    iput-wide v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 132
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    iput-object v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_strContentSrc:Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v4, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_2

    .line 134
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    iput-object v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 143
    .end local v1           #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :cond_0
    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    .line 128
    .restart local v1       #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

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

    .line 139
    .end local v1           #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :catch_0
    move-exception v0

    .line 140
    .local v0, e:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 136
    .end local v0           #e:Ljava/lang/InterruptedException;
    .restart local v1       #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :cond_2
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oRetrieveItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v5, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    iget-object v6, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->exportFormat:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/infraware/filemanager/FmFileItem;->setWebName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 103
    :sswitch_data_0
    .sparse-switch
        0xfa0 -> :sswitch_3
        0xfa2 -> :sswitch_0
        0xfa7 -> :sswitch_1
        0xfaa -> :sswitch_2
    .end sparse-switch
.end method

.method public run()V
    .locals 5

    .prologue
    .line 148
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_strTargetPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .local v1, strTargetPath:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_oContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_strFileId:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->m_strNewFolderPath:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->createFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 152
    .local v0, result:I
    invoke-static {v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setErrorCode(I)V

    .line 154
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 156
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->postSuccess:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->postSuccess:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->done()V

    .line 174
    return-void

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->isCancel()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->postCancel:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->postCancel:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->postFailure:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/thread/NewFolderThread;->postFailure:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
