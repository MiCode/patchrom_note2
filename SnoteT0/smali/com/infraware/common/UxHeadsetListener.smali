.class public Lcom/infraware/common/UxHeadsetListener;
.super Landroid/content/BroadcastReceiver;
.source "UxHeadsetListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/UxHeadsetListener$OnUpdateVideoStateListener;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_HEADSET_ACTION:Ljava/lang/String; = "android.bluetooth.headset.action.STATE_CHANGED"

.field private static final HEADSET_CONNECTED:I = 0x2

.field private static final HEADSET_CONNECTING:I = 0x1

.field private static final HEADSET_DISCONNECTED:I


# instance fields
.field private m_oActivity:Landroid/app/Activity;

.field private m_oHeadsetIntentFilter:Landroid/content/IntentFilter;

.field private m_oListener:Lcom/infraware/common/UxHeadsetListener$OnUpdateVideoStateListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/infraware/common/UxHeadsetListener;->m_oActivity:Landroid/app/Activity;

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/UxHeadsetListener;->m_oHeadsetIntentFilter:Landroid/content/IntentFilter;

    .line 31
    iget-object v0, p0, Lcom/infraware/common/UxHeadsetListener;->m_oHeadsetIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/infraware/common/UxHeadsetListener;->m_oHeadsetIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.EXTERNAL_USB_HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/infraware/common/UxHeadsetListener;->m_oHeadsetIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, szAction:Ljava/lang/String;
    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    const-string v3, "android.intent.action.EXTERNAL_USB_HEADSET_PLUG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    const-string v3, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 50
    .local v1, oBundle:Landroid/os/Bundle;
    const-string v3, "state"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 52
    .local v0, nState:I
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/infraware/common/UxHeadsetListener;->m_oListener:Lcom/infraware/common/UxHeadsetListener$OnUpdateVideoStateListener;

    if-eqz v3, :cond_1

    .line 53
    iget-object v3, p0, Lcom/infraware/common/UxHeadsetListener;->m_oListener:Lcom/infraware/common/UxHeadsetListener$OnUpdateVideoStateListener;

    invoke-interface {v3}, Lcom/infraware/common/UxHeadsetListener$OnUpdateVideoStateListener;->onUpdateVideoState()V

    .line 56
    .end local v0           #nState:I
    .end local v1           #oBundle:Landroid/os/Bundle;
    :cond_1
    return-void
.end method

.method public registerListener(Lcom/infraware/common/UxHeadsetListener$OnUpdateVideoStateListener;)V
    .locals 2
    .parameter "listener"

    .prologue
    .line 38
    iput-object p1, p0, Lcom/infraware/common/UxHeadsetListener;->m_oListener:Lcom/infraware/common/UxHeadsetListener$OnUpdateVideoStateListener;

    .line 39
    iget-object v0, p0, Lcom/infraware/common/UxHeadsetListener;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/common/UxHeadsetListener;->m_oHeadsetIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    return-void
.end method

.method public unRegisterListener()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/UxHeadsetListener;->m_oListener:Lcom/infraware/common/UxHeadsetListener$OnUpdateVideoStateListener;

    .line 61
    iget-object v0, p0, Lcom/infraware/common/UxHeadsetListener;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    return-void
.end method
