.class public Lcom/infraware/common/BluetoothUtils;
.super Ljava/lang/Object;
.source "BluetoothUtils.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static m_bBlueToothKeyboardConnected:Z


# instance fields
.field private m_oActivity:Landroid/app/Activity;

.field private m_oBTAdaptor:Landroid/bluetooth/BluetoothAdapter;

.field private m_oBTProfile:Landroid/bluetooth/BluetoothProfile;

.field m_oBluetoothKeyboardReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/infraware/common/BluetoothUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/common/BluetoothUtils;->LOG_TAG:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/common/BluetoothUtils;->m_bBlueToothKeyboardConnected:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter "a_oActivity"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/BluetoothUtils;->m_oBluetoothKeyboardReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    iput-object p1, p0, Lcom/infraware/common/BluetoothUtils;->m_oActivity:Landroid/app/Activity;

    .line 27
    return-void
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/infraware/common/BluetoothUtils;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Z)V
    .locals 0
    .parameter

    .prologue
    .line 19
    sput-boolean p0, Lcom/infraware/common/BluetoothUtils;->m_bBlueToothKeyboardConnected:Z

    return-void
.end method

.method public static isBTKeyboardConnected()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/infraware/common/BluetoothUtils;->m_bBlueToothKeyboardConnected:Z

    return v0
.end method


# virtual methods
.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/infraware/common/BluetoothUtils;->m_oBTAdaptor:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/infraware/common/BluetoothUtils;->m_oBTProfile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/infraware/common/BluetoothUtils;->m_oBTAdaptor:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/infraware/common/BluetoothUtils;->m_oBTProfile:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/infraware/common/BluetoothUtils;->m_oBTProfile:Landroid/bluetooth/BluetoothProfile;

    .line 115
    iput-object v3, p0, Lcom/infraware/common/BluetoothUtils;->m_oBTAdaptor:Landroid/bluetooth/BluetoothAdapter;

    .line 117
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 118
    return-void

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public registerBTRecever()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 30
    iget-object v4, p0, Lcom/infraware/common/BluetoothUtils;->m_oBluetoothKeyboardReceiver:Landroid/content/BroadcastReceiver;

    if-nez v4, :cond_0

    .line 32
    new-instance v4, Lcom/infraware/common/BluetoothUtils$1;

    invoke-direct {v4, p0}, Lcom/infraware/common/BluetoothUtils$1;-><init>(Lcom/infraware/common/BluetoothUtils;)V

    iput-object v4, p0, Lcom/infraware/common/BluetoothUtils;->m_oBluetoothKeyboardReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .local v2, oFilterCon:Landroid/content/IntentFilter;
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .local v3, oFilterDiscon:Landroid/content/IntentFilter;
    :try_start_0
    iget-object v4, p0, Lcom/infraware/common/BluetoothUtils;->m_oActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/infraware/common/BluetoothUtils;->m_oBluetoothKeyboardReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    iget-object v4, p0, Lcom/infraware/common/BluetoothUtils;->m_oActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/infraware/common/BluetoothUtils;->m_oBluetoothKeyboardReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/BluetoothUtils;->m_oBTAdaptor:Landroid/bluetooth/BluetoothAdapter;

    .line 72
    iget-object v4, p0, Lcom/infraware/common/BluetoothUtils;->m_oBTAdaptor:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/infraware/common/BluetoothUtils;->m_oBTAdaptor:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    iget-object v4, p0, Lcom/infraware/common/BluetoothUtils;->m_oBTAdaptor:Landroid/bluetooth/BluetoothAdapter;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    .line 74
    .local v1, nState:I
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 75
    const/4 v4, 0x1

    sput-boolean v4, Lcom/infraware/common/BluetoothUtils;->m_bBlueToothKeyboardConnected:Z

    .line 81
    .end local v1           #nState:I
    :goto_1
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 67
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    sput-boolean v6, Lcom/infraware/common/BluetoothUtils;->m_bBlueToothKeyboardConnected:Z

    goto :goto_0

    .line 77
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v1       #nState:I
    :cond_1
    sput-boolean v6, Lcom/infraware/common/BluetoothUtils;->m_bBlueToothKeyboardConnected:Z

    goto :goto_1

    .line 80
    .end local v1           #nState:I
    :cond_2
    sput-boolean v6, Lcom/infraware/common/BluetoothUtils;->m_bBlueToothKeyboardConnected:Z

    goto :goto_1
.end method

.method public unRegisterBTRecever()V
    .locals 3

    .prologue
    .line 84
    iget-object v1, p0, Lcom/infraware/common/BluetoothUtils;->m_oBluetoothKeyboardReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/infraware/common/BluetoothUtils;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/common/BluetoothUtils;->m_oBluetoothKeyboardReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/common/BluetoothUtils;->m_oBluetoothKeyboardReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
