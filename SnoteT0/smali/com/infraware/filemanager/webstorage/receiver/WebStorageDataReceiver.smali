.class public Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;
.super Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;
.source "WebStorageDataReceiver.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter "a_oContext"
    .parameter "a_oUIFileList"

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.infraware.filemanager.webstorage.FM_FILE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v1, "com.infraware.filemanager.webstorage.FM_ACCOUNT_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v5, -0x1

    .line 32
    invoke-super {p0, p1, p2}, Lcom/infraware/filemanager/webstorage/receiver/IFmBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, action:Ljava/lang/String;
    const-string v4, "com.infraware.filemanager.webstorage.FM_FILE_ACTION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.infraware.filemanager.webstorage.FM_ACCOUNT_ACTION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 93
    :goto_0
    :sswitch_0
    return-void

    .line 38
    :cond_0
    const-string v4, "com.infraware.filemanager.webstorage.REQUEST"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 39
    .local v2, requestMsg:I
    const-string v4, "com.infraware.filemanager.webstorage.RESPONSE"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 41
    .local v3, responseMsg:I
    sparse-switch v2, :sswitch_data_0

    .line 89
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    iput v3, v4, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I

    .line 90
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->resumeWebStorageData()V

    goto :goto_0

    .line 43
    :sswitch_1
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    iput v3, v4, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I

    .line 44
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->resumeWebStorageData()V

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    iput v3, v4, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I

    .line 48
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->resumeWebStorageData()V

    goto :goto_0

    .line 51
    :sswitch_3
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->logout()V

    goto :goto_0

    .line 60
    :sswitch_4
    const/16 v4, 0xfa0

    if-ne v3, v4, :cond_1

    .line 61
    :try_start_0
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    const-string v5, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->fileInfoList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    :goto_1
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    iput v3, v4, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I

    .line 69
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->resumeWebStorageData()V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, e:Ljava/lang/Exception;
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    const/16 v5, 0xfa1

    iput v5, v4, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I

    .line 66
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->resumeWebStorageData()V

    goto :goto_1

    .line 78
    .end local v1           #e:Ljava/lang/Exception;
    :sswitch_5
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v5

    const-string v4, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    iput-object v4, v5, Lcom/infraware/filemanager/webstorage/data/SyncData;->fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    .line 80
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    iput v3, v4, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I

    .line 81
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->resumeWebStorageData()V

    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_5
        0x3ef -> :sswitch_5
        0x3f0 -> :sswitch_4
        0x3f1 -> :sswitch_5
        0x3f3 -> :sswitch_0
        0x3f4 -> :sswitch_0
        0x3f6 -> :sswitch_4
        0x3f7 -> :sswitch_5
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method
