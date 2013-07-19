.class public Lcom/infraware/filemanager/webstorage/thread/LoginThread;
.super Lcom/infraware/filemanager/webstorage/thread/AbstractThread;
.source "LoginThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;
    }
.end annotation


# instance fields
.field private final m_oContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)V
    .locals 1
    .parameter "builder"

    .prologue
    .line 20
    const-string v0, "LOGIN"

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;-><init>(Ljava/lang/String;)V

    .line 22
    #getter for: Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->access$0(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->m_oContext:Landroid/content/Context;

    .line 23
    #getter for: Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_nServiceType:I
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->access$1(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->serviceType:I

    .line 24
    #getter for: Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_strUserId:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->access$2(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->userId:Ljava/lang/String;

    .line 25
    #getter for: Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_strPassword:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->access$3(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->password:Ljava/lang/String;

    .line 27
    #getter for: Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->access$4(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->handler:Landroid/os/Handler;

    .line 28
    #getter for: Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oPostSuccess:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->access$5(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->postSuccess:Ljava/lang/Runnable;

    .line 29
    #getter for: Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oPostFailure:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->access$6(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->postFailure:Ljava/lang/Runnable;

    .line 30
    #getter for: Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->m_oPostCancel:Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;->access$7(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->postCancel:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;Lcom/infraware/filemanager/webstorage/thread/LoginThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/thread/LoginThread;-><init>(Lcom/infraware/filemanager/webstorage/thread/LoginThread$Builder;)V

    return-void
.end method


# virtual methods
.method public login(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6
    .parameter "context"
    .parameter "password"

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x5

    .line 74
    invoke-virtual {p0, p1, v2}, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 75
    .local v1, i:Landroid/content/Intent;
    const-string v4, "com.infraware.filemanager.webstorage.REQUEST"

    const/16 v5, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string v4, "com.infraware.filemanager.webstorage.PASSWORD"

    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 80
    :try_start_0
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Lcom/infraware/filemanager/webstorage/data/SyncData;->AddTimeOutChecker(I)V

    .line 81
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    invoke-virtual {v4}, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->pauseWebStorageData()V

    .line 83
    invoke-static {}, Lcom/infraware/filemanager/webstorage/data/SyncData;->getInstance()Lcom/infraware/filemanager/webstorage/data/SyncData;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData;->wsListener:Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;

    iget v4, v4, Lcom/infraware/filemanager/webstorage/data/SyncData$WebStorageListener;->result:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v2, v3

    .line 96
    :goto_0
    :pswitch_1
    return v2

    .line 88
    :pswitch_2
    const/4 v2, 0x3

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/InterruptedException;
    move v2, v3

    .line 93
    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public run()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x1

    .line 103
    .local v0, result:I
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->m_oContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->password:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->login(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 105
    invoke-static {v0}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setErrorCode(I)V

    .line 107
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->postSuccess:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->postSuccess:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/thread/AbstractThread;->done()V

    .line 127
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->isCancel()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->postCancel:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->postCancel:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->postFailure:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/thread/LoginThread;->postFailure:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
