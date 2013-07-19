.class public Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;
.super Lcom/infraware/filemanager/webstorage/thread/AbstractThread;
.source "GetAllChildThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;
    }
.end annotation


# instance fields
.field private m_listFile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private final m_oContext:Landroid/content/Context;

.field private final m_strCurPath:Ljava/lang/String;

.field private final m_strFileId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    .line 30
    const-string v0, "GET ALL CHILD"

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->m_listFile:Ljava/util/ArrayList;

    .line 32
    #getter for: Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->access$0(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->m_oContext:Landroid/content/Context;

    .line 33
    #getter for: Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_strCurPath:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->access$1(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->m_strCurPath:Ljava/lang/String;

    .line 34
    #getter for: Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_strFileId:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->access$2(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->m_strFileId:Ljava/lang/String;

    .line 35
    #getter for: Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_listFile:Ljava/util/ArrayList;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->access$3(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->m_listFile:Ljava/util/ArrayList;

    .line 37
    #getter for: Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->access$4(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->handler:Landroid/os/Handler;

    .line 38
    #getter for: Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->access$5(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->postSuccess:Ljava/lang/Runnable;

    .line 39
    #getter for: Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->access$6(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->postFailure:Ljava/lang/Runnable;

    .line 40
    #getter for: Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;->access$7(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->postCancel:Ljava/lang/Runnable;

    .line 42
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->serviceType:I

    .line 43
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->userId:Ljava/lang/String;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread$Builder;)V

    return-void
.end method


# virtual methods
.method public getFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 10
    .parameter "context"
    .parameter "fileId"
    .parameter "path"
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
            ">;)I"
        }
    .end annotation

    .prologue
    .local p4, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v7, 0x0

    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    .line 87
    const-string p3, "/"

    .line 89
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0, p1, v6}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    .line 90
    .local v4, i:Landroid/content/Intent;
    const-string v6, "com.infraware.filemanager.webstorage.REQUEST"

    const/16 v8, 0x3f6

    invoke-virtual {v4, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string v6, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v4, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v6, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v4, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v6

    const/16 v8, 0xb4

    invoke-virtual {v6, v8}, Lcom/infraware/filemanager/webstorage/data/SyncData;->AddTimeOutChecker(I)V

    .line 97
    :try_start_0
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v6

    iget-object v6, v6, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v6}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->pauseWebStorageData()V

    .line 99
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v6

    iget-object v6, v6, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    iget v6, v6, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I

    sparse-switch v6, :sswitch_data_0

    move v6, v7

    .line 142
    :goto_0
    return v6

    .line 104
    :sswitch_0
    const/4 v6, 0x3

    goto :goto_0

    .line 106
    :sswitch_1
    const/16 v6, -0x14

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v6

    iget-object v6, v6, Lcom/infraware/filemanager/webstorage/data/SyncData;->fileInfoList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 115
    .local v3, fileInfoIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 142
    const/4 v6, 0x1

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-virtual {v6}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->getFileInfo()Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    move-result-object v2

    .line 117
    .local v2, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    new-instance v5, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v5}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 118
    .local v5, item:Lcom/infraware/filemanager/FmFileItem;
    iget-object v6, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    iput-object v6, v5, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    .line 119
    iget-boolean v6, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    iput-boolean v6, v5, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 120
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v6

    iget v6, v6, Lcom/infraware/filemanager/webstorage/data/SyncData;->selectedType:I

    iput v6, v5, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 121
    iget-object v6, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 122
    iget-object v6, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    iput-object v6, v5, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 125
    :goto_2
    iget-wide v8, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    iput-wide v8, v5, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 126
    iget v6, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->serviceType:I

    iput v6, v5, Lcom/infraware/filemanager/FmFileItem;->m_nServiceType:I

    .line 127
    iget-wide v8, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    iput-wide v8, v5, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 128
    iget-object v6, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    iput-object v6, v5, Lcom/infraware/filemanager/FmFileItem;->m_strContentSrc:Ljava/lang/String;

    .line 129
    iget-boolean v6, v5, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v6, :cond_3

    .line 130
    iget-object v6, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 134
    :goto_3
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    .end local v2           #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    .end local v3           #fileInfoIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    .end local v5           #item:Lcom/infraware/filemanager/FmFileItem;
    :catch_0
    move-exception v0

    .local v0, e1:Ljava/lang/InterruptedException;
    move v6, v7

    .line 137
    goto :goto_0

    .line 124
    .end local v0           #e1:Ljava/lang/InterruptedException;
    .restart local v2       #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    .restart local v3       #fileInfoIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    .restart local v5       #item:Lcom/infraware/filemanager/FmFileItem;
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    goto :goto_2

    .line 138
    .end local v2           #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    .end local v3           #fileInfoIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    .end local v5           #item:Lcom/infraware/filemanager/FmFileItem;
    :catch_1
    move-exception v1

    .local v1, e2:Ljava/lang/NullPointerException;
    move v6, v7

    .line 139
    goto :goto_0

    .line 132
    .end local v1           #e2:Ljava/lang/NullPointerException;
    .restart local v2       #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    .restart local v3       #fileInfoIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    .restart local v5       #item:Lcom/infraware/filemanager/FmFileItem;
    :cond_3
    iget-object v6, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->exportFormat:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/infraware/filemanager/FmFileItem;->setWebName(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0xfa0 -> :sswitch_2
        0xfa2 -> :sswitch_0
        0xfa7 -> :sswitch_1
    .end sparse-switch
.end method

.method public run()V
    .locals 5

    .prologue
    .line 147
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->m_oContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->m_strFileId:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->m_strCurPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->m_listFile:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->getFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    .line 149
    .local v0, result:I
    invoke-static {v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setErrorCode(I)V

    .line 151
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->postSuccess:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->postSuccess:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->done()V

    .line 171
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->isCancel()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->postCancel:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->postCancel:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 165
    :cond_3
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->postFailure:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/GetAllChildThread;->postFailure:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
