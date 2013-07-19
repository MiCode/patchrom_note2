.class Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;
.super Lcom/infraware/filemanager/webstorage/wsthread/WSThread;
.source "WSEvernoteServiceSNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EvernoteThread"
.end annotation


# instance fields
.field private evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

.field private m_intent:Landroid/content/Intent;

.field private m_nService:I

.field private m_strAction:Ljava/lang/String;

.field private m_strLoginId:Ljava/lang/String;

.field private m_strPackageName:Ljava/lang/String;

.field private m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

.field private response:Landroid/content/Intent;

.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 16
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->this$0:Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;

    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strAction:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strPackageName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strLoginId:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    .line 25
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    .line 26
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 28
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;-><init>(Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;)V

    return-void
.end method

.method private getResponse(II)Landroid/content/Intent;
    .locals 3
    .parameter "msg"
    .parameter "result"

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    .local v0, response:Landroid/content/Intent;
    const-string v1, "com.infraware.filemanager.webstorage.REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v1, "com.infraware.filemanager.webstorage.RESPONSE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string v1, "com.infraware.filemanager.webstorage.SERVICE"

    iget v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_nService:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v1, "com.infraware.filemanager.webstorage.LOGINID"

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strLoginId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 32
    invoke-static {}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->instance()Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    .line 33
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    .line 35
    const-string v0, "com.infraware.filemanager.webstorage.SERVICE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_nService:I

    .line 37
    const-string v0, "com.infraware.filemanager.webstorage.FM_PACKAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strPackageName:Ljava/lang/String;

    .line 38
    const-string v0, "com.infraware.filemanager.webstorage.FM_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strAction:Ljava/lang/String;

    .line 39
    const-string v0, "com.infraware.filemanager.webstorage.LOGINID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strLoginId:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->instance()Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    .line 42
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;->onStop()V

    .line 63
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    invoke-virtual {v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancel()V

    .line 64
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->register(Lcom/infraware/filemanager/webstorage/wsthread/WSThread;)V

    .line 70
    const/16 v12, 0xfa1

    .line 71
    .local v12, result:I
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.REQUEST"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 73
    .local v10, message:I
    packed-switch v10, :pswitch_data_0

    .line 332
    :pswitch_0
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 336
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/16 v0, 0xfa2

    invoke-direct {p0, v10, v0}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->this$0:Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;->sendBroadcast(Landroid/content/Intent;)V

    .line 342
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->unregister(Lcom/infraware/filemanager/webstorage/wsthread/WSThread;)V

    .line 343
    return-void

    .line 77
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->stopAll(Lcom/infraware/filemanager/webstorage/wsthread/WSThread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/16 v12, 0xfa0

    .line 85
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto :goto_0

    .line 80
    :catch_0
    move-exception v8

    .line 82
    .local v8, e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 85
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto :goto_0

    .line 84
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    .line 85
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 86
    throw v0

    .line 91
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->setPackageName(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.LOGINID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PASSWORD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->login(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v12

    .line 101
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto :goto_0

    .line 95
    :catch_1
    move-exception v8

    .line 97
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 101
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto :goto_0

    .line 100
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_1
    move-exception v0

    .line 101
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 102
    throw v0

    .line 107
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    invoke-virtual {v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->logout()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v12

    .line 112
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto :goto_0

    .line 109
    :catch_2
    move-exception v8

    .line 110
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 112
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 111
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_2
    move-exception v0

    .line 112
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 113
    throw v0

    .line 117
    :pswitch_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v9, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :try_start_3
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2, v9}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v12

    .line 129
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 123
    :catch_3
    move-exception v8

    .line 125
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 129
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 130
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 128
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_3
    move-exception v0

    .line 129
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 131
    throw v0

    .line 136
    .end local v9           #fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :pswitch_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .local v7, childList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :try_start_4
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2, v7}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getAllChildFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v12

    .line 148
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 142
    :catch_4
    move-exception v8

    .line 144
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 148
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 147
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_4
    move-exception v0

    .line 148
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150
    throw v0

    .line 155
    .end local v7           #childList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :pswitch_6
    new-instance v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 158
    .local v5, oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :try_start_5
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.PATH2"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->createFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v12

    .line 170
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 164
    :catch_5
    move-exception v8

    .line 166
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 170
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 169
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_5
    move-exception v0

    .line 170
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    throw v0

    .line 178
    .end local v5           #oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :pswitch_7
    :try_start_6
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.ISFOLDER"

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->delete(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-result v12

    .line 188
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 182
    :catch_6
    move-exception v8

    .line 184
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 188
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 187
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_6
    move-exception v0

    .line 188
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 189
    throw v0

    .line 194
    :pswitch_8
    :try_start_7
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->download(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-result v12

    .line 203
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 197
    :catch_7
    move-exception v8

    .line 199
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 203
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 202
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_7
    move-exception v0

    .line 203
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 204
    throw v0

    .line 208
    :pswitch_9
    new-instance v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 211
    .restart local v5       #oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :try_start_8
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    .line 212
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v14, "com.infraware.filemanager.webstorage.PATH_ID"

    invoke-virtual {v4, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v12

    .line 224
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 218
    :catch_8
    move-exception v8

    .line 220
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 224
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 223
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_8
    move-exception v0

    .line 224
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 225
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 226
    throw v0

    .line 232
    .end local v5           #oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :pswitch_a
    :try_start_9
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PATH2"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.ISFOLDER"

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 232
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->rename(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result v12

    .line 242
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 236
    :catch_9
    move-exception v8

    .line 238
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 242
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 241
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_9
    move-exception v0

    .line 242
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 243
    throw v0

    .line 247
    :pswitch_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .local v13, searchResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :try_start_a
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.SEARCH_TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->search(Ljava/lang/String;Ljava/util/ArrayList;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-result v12

    .line 258
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 252
    :catch_a
    move-exception v8

    .line 254
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 258
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 257
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_a
    move-exception v0

    .line 258
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 259
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 260
    throw v0

    .line 266
    .end local v13           #searchResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :pswitch_c
    :try_start_b
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->isEmpty(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-result v12

    .line 275
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 269
    :catch_b
    move-exception v8

    .line 271
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 275
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 274
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_b
    move-exception v0

    .line 275
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 276
    throw v0

    .line 280
    :pswitch_d
    new-instance v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;

    invoke-direct {v11}, Lcom/infraware/filemanager/webstorage/google/FileProperty;-><init>()V

    .line 283
    .local v11, property:Lcom/infraware/filemanager/webstorage/google/FileProperty;
    :try_start_c
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getProperty(Ljava/lang/String;Lcom/infraware/filemanager/webstorage/google/FileProperty;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-result v12

    .line 291
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 292
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FOLDER_COUNT"

    iget v2, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_COUNT"

    iget v2, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.SIZE"

    iget-wide v2, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->size:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_0

    .line 285
    :catch_c
    move-exception v8

    .line 287
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 291
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 292
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FOLDER_COUNT"

    iget v2, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_COUNT"

    iget v2, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.SIZE"

    iget-wide v2, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->size:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_0

    .line 290
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_c
    move-exception v0

    .line 291
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 292
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FOLDER_COUNT"

    iget v3, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE_COUNT"

    iget v3, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.SIZE"

    iget-wide v3, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->size:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 295
    throw v0

    .line 300
    .end local v11           #property:Lcom/infraware/filemanager/webstorage/google/FileProperty;
    :pswitch_e
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.UPDATE_UPLOAD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 301
    .local v6, bUpdateUpload:Z
    new-instance v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 305
    .restart local v5       #oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    if-eqz v6, :cond_1

    .line 307
    :try_start_d
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    .line 308
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 311
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v14, "com.infraware.filemanager.webstorage.PATH_ID"

    invoke-virtual {v4, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-result v12

    .line 326
    :goto_1
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 327
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 316
    :cond_1
    :try_start_e
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->download(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    move-result v12

    goto :goto_1

    .line 320
    :catch_d
    move-exception v8

    .line 322
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 326
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 327
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 325
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_d
    move-exception v0

    .line 326
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 327
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 328
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_e
    .end packed-switch
.end method
