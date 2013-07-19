.class public Lcom/infraware/filemanager/webstorage/thread/DeleteThread;
.super Lcom/infraware/filemanager/webstorage/thread/AbstractThread;
.source "DeleteThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;
    }
.end annotation


# instance fields
.field private final m_listDeletePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private final m_oContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    .line 27
    const-string v0, "FILE OPERATION"

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;-><init>(Ljava/lang/String;)V

    .line 29
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->access$0(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->m_oContext:Landroid/content/Context;

    .line 30
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_listDeletePath:Ljava/util/List;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->access$1(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->m_listDeletePath:Ljava/util/List;

    .line 31
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->access$2(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->handler:Landroid/os/Handler;

    .line 32
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->access$3(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->postSuccess:Ljava/lang/Runnable;

    .line 33
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->access$4(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->postFailure:Ljava/lang/Runnable;

    .line 34
    #getter for: Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;->access$5(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->postCancel:Ljava/lang/Runnable;

    .line 36
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->userId:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->serviceType:I

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;Lcom/infraware/filemanager/webstorage/thread/DeleteThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/DeleteThread$Builder;)V

    return-void
.end method


# virtual methods
.method public delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 5
    .parameter "context"
    .parameter "fileId"
    .parameter "deletePath"
    .parameter "isFolder"

    .prologue
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x2

    invoke-virtual {p0, p1, v3}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 78
    .local v1, i:Landroid/content/Intent;
    const-string v3, "com.infraware.filemanager.webstorage.REQUEST"

    const/16 v4, 0x3ec

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v3, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v3, "com.infraware.filemanager.webstorage.ISFOLDER"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 86
    :try_start_0
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/webstorage/data/SyncData;->AddTimeOutChecker(I)V

    .line 87
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->pauseWebStorageData()V

    .line 89
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    iget v3, v3, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v3, :sswitch_data_0

    .line 104
    :goto_0
    return v2

    .line 94
    :sswitch_0
    const/4 v2, 0x3

    goto :goto_0

    .line 96
    :sswitch_1
    const/16 v2, -0x14

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, e:Ljava/lang/InterruptedException;
    goto :goto_0

    .line 104
    .end local v0           #e:Ljava/lang/InterruptedException;
    :sswitch_2
    const/4 v2, 0x1

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0xfa0 -> :sswitch_2
        0xfa2 -> :sswitch_0
        0xfa7 -> :sswitch_1
    .end sparse-switch
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 110
    const/4 v2, 0x1

    .line 112
    .local v2, result:I
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->m_listDeletePath:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 114
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->m_listDeletePath:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    .local v1, pathIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eq v2, v7, :cond_2

    .line 124
    :cond_0
    invoke-static {v2}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setErrorCode(I)V

    .line 135
    if-ne v2, v7, :cond_5

    .line 137
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->postSuccess:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    .line 138
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->postSuccess:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->done()V

    .line 155
    .end local v1           #pathIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    :goto_2
    return-void

    .line 118
    .restart local v1       #pathIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    .line 120
    .local v0, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    .local v3, strDeletePath:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->m_oContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    invoke-virtual {p0, v4, v5, v3, v6}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    goto :goto_0

    .line 128
    .end local v0           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v1           #pathIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v3           #strDeletePath:Ljava/lang/String;
    :cond_3
    const/4 v4, -0x3

    invoke-static {v4}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setErrorCode(I)V

    .line 129
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->postFailure:Ljava/lang/Runnable;

    if-eqz v4, :cond_4

    .line 130
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->postFailure:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :cond_4
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->done()V

    goto :goto_2

    .line 142
    .restart local v1       #pathIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->isCancel()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 144
    :cond_6
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->postCancel:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    .line 145
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->postCancel:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 149
    :cond_7
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->postFailure:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    .line 150
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/thread/DeleteThread;->postFailure:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
