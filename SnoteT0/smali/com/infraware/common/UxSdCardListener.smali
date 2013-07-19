.class public Lcom/infraware/common/UxSdCardListener;
.super Landroid/content/BroadcastReceiver;
.source "UxSdCardListener.java"


# instance fields
.field private m_bSdCardAvaliable:Z

.field m_oActivity:Landroid/app/Activity;

.field private m_oHandler:Lcom/infraware/common/UxSdCardHandler;

.field m_oIntentMediaFilter:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/infraware/common/UxSdCardHandler;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_oHandler"

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/infraware/common/UxSdCardListener;->m_oHandler:Lcom/infraware/common/UxSdCardHandler;

    .line 12
    iput-boolean v2, p0, Lcom/infraware/common/UxSdCardListener;->m_bSdCardAvaliable:Z

    .line 13
    iput-object v0, p0, Lcom/infraware/common/UxSdCardListener;->m_oIntentMediaFilter:Landroid/content/IntentFilter;

    .line 14
    iput-object v0, p0, Lcom/infraware/common/UxSdCardListener;->m_oActivity:Landroid/app/Activity;

    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/UxSdCardListener;->m_bSdCardAvaliable:Z

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/infraware/common/UxSdCardListener;->m_oActivity:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Lcom/infraware/common/UxSdCardListener;->m_oHandler:Lcom/infraware/common/UxSdCardHandler;

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/infraware/common/UxSdCardListener;->m_oIntentMediaFilter:Landroid/content/IntentFilter;

    .line 27
    iget-object v0, p0, Lcom/infraware/common/UxSdCardListener;->m_oIntentMediaFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/infraware/common/UxSdCardListener;->m_oIntentMediaFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/infraware/common/UxSdCardListener;->m_oIntentMediaFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/infraware/common/UxSdCardListener;->m_oIntentMediaFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/infraware/common/UxSdCardListener;->m_oIntentMediaFilter:Landroid/content/IntentFilter;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 32
    return-void

    .line 21
    :cond_0
    iput-boolean v2, p0, Lcom/infraware/common/UxSdCardListener;->m_bSdCardAvaliable:Z

    goto :goto_0
.end method


# virtual methods
.method public canUse()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/infraware/common/UxSdCardListener;->m_bSdCardAvaliable:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 46
    if-nez p2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, szAction:Ljava/lang/String;
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public registerListener()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/infraware/common/UxSdCardListener;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/common/UxSdCardListener;->m_oIntentMediaFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    return-void
.end method

.method public unRegisterListener()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/infraware/common/UxSdCardListener;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UxSdCardListener;->m_oHandler:Lcom/infraware/common/UxSdCardHandler;

    .line 66
    return-void
.end method
