.class public Lcom/android/server/WifiService;
.super Landroid/net/wifi/IWifiManager$Stub;
.source "WifiService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/WifiService$9;,
        Lcom/android/server/WifiService$NotificationEnabledSettingObserver;,
        Lcom/android/server/WifiService$Multicaster;,
        Lcom/android/server/WifiService$DeathRecipient;,
        Lcom/android/server/WifiService$LockList;,
        Lcom/android/server/WifiService$WifiLock;,
        Lcom/android/server/WifiService$WifiStateMachineHandler;,
        Lcom/android/server/WifiService$AsyncServiceHandler;,
        Lcom/android/server/WifiService$BoosterMode;
    }
.end annotation


# static fields
.field private static final ACTION_DEVICE_IDLE:Ljava/lang/String; = "com.android.server.WifiManager.action.DEVICE_IDLE"

.field private static final BOOSTER_BTCOEX_FLAG:I = 0x2

.field private static final BOOSTER_HOTSPOT3G_FLAG:I = 0x1

#the value of this static final field might be set in the static constructor
.field private static final DBG:Z = false

.field private static final DBG_BOOSTER:Z = false

.field private static final DEFAULT_IDLE_MS:J = 0xdbba0L

.field private static final ICON_DUMMY:I = 0x10806f7

.field private static final ICON_NETWORKS_AVAILABLE:I = 0x1080697

.field private static final ICON_NETWORKS_CONNECTED:I = 0x10806f5

.field private static final ICON_NETWORKS_DISABLED:I = 0x10806f6

.field private static final ICON_NETWORKS_NOT_CONNECTED:I = 0x10806f9

.field private static final ICON_NETWORKS_NO_NETWORK:I = 0x10806f8

.field private static final IDLE_REQUEST:I = 0x0

.field private static final NUM_SCANS_BEFORE_ACTUALLY_SCANNING:I = 0x3

.field private static final POLL_TRAFFIC_STATS_INTERVAL_MSECS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "WifiService"

.field private static final THRESHOLD_FILE:Ljava/lang/String; = "/data/misc/wifi/.threshold"

.field private static final WIFI_DISABLED:I = 0x0

.field private static final WIFI_DISABLED_AIRPLANE_ON:I = 0x3

.field private static final WIFI_ENABLED:I = 0x1

.field private static final WIFI_ENABLED_AIRPLANE_OVERRIDE:I = 0x2

.field private static mBoosterFLAG:I

.field private static mCurrentMode:Lcom/android/server/WifiService$BoosterMode;


# instance fields
.field private final NOTIFICATION_REPEAT_DELAY_MS:J

.field private allowWifi:Z

.field private allowWifiAp:Z

.field private isBootCompleted:Z

.field private mAirplaneModeOn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAsyncServiceHandler:Lcom/android/server/WifiService$AsyncServiceHandler;

.field private final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private mChameleonEnabled:Z

.field private mClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/internal/util/AsyncChannel;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDPM:Landroid/app/admin/DevicePolicyManager;

.field private mDVFSLock:Landroid/os/PowerManager$DVFSLock;

.field private mDataActivity:I

.field private mDeviceIdle:Z

.field private mDeviceManager:Lcom/android/server/DeviceManager3LMService;

.field private mDomRoamMaxUser:I

.field private mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

.field private mEmergencyCallbackMode:Z

.field private mEnableTrafficStatsPoll:Z

.field private mFullHighPerfLocksAcquired:I

.field private mFullHighPerfLocksReleased:I

.field private mFullLocksAcquired:I

.field private mFullLocksReleased:I

.field private mGsmMaxUser:I

.field private mIdleIntent:Landroid/app/PendingIntent;

.field private mIntRoamMaxUser:I

.field private mInterfaceName:Ljava/lang/String;

.field private mIsReceiverRegistered:Z

.field private mIsShowingNotification:Z

.field private mIsShowingVzwNotification:Z

.field private final mLocks:Lcom/android/server/WifiService$LockList;

.field private mMaxUser:I

.field private mMulticastDisabled:I

.field private mMulticastEnabled:I

.field private final mMulticasters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/server/WifiService$Multicaster;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedBooster:Z

.field mNetworkInfo:Landroid/net/NetworkInfo;

.field private mNotification:Landroid/app/Notification;

.field private mNotificationEnabled:Z

.field private mNotificationEnabledSettingObserver:Lcom/android/server/WifiService$NotificationEnabledSettingObserver;

.field private mNotificationRepeatTime:J

.field private mNotificationShown:Z

.field private mNumOpenNetworks:I

.field private mNumScansSinceNetworkStateChange:I

.field private mNumVzwNetworks:I

.field private mNwService:Landroid/os/INetworkManagementService;

.field private mPersistWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPluggedType:I

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRxBytes:J

.field private mRxPkts:J

.field private mScanCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScanLocksAcquired:I

.field private mScanLocksReleased:I

.field private mScreenOff:Z

.field private mSsid:Ljava/lang/String;

.field private mTetheredData:I

.field private mThresholdKbytes:[J

.field private final mTmpWorkSource:Landroid/os/WorkSource;

.field private mTrafficStatsPollToken:I

.field private mTxBytes:J

.field private mTxPkts:J

.field private mVzwNotificationEnabled:Z

.field private mVzwNotificationRepeatTime:J

.field private mVzwNotificationShown:Z

.field private mVzwWifiNotification:Landroid/app/Notification;

.field private mWifiConfig:Landroid/net/wifi/WifiConfiguration;

.field private mWifiEnabled:Z

.field private final mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

.field private mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

.field mWifiStateMachineHandler:Lcom/android/server/WifiService$WifiStateMachineHandler;

.field private mWifiStatusNoti:Landroid/app/Notification;

.field private mWifiWatchdogStateMachine:Landroid/net/wifi/WifiWatchdogStateMachine;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-static {}, Landroid/os/Debug;->isProductShip()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v0, v1

    :cond_0
    sput-boolean v0, Lcom/android/server/WifiService;->DBG:Z

    .line 155
    sput v1, Lcom/android/server/WifiService;->mBoosterFLAG:I

    .line 162
    sget-object v0, Lcom/android/server/WifiService$BoosterMode;->FullMode:Lcom/android/server/WifiService$BoosterMode;

    sput-object v0, Lcom/android/server/WifiService;->mCurrentMode:Lcom/android/server/WifiService$BoosterMode;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 14
    .parameter "context"

    .prologue
    const/16 v13, 0xa

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 517
    invoke-direct {p0}, Landroid/net/wifi/IWifiManager$Stub;-><init>()V

    .line 123
    iput-boolean v10, p0, Lcom/android/server/WifiService;->mEmergencyCallbackMode:Z

    .line 126
    new-instance v7, Lcom/android/server/WifiService$LockList;

    invoke-direct {v7, p0, v12}, Lcom/android/server/WifiService$LockList;-><init>(Lcom/android/server/WifiService;Lcom/android/server/WifiService$1;)V

    iput-object v7, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    .line 136
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/android/server/WifiService;->mScanCount:Ljava/util/HashMap;

    .line 139
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    .line 147
    iput-boolean v10, p0, Lcom/android/server/WifiService;->mNeedBooster:Z

    .line 151
    const/4 v7, 0x3

    new-array v7, v7, [J

    fill-array-data v7, :array_0

    iput-object v7, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    .line 164
    iput-boolean v10, p0, Lcom/android/server/WifiService;->mEnableTrafficStatsPoll:Z

    .line 165
    iput v10, p0, Lcom/android/server/WifiService;->mTrafficStatsPollToken:I

    .line 175
    iput-object v12, p0, Lcom/android/server/WifiService;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 187
    iput-object v12, p0, Lcom/android/server/WifiService;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 216
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, p0, Lcom/android/server/WifiService;->mPersistWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, p0, Lcom/android/server/WifiService;->mAirplaneModeOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    iput-boolean v10, p0, Lcom/android/server/WifiService;->mIsReceiverRegistered:Z

    .line 224
    iput-boolean v10, p0, Lcom/android/server/WifiService;->isBootCompleted:Z

    .line 226
    new-instance v7, Landroid/net/NetworkInfo;

    const-string v8, "WIFI"

    const-string v9, ""

    invoke-direct {v7, v11, v10, v8, v9}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/android/server/WifiService;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 300
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/android/server/WifiService;->mClients:Ljava/util/List;

    .line 497
    iput-boolean v11, p0, Lcom/android/server/WifiService;->allowWifi:Z

    .line 498
    iput-boolean v11, p0, Lcom/android/server/WifiService;->allowWifiAp:Z

    .line 501
    iput-boolean v10, p0, Lcom/android/server/WifiService;->mChameleonEnabled:Z

    .line 502
    iput v10, p0, Lcom/android/server/WifiService;->mTetheredData:I

    .line 503
    const-string v7, ""

    iput-object v7, p0, Lcom/android/server/WifiService;->mSsid:Ljava/lang/String;

    .line 504
    iput v13, p0, Lcom/android/server/WifiService;->mMaxUser:I

    .line 505
    iput v11, p0, Lcom/android/server/WifiService;->mGsmMaxUser:I

    .line 506
    iput v13, p0, Lcom/android/server/WifiService;->mDomRoamMaxUser:I

    .line 507
    iput v13, p0, Lcom/android/server/WifiService;->mIntRoamMaxUser:I

    .line 513
    new-instance v7, Landroid/os/WorkSource;

    invoke-direct {v7}, Landroid/os/WorkSource;-><init>()V

    iput-object v7, p0, Lcom/android/server/WifiService;->mTmpWorkSource:Landroid/os/WorkSource;

    .line 1668
    new-instance v7, Lcom/android/server/WifiService$7;

    invoke-direct {v7, p0}, Lcom/android/server/WifiService$7;-><init>(Lcom/android/server/WifiService;)V

    iput-object v7, p0, Lcom/android/server/WifiService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 3035
    new-instance v7, Lcom/android/server/WifiService$8;

    invoke-direct {v7, p0}, Lcom/android/server/WifiService$8;-><init>(Lcom/android/server/WifiService;)V

    iput-object v7, p0, Lcom/android/server/WifiService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 518
    iput-object p1, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    .line 522
    iget-object v7, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v8, "enterprise_policy"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/enterprise/EnterpriseDeviceManager;

    iput-object v7, p0, Lcom/android/server/WifiService;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 528
    const-string v7, "network_management"

    invoke-static {v7}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 529
    .local v0, b:Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/WifiService;->mNwService:Landroid/os/INetworkManagementService;

    .line 532
    const-string v7, "wifi.interface"

    const-string v8, "wlan0"

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/WifiService;->mInterfaceName:Ljava/lang/String;

    .line 534
    new-instance v7, Landroid/net/wifi/WifiStateMachine;

    iget-object v8, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/server/WifiService;->mInterfaceName:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Landroid/net/wifi/WifiStateMachine;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    .line 535
    iget-object v7, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v7, v11}, Landroid/net/wifi/WifiStateMachine;->enableRssiPolling(Z)V

    .line 536
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/WifiService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 538
    iget-object v7, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v8, "alarm"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AlarmManager;

    iput-object v7, p0, Lcom/android/server/WifiService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 539
    new-instance v3, Landroid/content/Intent;

    const-string v7, "com.android.server.WifiManager.action.DEVICE_IDLE"

    invoke-direct {v3, v7, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 540
    .local v3, idleIntent:Landroid/content/Intent;
    iget-object v7, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-static {v7, v10, v3, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/WifiService;->mIdleIntent:Landroid/app/PendingIntent;

    .line 547
    iget-object v7, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/android/server/WifiService$1;

    invoke-direct {v8, p0}, Lcom/android/server/WifiService$1;-><init>(Lcom/android/server/WifiService;)V

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 558
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 559
    .local v2, filter:Landroid/content/IntentFilter;
    const-string v7, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 560
    const-string v7, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 561
    const-string v7, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 563
    const-string v7, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 564
    const-string v7, "android.net.wifi.SEC_NOTIFICATION_CANCEL"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 567
    const-string v7, "android.net.wifi.WIFI_AP_STA_STATUS_CHANGED"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 568
    const-string v7, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 576
    iget-object v7, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v8, "device_policy"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/admin/DevicePolicyManager;

    iput-object v7, p0, Lcom/android/server/WifiService;->mDPM:Landroid/app/admin/DevicePolicyManager;

    .line 580
    const-string v7, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 583
    iget-object v7, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/android/server/WifiService$2;

    invoke-direct {v8, p0}, Lcom/android/server/WifiService$2;-><init>(Lcom/android/server/WifiService;)V

    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 715
    iget-object v7, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/android/server/WifiService$3;

    invoke-direct {v8, p0}, Lcom/android/server/WifiService$3;-><init>(Lcom/android/server/WifiService;)V

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 779
    new-instance v6, Landroid/os/HandlerThread;

    const-string v7, "WifiService"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 780
    .local v6, wifiThread:Landroid/os/HandlerThread;
    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    .line 781
    new-instance v7, Lcom/android/server/WifiService$AsyncServiceHandler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lcom/android/server/WifiService$AsyncServiceHandler;-><init>(Lcom/android/server/WifiService;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/android/server/WifiService;->mAsyncServiceHandler:Lcom/android/server/WifiService$AsyncServiceHandler;

    .line 782
    new-instance v7, Lcom/android/server/WifiService$WifiStateMachineHandler;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lcom/android/server/WifiService$WifiStateMachineHandler;-><init>(Lcom/android/server/WifiService;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/android/server/WifiService;->mWifiStateMachineHandler:Lcom/android/server/WifiService$WifiStateMachineHandler;

    .line 785
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "wifi_networks_available_repeat_delay"

    const/16 v9, 0x384

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    iput-wide v7, p0, Lcom/android/server/WifiService;->NOTIFICATION_REPEAT_DELAY_MS:J

    .line 787
    new-instance v7, Lcom/android/server/WifiService$NotificationEnabledSettingObserver;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    invoke-direct {v7, p0, v8}, Lcom/android/server/WifiService$NotificationEnabledSettingObserver;-><init>(Lcom/android/server/WifiService;Landroid/os/Handler;)V

    iput-object v7, p0, Lcom/android/server/WifiService;->mNotificationEnabledSettingObserver:Lcom/android/server/WifiService$NotificationEnabledSettingObserver;

    .line 788
    iget-object v7, p0, Lcom/android/server/WifiService;->mNotificationEnabledSettingObserver:Lcom/android/server/WifiService$NotificationEnabledSettingObserver;

    invoke-virtual {v7}, Lcom/android/server/WifiService$NotificationEnabledSettingObserver;->register()V

    .line 792
    iget-object v7, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v8, "phone"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    iget-object v8, p0, Lcom/android/server/WifiService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v9, 0x40

    invoke-virtual {v7, v8, v9}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 798
    iget-object v7, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v8, "power"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    .line 800
    .local v5, powerManager:Landroid/os/PowerManager;
    :try_start_0
    invoke-virtual {v5}, Landroid/os/PowerManager;->getSupportedFrequency()[I

    move-result-object v7

    const/4 v8, 0x0

    aget v4, v7, v8

    .line 801
    .local v4, maxFreq:I
    sget-boolean v7, Lcom/android/server/WifiService;->DBG:Z

    if-eqz v7, :cond_0

    const-string v7, "WifiService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "max Frequency : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    :cond_0
    if-lez v4, :cond_1

    .line 803
    const/4 v7, 0x1

    const-string v8, "WifiService"

    invoke-virtual {v5, v7, v4, v8}, Landroid/os/PowerManager;->newDVFSLock(IILjava/lang/String;)Landroid/os/PowerManager$DVFSLock;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/WifiService;->mDVFSLock:Landroid/os/PowerManager$DVFSLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    .end local v4           #maxFreq:I
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    new-instance v8, Lcom/android/server/WifiService$6;

    invoke-direct {v8, p0}, Lcom/android/server/WifiService$6;-><init>(Lcom/android/server/WifiService;)V

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.net.wifi.SET_HOME_AP"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 866
    return-void

    .line 805
    :catch_0
    move-exception v1

    .line 806
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 807
    iput-object v12, p0, Lcom/android/server/WifiService;->mDVFSLock:Landroid/os/PowerManager$DVFSLock;

    goto :goto_0

    .line 151
    nop

    :array_0
    .array-data 0x8
        0xfft 0xfft 0xfft 0xfft 0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft 0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft 0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method static synthetic access$100(Lcom/android/server/WifiService;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/server/WifiService;->mClients:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/server/WifiService;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/android/server/WifiService;->handleAirplaneModeToggled(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/WifiService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/android/server/WifiService;->updateWifiState()V

    return-void
.end method

.method static synthetic access$1202(Lcom/android/server/WifiService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/android/server/WifiService;->mWifiEnabled:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/android/server/WifiService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/android/server/WifiService;->resetNotification()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/WifiService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/android/server/WifiService;->mNeedBooster:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/android/server/WifiService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/android/server/WifiService;->mNeedBooster:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/android/server/WifiService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/android/server/WifiService;->evaluateTrafficStatsPolling()V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/WifiService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/android/server/WifiService;->checkAndSetNotification()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/WifiService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/android/server/WifiService;->updateResources()V

    return-void
.end method

.method static synthetic access$1802(Lcom/android/server/WifiService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/android/server/WifiService;->mIsShowingNotification:Z

    return p1
.end method

.method static synthetic access$1900()I
    .locals 1

    .prologue
    .line 109
    sget v0, Lcom/android/server/WifiService;->mBoosterFLAG:I

    return v0
.end method

.method static synthetic access$1972(I)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    sget v0, Lcom/android/server/WifiService;->mBoosterFLAG:I

    and-int/2addr v0, p0

    sput v0, Lcom/android/server/WifiService;->mBoosterFLAG:I

    return v0
.end method

.method static synthetic access$1976(I)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    sget v0, Lcom/android/server/WifiService;->mBoosterFLAG:I

    or-int/2addr v0, p0

    sput v0, Lcom/android/server/WifiService;->mBoosterFLAG:I

    return v0
.end method

.method static synthetic access$200(Lcom/android/server/WifiService;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/server/WifiService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/android/server/WifiService;->determineBoosterMode()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/WifiService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/android/server/WifiService;->handleSecurityPolicy()V

    return-void
.end method

.method static synthetic access$2202(Lcom/android/server/WifiService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/android/server/WifiService;->isBootCompleted:Z

    return p1
.end method

.method static synthetic access$2300()Z
    .locals 1

    .prologue
    .line 109
    sget-boolean v0, Lcom/android/server/WifiService;->DBG:Z

    return v0
.end method

.method static synthetic access$2400(Lcom/android/server/WifiService;)Landroid/app/PendingIntent;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/server/WifiService;->mIdleIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/android/server/WifiService;)Landroid/app/AlarmManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/server/WifiService;->mAlarmManager:Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/android/server/WifiService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/android/server/WifiService;->mScreenOff:Z

    return v0
.end method

.method static synthetic access$2602(Lcom/android/server/WifiService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/android/server/WifiService;->mScreenOff:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/android/server/WifiService;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/android/server/WifiService;->setDeviceIdleAndUpdateWifi(Z)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/WifiService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget v0, p0, Lcom/android/server/WifiService;->mPluggedType:I

    return v0
.end method

.method static synthetic access$2802(Lcom/android/server/WifiService;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput p1, p0, Lcom/android/server/WifiService;->mPluggedType:I

    return p1
.end method

.method static synthetic access$2900(Lcom/android/server/WifiService;)Ljava/util/HashMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/server/WifiService;->mScanCount:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/server/WifiService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/android/server/WifiService;->mEnableTrafficStatsPoll:Z

    return v0
.end method

.method static synthetic access$3002(Lcom/android/server/WifiService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/android/server/WifiService;->mEmergencyCallbackMode:Z

    return p1
.end method

.method static synthetic access$302(Lcom/android/server/WifiService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/android/server/WifiService;->mEnableTrafficStatsPoll:Z

    return p1
.end method

.method static synthetic access$3500(Lcom/android/server/WifiService;)Lcom/android/server/WifiService$LockList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/android/server/WifiService;Landroid/os/IBinder;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/android/server/WifiService;->releaseWifiLockLocked(Landroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3700(Lcom/android/server/WifiService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget v0, p0, Lcom/android/server/WifiService;->mFullHighPerfLocksAcquired:I

    return v0
.end method

.method static synthetic access$3800(Lcom/android/server/WifiService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget v0, p0, Lcom/android/server/WifiService;->mFullHighPerfLocksReleased:I

    return v0
.end method

.method static synthetic access$3900(Lcom/android/server/WifiService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget v0, p0, Lcom/android/server/WifiService;->mFullLocksAcquired:I

    return v0
.end method

.method static synthetic access$400(Lcom/android/server/WifiService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget v0, p0, Lcom/android/server/WifiService;->mTrafficStatsPollToken:I

    return v0
.end method

.method static synthetic access$4000(Lcom/android/server/WifiService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget v0, p0, Lcom/android/server/WifiService;->mFullLocksReleased:I

    return v0
.end method

.method static synthetic access$408(Lcom/android/server/WifiService;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 109
    iget v0, p0, Lcom/android/server/WifiService;->mTrafficStatsPollToken:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/server/WifiService;->mTrafficStatsPollToken:I

    return v0
.end method

.method static synthetic access$4400(Lcom/android/server/WifiService;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/android/server/WifiService;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/android/server/WifiService;->removeMulticasterLocked(II)V

    return-void
.end method

.method static synthetic access$4602(Lcom/android/server/WifiService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/android/server/WifiService;->mNotificationEnabled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/android/server/WifiService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/android/server/WifiService;->notifyOnDataActivity()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/WifiService;)Landroid/net/wifi/WifiStateMachine;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    return-object v0
.end method

.method static synthetic access$702(Lcom/android/server/WifiService;Lcom/android/internal/util/AsyncChannel;)Lcom/android/internal/util/AsyncChannel;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    return-object p1
.end method

.method static synthetic access$800(Lcom/android/server/WifiService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/android/server/WifiService;->isAirplaneModeOn()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/android/server/WifiService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/server/WifiService;->mAirplaneModeOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private acquireWifiLockLocked(Lcom/android/server/WifiService$WifiLock;)Z
    .locals 6
    .parameter "wifiLock"

    .prologue
    .line 2362
    sget-boolean v3, Lcom/android/server/WifiService;->DBG:Z

    if-eqz v3, :cond_0

    const-string v3, "WifiService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "acquireWifiLockLocked: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2364
    :cond_0
    iget-object v3, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    #calls: Lcom/android/server/WifiService$LockList;->addLock(Lcom/android/server/WifiService$WifiLock;)V
    invoke-static {v3, p1}, Lcom/android/server/WifiService$LockList;->access$4100(Lcom/android/server/WifiService$LockList;Lcom/android/server/WifiService$WifiLock;)V

    .line 2366
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2368
    .local v1, ident:J
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/WifiService;->noteAcquireWifiLock(Lcom/android/server/WifiService$WifiLock;)V

    .line 2369
    iget v3, p1, Lcom/android/server/WifiService$WifiLock;->mMode:I

    packed-switch v3, :pswitch_data_0

    .line 2384
    :goto_0
    invoke-direct {p0}, Lcom/android/server/WifiService;->reportStartWorkSource()V

    .line 2386
    invoke-direct {p0}, Lcom/android/server/WifiService;->updateWifiState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2387
    const/4 v3, 0x1

    .line 2391
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2389
    return v3

    .line 2371
    :pswitch_0
    :try_start_1
    iget v3, p0, Lcom/android/server/WifiService;->mFullLocksAcquired:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/server/WifiService;->mFullLocksAcquired:I

    goto :goto_0

    .line 2388
    :catch_0
    move-exception v0

    .line 2389
    .local v0, e:Landroid/os/RemoteException;
    const/4 v3, 0x0

    goto :goto_1

    .line 2374
    .end local v0           #e:Landroid/os/RemoteException;
    :pswitch_1
    iget v3, p0, Lcom/android/server/WifiService;->mFullHighPerfLocksAcquired:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/server/WifiService;->mFullHighPerfLocksAcquired:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2391
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3

    .line 2378
    :pswitch_2
    :try_start_2
    iget v3, p0, Lcom/android/server/WifiService;->mScanLocksAcquired:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/server/WifiService;->mScanLocksAcquired:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2369
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private checkAndSetNotification()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2743
    iget-boolean v4, p0, Lcom/android/server/WifiService;->mNotificationEnabled:Z

    if-nez v4, :cond_1

    .line 2810
    :cond_0
    :goto_0
    return-void

    .line 2746
    :cond_1
    iget-object v4, p0, Lcom/android/server/WifiService;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .line 2747
    .local v3, state:Landroid/net/NetworkInfo$State;
    sget-object v4, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_2

    sget-object v4, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_5

    .line 2750
    :cond_2
    iget-object v4, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v4}, Landroid/net/wifi/WifiStateMachine;->syncGetScanResultsList()Ljava/util/List;

    move-result-object v2

    .line 2751
    .local v2, scanResults:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    if-eqz v2, :cond_5

    .line 2752
    iput v6, p0, Lcom/android/server/WifiService;->mNumOpenNetworks:I

    .line 2756
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .local v0, i:I
    :goto_1
    if-ltz v0, :cond_4

    .line 2757
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 2761
    .local v1, scanResult:Landroid/net/wifi/ScanResult;
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "[ESS]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2763
    iget v4, p0, Lcom/android/server/WifiService;->mNumOpenNetworks:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/WifiService;->mNumOpenNetworks:I

    .line 2756
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2780
    .end local v1           #scanResult:Landroid/net/wifi/ScanResult;
    :cond_4
    iget v4, p0, Lcom/android/server/WifiService;->mNumOpenNetworks:I

    if-lez v4, :cond_5

    .line 2781
    iget v4, p0, Lcom/android/server/WifiService;->mNumScansSinceNetworkStateChange:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/WifiService;->mNumScansSinceNetworkStateChange:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    .line 2789
    iget-boolean v4, p0, Lcom/android/server/WifiService;->mNotificationEnabled:Z

    if-eqz v4, :cond_0

    .line 2790
    const/4 v4, 0x1

    iget v5, p0, Lcom/android/server/WifiService;->mNumOpenNetworks:I

    invoke-direct {p0, v4, v5, v6, v6}, Lcom/android/server/WifiService;->setNotificationVisible(ZIZI)V

    goto :goto_0

    .line 2805
    .end local v0           #i:I
    .end local v2           #scanResults:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    :cond_5
    invoke-direct {p0, v6, v6, v6, v6}, Lcom/android/server/WifiService;->setNotificationVisible(ZIZI)V

    goto :goto_0
.end method

.method private determineBoosterMode()V
    .locals 3

    .prologue
    .line 2723
    const-string v0, "WifiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBoosterFLAG : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/WifiService;->mBoosterFLAG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2724
    sget v0, Lcom/android/server/WifiService;->mBoosterFLAG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2725
    sget-object v0, Lcom/android/server/WifiService$BoosterMode;->BTCoexMode:Lcom/android/server/WifiService$BoosterMode;

    sput-object v0, Lcom/android/server/WifiService;->mCurrentMode:Lcom/android/server/WifiService$BoosterMode;

    .line 2734
    :goto_0
    const-string v0, "WifiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current booster mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/server/WifiService;->mCurrentMode:Lcom/android/server/WifiService$BoosterMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2735
    return-void

    .line 2727
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/WifiService;->getWifiApEnabledState()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    sget v0, Lcom/android/server/WifiService;->mBoosterFLAG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2729
    sget-object v0, Lcom/android/server/WifiService$BoosterMode;->Hotspot3GMode:Lcom/android/server/WifiService$BoosterMode;

    sput-object v0, Lcom/android/server/WifiService;->mCurrentMode:Lcom/android/server/WifiService$BoosterMode;

    goto :goto_0

    .line 2731
    :cond_1
    sget-object v0, Lcom/android/server/WifiService$BoosterMode;->FullMode:Lcom/android/server/WifiService$BoosterMode;

    sput-object v0, Lcom/android/server/WifiService;->mCurrentMode:Lcom/android/server/WifiService$BoosterMode;

    goto :goto_0
.end method

.method private enforceAccessPermission()V
    .locals 3

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    const-string v2, "WifiService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    return-void
.end method

.method private enforceChangePermission()V
    .locals 3

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    const-string v2, "WifiService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    return-void
.end method

.method private enforceMulticastChangePermission()V
    .locals 3

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CHANGE_WIFI_MULTICAST_STATE"

    const-string v2, "WifiService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    return-void
.end method

.method private evaluateTrafficStatsPolling()V
    .locals 5

    .prologue
    const v4, 0x25015

    const/4 v3, 0x0

    .line 2602
    iget-boolean v1, p0, Lcom/android/server/WifiService;->mNeedBooster:Z

    if-eqz v1, :cond_0

    .line 2603
    invoke-direct {p0}, Lcom/android/server/WifiService;->determineBoosterMode()V

    .line 2604
    iget-object v1, p0, Lcom/android/server/WifiService;->mAsyncServiceHandler:Lcom/android/server/WifiService$AsyncServiceHandler;

    const/4 v2, 0x1

    invoke-static {v1, v4, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 2606
    .local v0, msg:Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2622
    :goto_0
    return-void

    .line 2608
    .end local v0           #msg:Landroid/os/Message;
    :cond_0
    iget-object v1, p0, Lcom/android/server/WifiService;->mAsyncServiceHandler:Lcom/android/server/WifiService$AsyncServiceHandler;

    invoke-static {v1, v4, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 2610
    .restart local v0       #msg:Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private getPersistedWifiState()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 909
    iget-object v3, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 911
    .local v0, cr:Landroid/content/ContentResolver;
    :try_start_0
    const-string v3, "wifi_on"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 914
    :goto_0
    return v2

    .line 912
    :catch_0
    move-exception v1

    .line 913
    .local v1, e:Landroid/provider/Settings$SettingNotFoundException;
    const-string v3, "wifi_on"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method private handleAirplaneModeToggled(Z)V
    .locals 2
    .parameter "airplaneEnabled"

    .prologue
    .line 944
    if-eqz p1, :cond_1

    .line 946
    iget-boolean v0, p0, Lcom/android/server/WifiService;->mWifiEnabled:Z

    if-eqz v0, :cond_0

    .line 947
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/server/WifiService;->persistWifiState(I)V

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 951
    :cond_1
    invoke-direct {p0}, Lcom/android/server/WifiService;->testAndClearWifiSavedState()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/WifiService;->mPersistWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 953
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/WifiService;->persistWifiState(I)V

    goto :goto_0
.end method

.method private handleSecurityPolicy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1807
    iget-object v1, p0, Lcom/android/server/WifiService;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v4}, Landroid/app/admin/DevicePolicyManager;->getAllowWifi(Landroid/content/ComponentName;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/WifiService;->allowWifi:Z

    .line 1808
    iget-object v1, p0, Lcom/android/server/WifiService;->mDPM:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v4}, Landroid/app/admin/DevicePolicyManager;->getAllowInternetSharing(Landroid/content/ComponentName;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/WifiService;->allowWifiAp:Z

    .line 1809
    const-string v1, "WifiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSecurityPolicy()     allowWifi ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/WifiService;->allowWifi:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")     allowWifiAp ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/WifiService;->allowWifiAp:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    iget-boolean v1, p0, Lcom/android/server/WifiService;->allowWifi:Z

    if-nez v1, :cond_0

    .line 1811
    invoke-virtual {p0}, Lcom/android/server/WifiService;->getWifiEnabledState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1812
    iget-boolean v1, p0, Lcom/android/server/WifiService;->allowWifi:Z

    invoke-virtual {p0, v1}, Lcom/android/server/WifiService;->setWifiEnabled(Z)Z

    .line 1813
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.SHOW_INFO_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1814
    .local v0, wifiToastIntent:Landroid/content/Intent;
    const-string v1, "info_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1815
    iget-object v1, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1818
    .end local v0           #wifiToastIntent:Landroid/content/Intent;
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/WifiService;->allowWifiAp:Z

    if-nez v1, :cond_1

    .line 1819
    invoke-virtual {p0}, Lcom/android/server/WifiService;->getWifiApEnabledState()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    .line 1820
    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1}, Lcom/android/server/WifiService;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 1821
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.wifi.SHOW_INFO_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1822
    .restart local v0       #wifiToastIntent:Landroid/content/Intent;
    const-string v1, "info_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1823
    iget-object v1, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1826
    .end local v0           #wifiToastIntent:Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method private handleWifiToggled(Z)V
    .locals 4
    .parameter "wifiEnabled"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 927
    iget-object v3, p0, Lcom/android/server/WifiService;->mAirplaneModeOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/android/server/WifiService;->isAirplaneToggleable()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 928
    .local v0, airplaneEnabled:Z
    :goto_0
    if-eqz p1, :cond_2

    .line 929
    if-eqz v0, :cond_1

    .line 930
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/server/WifiService;->persistWifiState(I)V

    .line 941
    :goto_1
    return-void

    .end local v0           #airplaneEnabled:Z
    :cond_0
    move v0, v2

    .line 927
    goto :goto_0

    .line 932
    .restart local v0       #airplaneEnabled:Z
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/server/WifiService;->persistWifiState(I)V

    goto :goto_1

    .line 939
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/server/WifiService;->persistWifiState(I)V

    goto :goto_1
.end method

.method private isAirplaneModeOn()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1920
    invoke-direct {p0}, Lcom/android/server/WifiService;->isAirplaneSensitive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private isAirplaneSensitive()Z
    .locals 3

    .prologue
    .line 1901
    iget-object v1, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_radios"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1903
    .local v0, airplaneModeRadios:Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isAirplaneToggleable()Z
    .locals 3

    .prologue
    .line 1908
    iget-object v1, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_toggleable_radios"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1910
    .local v0, toggleableRadios:Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isSecuredAp(I)Z
    .locals 7
    .parameter "networkId"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3014
    invoke-virtual {p0}, Lcom/android/server/WifiService;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 3015
    .local v1, configs:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-eqz v1, :cond_3

    .line 3016
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 3017
    .local v0, config:Landroid/net/wifi/WifiConfiguration;
    iget v5, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v5, p1, :cond_0

    .line 3018
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3032
    .end local v0           #config:Landroid/net/wifi/WifiConfiguration;
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    return v3

    .line 3021
    .restart local v0       #config:Landroid/net/wifi/WifiConfiguration;
    .restart local v2       #i$:Ljava/util/Iterator;
    :cond_2
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3025
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-nez v5, :cond_1

    move v3, v4

    .line 3028
    goto :goto_0

    .end local v0           #config:Landroid/net/wifi/WifiConfiguration;
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_3
    move v3, v4

    .line 3032
    goto :goto_0
.end method

.method private noteAcquireWifiLock(Lcom/android/server/WifiService$WifiLock;)V
    .locals 2
    .parameter "wifiLock"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2338
    iget v0, p1, Lcom/android/server/WifiService$WifiLock;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 2347
    :goto_0
    return-void

    .line 2341
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/WifiService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v1, p1, Lcom/android/server/WifiService$WifiLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-interface {v0, v1}, Lcom/android/internal/app/IBatteryStats;->noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V

    goto :goto_0

    .line 2344
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/WifiService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v1, p1, Lcom/android/server/WifiService$WifiLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-interface {v0, v1}, Lcom/android/internal/app/IBatteryStats;->noteScanWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V

    goto :goto_0

    .line 2338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private noteReleaseWifiLock(Lcom/android/server/WifiService$WifiLock;)V
    .locals 2
    .parameter "wifiLock"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2350
    iget v0, p1, Lcom/android/server/WifiService$WifiLock;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 2359
    :goto_0
    return-void

    .line 2353
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/WifiService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v1, p1, Lcom/android/server/WifiService$WifiLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-interface {v0, v1}, Lcom/android/internal/app/IBatteryStats;->noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V

    goto :goto_0

    .line 2356
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/WifiService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v1, p1, Lcom/android/server/WifiService$WifiLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-interface {v0, v1}, Lcom/android/internal/app/IBatteryStats;->noteScanWifiLockReleasedFromSource(Landroid/os/WorkSource;)V

    goto :goto_0

    .line 2350
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyOnDataActivity()V
    .locals 24

    .prologue
    .line 2626
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/android/server/WifiService;->mTxPkts:J

    .local v12, preTxPkts:J
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/android/server/WifiService;->mRxPkts:J

    .line 2627
    .local v8, preRxPkts:J
    const/4 v4, 0x0

    .line 2629
    .local v4, dataActivity:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/WifiService;->mInterfaceName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/net/TrafficStats;->getTxPackets(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/server/WifiService;->mTxPkts:J

    .line 2630
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/WifiService;->mInterfaceName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/net/TrafficStats;->getRxPackets(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/server/WifiService;->mRxPkts:J

    .line 2632
    const-wide/16 v20, 0x0

    cmp-long v20, v12, v20

    if-gtz v20, :cond_0

    const-wide/16 v20, 0x0

    cmp-long v20, v8, v20

    if-lez v20, :cond_5

    .line 2633
    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/server/WifiService;->mTxPkts:J

    move-wide/from16 v20, v0

    sub-long v16, v20, v12

    .line 2634
    .local v16, sent:J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/server/WifiService;->mRxPkts:J

    move-wide/from16 v20, v0

    sub-long v14, v20, v8

    .line 2635
    .local v14, received:J
    const-wide/16 v20, 0x0

    cmp-long v20, v16, v20

    if-lez v20, :cond_1

    .line 2636
    or-int/lit8 v4, v4, 0x2

    .line 2638
    :cond_1
    const-wide/16 v20, 0x0

    cmp-long v20, v14, v20

    if-lez v20, :cond_2

    .line 2639
    or-int/lit8 v4, v4, 0x1

    .line 2643
    :cond_2
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/android/server/WifiService;->mTxBytes:J

    .local v10, preTxBytes:J
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/android/server/WifiService;->mRxBytes:J

    .line 2644
    .local v6, preRxBytes:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    move-object/from16 v20, v0

    sget-object v21, Lcom/android/server/WifiService;->mCurrentMode:Lcom/android/server/WifiService$BoosterMode;

    invoke-virtual/range {v21 .. v21}, Lcom/android/server/WifiService$BoosterMode;->ordinal()I

    move-result v21

    aget-wide v20, v20, v21

    const-wide/16 v22, 0x400

    mul-long v18, v20, v22

    .line 2647
    .local v18, threshold:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/WifiService;->mInterfaceName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/net/TrafficStats;->getTxBytes(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/server/WifiService;->mTxBytes:J

    .line 2648
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/WifiService;->mInterfaceName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/net/TrafficStats;->getRxBytes(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/server/WifiService;->mRxBytes:J

    .line 2651
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/server/WifiService;->mTxBytes:J

    move-wide/from16 v20, v0

    sub-long v20, v20, v10

    cmp-long v20, v20, v18

    if-gtz v20, :cond_3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/android/server/WifiService;->mRxBytes:J

    move-wide/from16 v20, v0

    sub-long v20, v20, v6

    cmp-long v20, v20, v18

    if-lez v20, :cond_4

    .line 2652
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/WifiService;->mDVFSLock:Landroid/os/PowerManager$DVFSLock;

    move-object/from16 v20, v0

    if-eqz v20, :cond_4

    .line 2654
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/WifiService;->mDVFSLock:Landroid/os/PowerManager$DVFSLock;

    move-object/from16 v20, v0

    const-wide/16 v21, 0x7d0

    invoke-virtual/range {v20 .. v22}, Landroid/os/PowerManager$DVFSLock;->acquire(J)V

    .line 2658
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/WifiService;->mDataActivity:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-eq v4, v0, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/server/WifiService;->mScreenOff:Z

    move/from16 v20, v0

    if-nez v20, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/WifiService;->mNetworkInfo:Landroid/net/NetworkInfo;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v20

    sget-object v21, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_5

    .line 2660
    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/server/WifiService;->mDataActivity:I

    .line 2662
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/WifiService;->mClients:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/util/AsyncChannel;

    .line 2663
    .local v3, client:Lcom/android/internal/util/AsyncChannel;
    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/WifiService;->mDataActivity:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(II)V

    goto :goto_0

    .line 2678
    .end local v3           #client:Lcom/android/internal/util/AsyncChannel;
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v6           #preRxBytes:J
    .end local v10           #preTxBytes:J
    .end local v14           #received:J
    .end local v16           #sent:J
    .end local v18           #threshold:J
    :cond_5
    return-void
.end method

.method private persistWifiState(I)V
    .locals 2
    .parameter "state"

    .prologue
    .line 959
    iget-object v1, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 960
    .local v0, cr:Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/server/WifiService;->mPersistWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 961
    const-string v1, "wifi_on"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 962
    return-void
.end method

.method private registerForBroadcasts()V
    .locals 3

    .prologue
    .line 1886
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1887
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1888
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1889
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1890
    const-string v1, "com.android.server.WifiManager.action.DEVICE_IDLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1891
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1892
    const-string v1, "android.intent.action.EMERGENCY_CALLBACK_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1897
    iget-object v1, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/WifiService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1898
    return-void
.end method

.method private releaseWifiLockLocked(Landroid/os/IBinder;)Z
    .locals 7
    .parameter "lock"

    .prologue
    .line 2432
    iget-object v4, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    #calls: Lcom/android/server/WifiService$LockList;->removeLock(Landroid/os/IBinder;)Lcom/android/server/WifiService$WifiLock;
    invoke-static {v4, p1}, Lcom/android/server/WifiService$LockList;->access$4300(Lcom/android/server/WifiService$LockList;Landroid/os/IBinder;)Lcom/android/server/WifiService$WifiLock;

    move-result-object v3

    .line 2434
    .local v3, wifiLock:Lcom/android/server/WifiService$WifiLock;
    sget-boolean v4, Lcom/android/server/WifiService;->DBG:Z

    if-eqz v4, :cond_0

    const-string v4, "WifiService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "releaseWifiLockLocked: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2436
    :cond_0
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 2438
    .local v0, hadLock:Z
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2440
    .local v1, ident:J
    if-eqz v0, :cond_1

    .line 2441
    :try_start_0
    invoke-direct {p0, v3}, Lcom/android/server/WifiService;->noteReleaseWifiLock(Lcom/android/server/WifiService$WifiLock;)V

    .line 2442
    iget v4, v3, Lcom/android/server/WifiService$WifiLock;->mMode:I

    packed-switch v4, :pswitch_data_0

    .line 2456
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/android/server/WifiService;->updateWifiState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2460
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2463
    return v0

    .line 2436
    .end local v0           #hadLock:Z
    .end local v1           #ident:J
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2444
    .restart local v0       #hadLock:Z
    .restart local v1       #ident:J
    :pswitch_0
    :try_start_1
    iget v4, p0, Lcom/android/server/WifiService;->mFullLocksReleased:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/WifiService;->mFullLocksReleased:I

    goto :goto_1

    .line 2458
    :catch_0
    move-exception v4

    goto :goto_2

    .line 2447
    :pswitch_1
    iget v4, p0, Lcom/android/server/WifiService;->mFullHighPerfLocksReleased:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/WifiService;->mFullHighPerfLocksReleased:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2460
    :catchall_0
    move-exception v4

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v4

    .line 2450
    :pswitch_2
    :try_start_2
    iget v4, p0, Lcom/android/server/WifiService;->mScanLocksReleased:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/WifiService;->mScanLocksReleased:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 2442
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private removeMulticasterLocked(II)V
    .locals 5
    .parameter "i"
    .parameter "uid"

    .prologue
    .line 2569
    iget-object v2, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/WifiService$Multicaster;

    .line 2571
    .local v1, removed:Lcom/android/server/WifiService$Multicaster;
    if-eqz v1, :cond_0

    .line 2572
    invoke-virtual {v1}, Lcom/android/server/WifiService$Multicaster;->unlinkDeathRecipient()V

    .line 2574
    :cond_0
    iget-object v2, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2575
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2}, Landroid/net/wifi/WifiStateMachine;->startFilteringMulticastV4Packets()V

    .line 2578
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2580
    .local v0, ident:Ljava/lang/Long;
    :try_start_0
    iget-object v2, p0, Lcom/android/server/WifiService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v2, p2}, Lcom/android/internal/app/IBatteryStats;->noteWifiMulticastDisabled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2583
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2585
    return-void

    .line 2583
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    .line 2581
    :catch_0
    move-exception v2

    .line 2583
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method private declared-synchronized reportStartWorkSource()V
    .locals 3

    .prologue
    .line 1835
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/WifiService;->mTmpWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v1}, Landroid/os/WorkSource;->clear()V

    .line 1836
    iget-boolean v1, p0, Lcom/android/server/WifiService;->mDeviceIdle:Z

    if-eqz v1, :cond_0

    .line 1837
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    #getter for: Lcom/android/server/WifiService$LockList;->mList:Ljava/util/List;
    invoke-static {v1}, Lcom/android/server/WifiService$LockList;->access$3100(Lcom/android/server/WifiService$LockList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1838
    iget-object v2, p0, Lcom/android/server/WifiService;->mTmpWorkSource:Landroid/os/WorkSource;

    iget-object v1, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    #getter for: Lcom/android/server/WifiService$LockList;->mList:Ljava/util/List;
    invoke-static {v1}, Lcom/android/server/WifiService$LockList;->access$3100(Lcom/android/server/WifiService$LockList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/WifiService$WifiLock;

    iget-object v1, v1, Lcom/android/server/WifiService$WifiLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v2, v1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 1837
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1841
    .end local v0           #i:I
    :cond_0
    iget-object v1, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-object v2, p0, Lcom/android/server/WifiService;->mTmpWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiStateMachine;->updateBatteryWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1842
    monitor-exit p0

    return-void

    .line 1835
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private resetNotification()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2817
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/WifiService;->mNotificationRepeatTime:J

    .line 2818
    iput v2, p0, Lcom/android/server/WifiService;->mNumScansSinceNetworkStateChange:I

    .line 2819
    invoke-direct {p0, v2, v2, v2, v2}, Lcom/android/server/WifiService;->setNotificationVisible(ZIZI)V

    .line 2820
    return-void
.end method

.method private resetVzwNotification()V
    .locals 2

    .prologue
    .line 2824
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/WifiService;->mVzwNotificationRepeatTime:J

    .line 2825
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/WifiService;->showVzwWifiNotification(Z)V

    .line 2826
    return-void
.end method

.method private setDeviceIdleAndUpdateWifi(Z)V
    .locals 0
    .parameter "deviceIdle"

    .prologue
    .line 1829
    iput-boolean p1, p0, Lcom/android/server/WifiService;->mDeviceIdle:Z

    .line 1830
    invoke-direct {p0}, Lcom/android/server/WifiService;->reportStartWorkSource()V

    .line 1831
    invoke-direct {p0}, Lcom/android/server/WifiService;->updateWifiState()V

    .line 1832
    return-void
.end method

.method private setNotificationVisible(ZIZI)V
    .locals 10
    .parameter "visible"
    .parameter "numNetworks"
    .parameter "force"
    .parameter "delay"

    .prologue
    const v9, 0x1080697

    const/4 v8, 0x0

    .line 2847
    if-nez p1, :cond_1

    iget-boolean v4, p0, Lcom/android/server/WifiService;->mNotificationShown:Z

    if-nez v4, :cond_1

    if-nez p3, :cond_1

    .line 2898
    :cond_0
    :goto_0
    return-void

    .line 2851
    :cond_1
    iget-object v4, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 2855
    .local v2, notificationManager:Landroid/app/NotificationManager;
    if-eqz p1, :cond_3

    .line 2858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/WifiService;->mNotificationRepeatTime:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 2870
    iget-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    if-nez v4, :cond_2

    .line 2872
    new-instance v4, Landroid/app/Notification;

    invoke-direct {v4}, Landroid/app/Notification;-><init>()V

    iput-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    .line 2873
    iget-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Landroid/app/Notification;->when:J

    .line 2874
    iget-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    iput v9, v4, Landroid/app/Notification;->icon:I

    .line 2875
    iget-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    const/16 v5, 0x10

    iput v5, v4, Landroid/app/Notification;->flags:I

    .line 2876
    iget-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    iget-object v5, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.net.wifi.SEC_PICK_WIFI_NETWORK"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 2878
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.net.wifi.SEC_NOTIFICATION_CANCEL"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2879
    .local v0, deleteIntent:Landroid/content/Intent;
    const-string v4, "nid"

    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2880
    iget-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    iget-object v5, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-static {v5, v8, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    #iput-object v5, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .end local v0           #deleteIntent:Landroid/content/Intent;
    invoke-direct {p0}, Lcom/android/server/WifiService;->setPickWifiIntent()V

    :cond_2
    iget-object v4, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1130011

    invoke-virtual {v4, v5, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2885
    .local v3, title:Ljava/lang/CharSequence;
    iget-object v4, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1130012

    invoke-virtual {v4, v5, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2887
    .local v1, details:Ljava/lang/CharSequence;
    iget-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 2888
    iget-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    iget-object v5, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/WifiService;->NOTIFICATION_REPEAT_DELAY_MS:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/android/server/WifiService;->mNotificationRepeatTime:J

    .line 2892
    iget-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    invoke-virtual {v2, v9, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2896
    .end local v1           #details:Ljava/lang/CharSequence;
    .end local v3           #title:Ljava/lang/CharSequence;
    :goto_1
    iput-boolean p1, p0, Lcom/android/server/WifiService;->mIsShowingNotification:Z

    .line 2897
    iput-boolean p1, p0, Lcom/android/server/WifiService;->mNotificationShown:Z

    goto/16 :goto_0

    .line 2894
    :cond_3
    invoke-virtual {v2, v9}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1
.end method

.method private setThresholdValues()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2683
    const/4 v0, 0x0

    .line 2685
    .local v0, br:Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    const-string v6, "/data/misc/wifi/.threshold"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2686
    .end local v0           #br:Ljava/io/BufferedReader;
    .local v1, br:Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2688
    .local v4, values:[Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 2689
    iget-object v5, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    .line 2690
    iget-object v5, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    .line 2691
    iget-object v5, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 2705
    :cond_0
    sget-boolean v5, Lcom/android/server/WifiService;->DBG:Z

    if-eqz v5, :cond_1

    .line 2706
    const-string v5, "WifiService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Threshold[FullMode] : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    aget-wide v7, v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2707
    const-string v5, "WifiService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Threshold[Hotspot3G] : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    aget-wide v7, v7, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2708
    const-string v5, "WifiService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Threshold[BTcoex] : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    aget-wide v7, v7, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2710
    :cond_1
    if-eqz v1, :cond_2

    .line 2712
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_0
    move-object v0, v1

    .line 2718
    .end local v1           #br:Ljava/io/BufferedReader;
    .end local v4           #values:[Ljava/lang/String;
    .restart local v0       #br:Ljava/io/BufferedReader;
    :cond_3
    :goto_1
    return-void

    .line 2693
    :catch_0
    move-exception v3

    .line 2694
    .local v3, ignore:Ljava/lang/Exception;
    :goto_2
    :try_start_3
    sget-boolean v5, Lcom/android/server/WifiService;->DBG:Z

    if-eqz v5, :cond_4

    const-string v5, "WifiService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception name : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2695
    :cond_4
    iget-object v5, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    const/4 v6, 0x0

    aget-wide v5, v5, v6

    cmp-long v5, v5, v12

    if-gez v5, :cond_5

    .line 2696
    iget-object v5, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    const/4 v6, 0x0

    const-string v7, "1024"

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    .line 2698
    :cond_5
    iget-object v5, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    const/4 v6, 0x1

    aget-wide v5, v5, v6

    cmp-long v5, v5, v12

    if-gez v5, :cond_6

    .line 2699
    iget-object v5, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    const/4 v6, 0x1

    const-string v7, "128"

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    .line 2701
    :cond_6
    iget-object v5, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    const/4 v6, 0x2

    aget-wide v5, v5, v6

    cmp-long v5, v5, v12

    if-gez v5, :cond_7

    .line 2702
    iget-object v5, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    const/4 v6, 0x2

    const-string v7, "128"

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v5, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2705
    :cond_7
    sget-boolean v5, Lcom/android/server/WifiService;->DBG:Z

    if-eqz v5, :cond_8

    .line 2706
    const-string v5, "WifiService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Threshold[FullMode] : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    aget-wide v7, v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2707
    const-string v5, "WifiService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Threshold[Hotspot3G] : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    aget-wide v7, v7, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2708
    const-string v5, "WifiService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Threshold[BTcoex] : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    aget-wide v7, v7, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2710
    :cond_8
    if-eqz v0, :cond_3

    .line 2712
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 2713
    :catch_1
    move-exception v2

    .line 2714
    .local v2, e:Ljava/io/IOException;
    const-string v5, "WifiService"

    const-string v6, "Failed to close .threshold file"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2705
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #ignore:Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    :goto_3
    sget-boolean v6, Lcom/android/server/WifiService;->DBG:Z

    if-eqz v6, :cond_9

    .line 2706
    const-string v6, "WifiService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Threshold[FullMode] : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    aget-wide v8, v8, v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " KB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2707
    const-string v6, "WifiService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Threshold[Hotspot3G] : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    aget-wide v8, v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " KB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2708
    const-string v6, "WifiService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Threshold[BTcoex] : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/WifiService;->mThresholdKbytes:[J

    aget-wide v8, v8, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " KB"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2710
    :cond_9
    if-eqz v0, :cond_a

    .line 2712
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2705
    :cond_a
    :goto_4
    throw v5

    .line 2713
    :catch_2
    move-exception v2

    .line 2714
    .restart local v2       #e:Ljava/io/IOException;
    const-string v6, "WifiService"

    const-string v7, "Failed to close .threshold file"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2713
    .end local v0           #br:Ljava/io/BufferedReader;
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v4       #values:[Ljava/lang/String;
    :catch_3
    move-exception v2

    .line 2714
    .restart local v2       #e:Ljava/io/IOException;
    const-string v5, "WifiService"

    const-string v6, "Failed to close .threshold file"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2705
    .end local v2           #e:Ljava/io/IOException;
    .end local v4           #values:[Ljava/lang/String;
    :catchall_1
    move-exception v5

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    goto/16 :goto_3

    .line 2693
    .end local v0           #br:Ljava/io/BufferedReader;
    .restart local v1       #br:Ljava/io/BufferedReader;
    :catch_4
    move-exception v3

    move-object v0, v1

    .end local v1           #br:Ljava/io/BufferedReader;
    .restart local v0       #br:Ljava/io/BufferedReader;
    goto/16 :goto_2
.end method

.method private shouldWifiBeEnabled()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 919
    iget-object v2, p0, Lcom/android/server/WifiService;->mAirplaneModeOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 920
    iget-object v2, p0, Lcom/android/server/WifiService;->mPersistWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 922
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 920
    goto :goto_0

    .line 922
    :cond_2
    iget-object v2, p0, Lcom/android/server/WifiService;->mPersistWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private showVzwWifiNotification(Z)V
    .locals 10
    .parameter "visible"

    .prologue
    const/16 v9, 0x146e

    const/4 v8, 0x0

    .line 2903
    const-string v4, "WifiService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showVzwWifiNotification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2904
    iget-object v4, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 2906
    .local v2, notificationManager:Landroid/app/NotificationManager;
    if-eqz p1, :cond_2

    .line 2907
    const-string v4, "WifiService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mVzwNotificationRepeatTime "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/android/server/WifiService;->mVzwNotificationRepeatTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/WifiService;->mVzwNotificationRepeatTime:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 2910
    const-string v4, "WifiService"

    const-string v5, "not showing notification"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2939
    :goto_0
    return-void

    .line 2914
    :cond_0
    iget-object v4, p0, Lcom/android/server/WifiService;->mVzwWifiNotification:Landroid/app/Notification;

    if-nez v4, :cond_1

    .line 2916
    new-instance v4, Landroid/app/Notification;

    invoke-direct {v4}, Landroid/app/Notification;-><init>()V

    iput-object v4, p0, Lcom/android/server/WifiService;->mVzwWifiNotification:Landroid/app/Notification;

    .line 2917
    iget-object v4, p0, Lcom/android/server/WifiService;->mVzwWifiNotification:Landroid/app/Notification;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Landroid/app/Notification;->when:J

    .line 2918
    iget-object v4, p0, Lcom/android/server/WifiService;->mVzwWifiNotification:Landroid/app/Notification;

    const v5, 0x1080697

    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 2919
    iget-object v4, p0, Lcom/android/server/WifiService;->mVzwWifiNotification:Landroid/app/Notification;

    const/16 v5, 0x10

    iput v5, v4, Landroid/app/Notification;->flags:I

    .line 2920
    iget-object v4, p0, Lcom/android/server/WifiService;->mVzwWifiNotification:Landroid/app/Notification;

    iget-object v5, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.settings.WIFI_SETTINGS_STATUS"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 2922
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.net.wifi.SEC_VZW_NOTIFICATION_CANCEL"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2923
    .local v0, deleteIntent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/android/server/WifiService;->mVzwWifiNotification:Landroid/app/Notification;

    iget-object v5, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-static {v5, v8, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 2926
    .end local v0           #deleteIntent:Landroid/content/Intent;
    :cond_1
    const-string v3, "VerizonWifi available"

    .line 2927
    .local v3, title:Ljava/lang/CharSequence;
    const-string v1, "Click to Connect to VerizonWifi"

    .line 2928
    .local v1, details:Ljava/lang/CharSequence;
    iget-object v4, p0, Lcom/android/server/WifiService;->mVzwWifiNotification:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 2929
    iget-object v4, p0, Lcom/android/server/WifiService;->mVzwWifiNotification:Landroid/app/Notification;

    iget-object v5, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/WifiService;->mVzwWifiNotification:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/WifiService;->NOTIFICATION_REPEAT_DELAY_MS:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/android/server/WifiService;->mVzwNotificationRepeatTime:J

    .line 2933
    iget-object v4, p0, Lcom/android/server/WifiService;->mVzwWifiNotification:Landroid/app/Notification;

    invoke-virtual {v2, v9, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2937
    .end local v1           #details:Ljava/lang/CharSequence;
    .end local v3           #title:Ljava/lang/CharSequence;
    :goto_1
    iput-boolean p1, p0, Lcom/android/server/WifiService;->mIsShowingVzwNotification:Z

    .line 2938
    iput-boolean p1, p0, Lcom/android/server/WifiService;->mVzwNotificationShown:Z

    goto :goto_0

    .line 2935
    :cond_2
    invoke-virtual {v2, v9}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1
.end method

.method private testAndClearWifiSavedState()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 896
    iget-object v4, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 897
    .local v0, cr:Landroid/content/ContentResolver;
    const/4 v1, 0x0

    .line 899
    .local v1, wifiSavedState:I
    :try_start_0
    const-string v4, "wifi_saved_state"

    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    .line 900
    if-ne v1, v2, :cond_0

    .line 901
    const-string v4, "wifi_saved_state"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 905
    :cond_0
    :goto_0
    if-ne v1, v2, :cond_1

    :goto_1
    return v2

    :cond_1
    move v2, v3

    goto :goto_1

    .line 902
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private updateResources()V
    .locals 7

    .prologue
    .line 2942
    iget-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/android/server/WifiService;->mIsShowingNotification:Z

    if-eqz v4, :cond_0

    .line 2943
    iget-object v4, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 2944
    .local v2, notificationManager:Landroid/app/NotificationManager;
    iget-object v4, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1130011

    iget v6, p0, Lcom/android/server/WifiService;->mNumOpenNetworks:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2946
    .local v3, title:Ljava/lang/CharSequence;
    iget-object v4, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1130012

    iget v6, p0, Lcom/android/server/WifiService;->mNumOpenNetworks:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2948
    .local v0, details:Ljava/lang/CharSequence;
    iget-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 2949
    iget-object v4, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    iget-object v5, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5, v3, v0, v6}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2950
    const v4, 0x1080697

    iget-object v5, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    invoke-virtual {v2, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2952
    .end local v0           #details:Ljava/lang/CharSequence;
    .end local v2           #notificationManager:Landroid/app/NotificationManager;
    .end local v3           #title:Ljava/lang/CharSequence;
    :cond_0
    iget-object v4, p0, Lcom/android/server/WifiService;->mWifiStatusNoti:Landroid/app/Notification;

    if-eqz v4, :cond_1

    .line 2957
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.net.wifi.SEC_NOTIFICATION_CANCEL"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2961
    :goto_0
    return-void

    .line 2958
    :catch_0
    move-exception v1

    .line 2959
    .local v1, e:Ljava/lang/IllegalStateException;
    const-string v4, "WifiService"

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private updateWifiState()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1845
    iget-object v5, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    #calls: Lcom/android/server/WifiService$LockList;->hasLocks()Z
    invoke-static {v5}, Lcom/android/server/WifiService$LockList;->access$3200(Lcom/android/server/WifiService$LockList;)Z

    move-result v0

    .line 1846
    .local v0, lockHeld:Z
    const/4 v1, 0x1

    .line 1849
    .local v1, strongestLockMode:I
    iget-boolean v5, p0, Lcom/android/server/WifiService;->mEmergencyCallbackMode:Z

    if-eqz v5, :cond_3

    .line 1850
    const/4 v2, 0x0

    .line 1855
    .local v2, wifiShouldBeStarted:Z
    :goto_0
    if-eqz v0, :cond_0

    .line 1856
    iget-object v5, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    #calls: Lcom/android/server/WifiService$LockList;->getStrongestLockMode()I
    invoke-static {v5}, Lcom/android/server/WifiService$LockList;->access$3300(Lcom/android/server/WifiService$LockList;)I

    move-result v1

    .line 1859
    :cond_0
    iget-boolean v5, p0, Lcom/android/server/WifiService;->mDeviceIdle:Z

    if-nez v5, :cond_1

    if-ne v1, v7, :cond_1

    .line 1860
    const/4 v1, 0x1

    .line 1864
    :cond_1
    iget-object v5, p0, Lcom/android/server/WifiService;->mAirplaneModeOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1865
    iget-object v5, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/net/wifi/WifiStateMachine;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 1868
    :cond_2
    invoke-direct {p0}, Lcom/android/server/WifiService;->shouldWifiBeEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1869
    if-eqz v2, :cond_8

    .line 1870
    invoke-direct {p0}, Lcom/android/server/WifiService;->reportStartWorkSource()V

    .line 1871
    iget-object v5, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v5, v4}, Landroid/net/wifi/WifiStateMachine;->setWifiEnabled(Z)V

    .line 1872
    iget-object v6, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    if-ne v1, v7, :cond_6

    move v5, v4

    :goto_1
    invoke-virtual {v6, v5}, Landroid/net/wifi/WifiStateMachine;->setScanOnlyMode(Z)V

    .line 1874
    iget-object v5, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-boolean v6, p0, Lcom/android/server/WifiService;->mEmergencyCallbackMode:Z

    invoke-virtual {v5, v4, v6}, Landroid/net/wifi/WifiStateMachine;->setDriverStart(ZZ)V

    .line 1875
    iget-object v5, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    :goto_2
    invoke-virtual {v5, v4}, Landroid/net/wifi/WifiStateMachine;->setHighPerfModeEnabled(Z)V

    .line 1883
    :goto_3
    return-void

    .line 1852
    .end local v2           #wifiShouldBeStarted:Z
    :cond_3
    iget-boolean v5, p0, Lcom/android/server/WifiService;->mDeviceIdle:Z

    if-eqz v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v2, v4

    .restart local v2       #wifiShouldBeStarted:Z
    :goto_4
    goto :goto_0

    .end local v2           #wifiShouldBeStarted:Z
    :cond_5
    move v2, v3

    goto :goto_4

    .restart local v2       #wifiShouldBeStarted:Z
    :cond_6
    move v5, v3

    .line 1872
    goto :goto_1

    :cond_7
    move v4, v3

    .line 1875
    goto :goto_2

    .line 1878
    :cond_8
    iget-object v4, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-boolean v5, p0, Lcom/android/server/WifiService;->mEmergencyCallbackMode:Z

    invoke-virtual {v4, v3, v5}, Landroid/net/wifi/WifiStateMachine;->setDriverStart(ZZ)V

    goto :goto_3

    .line 1881
    :cond_9
    iget-object v4, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v4, v3}, Landroid/net/wifi/WifiStateMachine;->setWifiEnabled(Z)V

    goto :goto_3
.end method


# virtual methods
.method public acquireMulticastLock(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5
    .parameter "binder"
    .parameter "tag"

    .prologue
    .line 2529
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceMulticastChangePermission()V

    .line 2531
    iget-object v3, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    monitor-enter v3

    .line 2532
    :try_start_0
    iget v2, p0, Lcom/android/server/WifiService;->mMulticastEnabled:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/server/WifiService;->mMulticastEnabled:I

    .line 2533
    iget-object v2, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    new-instance v4, Lcom/android/server/WifiService$Multicaster;

    invoke-direct {v4, p0, p2, p1}, Lcom/android/server/WifiService$Multicaster;-><init>(Lcom/android/server/WifiService;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2538
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2}, Landroid/net/wifi/WifiStateMachine;->stopFilteringMulticastV4Packets()V

    .line 2539
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2541
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2542
    .local v1, uid:I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2544
    .local v0, ident:Ljava/lang/Long;
    :try_start_1
    iget-object v2, p0, Lcom/android/server/WifiService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v2, v1}, Lcom/android/internal/app/IBatteryStats;->noteWifiMulticastEnabled(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2547
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2549
    return-void

    .line 2539
    .end local v0           #ident:Ljava/lang/Long;
    .end local v1           #uid:I
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 2547
    .restart local v0       #ident:Ljava/lang/Long;
    .restart local v1       #uid:I
    :catchall_1
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    .line 2545
    :catch_0
    move-exception v2

    .line 2547
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method public acquireWifiLock(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/WorkSource;)Z
    .locals 6
    .parameter "binder"
    .parameter "lockMode"
    .parameter "tag"
    .parameter "ws"

    .prologue
    .line 2314
    iget-object v1, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.WAKE_LOCK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 2318
    const-string v1, "WifiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal argument, lockMode= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2319
    sget-boolean v1, Lcom/android/server/WifiService;->DBG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lockMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2320
    :cond_0
    const/4 v1, 0x0

    .line 2333
    :goto_0
    return v1

    .line 2322
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/os/WorkSource;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2323
    const/4 p4, 0x0

    .line 2325
    :cond_2
    if-eqz p4, :cond_3

    .line 2326
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/server/WifiService;->enforceWakeSourcePermission(II)V

    .line 2328
    :cond_3
    if-nez p4, :cond_4

    .line 2329
    new-instance p4, Landroid/os/WorkSource;

    .end local p4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-direct {p4, v1}, Landroid/os/WorkSource;-><init>(I)V

    .line 2331
    .restart local p4
    :cond_4
    new-instance v0, Lcom/android/server/WifiService$WifiLock;

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/WifiService$WifiLock;-><init>(Lcom/android/server/WifiService;ILjava/lang/String;Landroid/os/IBinder;Landroid/os/WorkSource;)V

    .line 2332
    .local v0, wifiLock:Lcom/android/server/WifiService$WifiLock;
    iget-object v2, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    monitor-enter v2

    .line 2333
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/WifiService;->acquireWifiLockLocked(Lcom/android/server/WifiService$WifiLock;)Z

    move-result v1

    monitor-exit v2

    goto :goto_0

    .line 2334
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addOrUpdateNetwork(Landroid/net/wifi/WifiConfiguration;)I
    .locals 2
    .parameter "config"

    .prologue
    .line 1315
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1323
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-object v1, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/WifiStateMachine;->syncAddOrUpdateNetwork(Lcom/android/internal/util/AsyncChannel;Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 1327
    :goto_0
    return v0

    .line 1326
    :cond_0
    const-string v0, "WifiService"

    const-string v1, "mWifiStateMachineChannel is not initialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public addToBlacklist(Ljava/lang/String;)V
    .locals 1
    .parameter "bssid"

    .prologue
    .line 1514
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1516
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiStateMachine;->addToBlacklist(Ljava/lang/String;)V

    .line 1517
    return-void
.end method

.method public callSECApi(Landroid/os/Message;)I
    .locals 6
    .parameter "msg"

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1982
    if-nez p1, :cond_0

    .line 2198
    :goto_0
    :sswitch_0
    return v2

    .line 1985
    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    move v2, v3

    .line 1987
    goto :goto_0

    .line 1990
    :sswitch_2
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1991
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiStateMachine;->callSECApi(Landroid/os/Message;)I

    move-result v2

    goto :goto_0

    .line 1993
    :sswitch_3
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1994
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiStateMachine;->callSECApi(Landroid/os/Message;)I

    move-result v2

    goto :goto_0

    .line 1997
    :sswitch_4
    :try_start_0
    iget-object v3, p0, Lcom/android/server/WifiService;->mNwService:Landroid/os/INetworkManagementService;

    invoke-interface {v3}, Landroid/os/INetworkManagementService;->getAccessPointNumConnectedSta()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 1998
    :catch_0
    move-exception v1

    .line 1999
    .local v1, e:Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 2004
    .end local v1           #e:Landroid/os/RemoteException;
    :sswitch_5
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2005
    .local v0, args:Landroid/os/Bundle;
    iget-object v2, p0, Lcom/android/server/WifiService;->mNwService:Landroid/os/INetworkManagementService;

    const-string v4, "mac"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/os/INetworkManagementService;->setAccessPointDisassocSta(Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    goto :goto_0

    .line 2006
    .end local v0           #args:Landroid/os/Bundle;
    :catch_1
    move-exception v1

    .line 2007
    .restart local v1       #e:Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    move v2, v3

    .line 2008
    goto :goto_0

    .line 2012
    .end local v1           #e:Landroid/os/RemoteException;
    :sswitch_6
    :try_start_2
    iget-object v2, p0, Lcom/android/server/WifiService;->mNwService:Landroid/os/INetworkManagementService;

    invoke-interface {v2}, Landroid/os/INetworkManagementService;->readWhiteList()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    goto :goto_0

    .line 2013
    :catch_2
    move-exception v1

    .line 2014
    .restart local v1       #e:Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    move v2, v3

    .line 2016
    goto :goto_0

    .line 2019
    .end local v1           #e:Landroid/os/RemoteException;
    :sswitch_7
    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2020
    .restart local v0       #args:Landroid/os/Bundle;
    iget-object v2, p0, Lcom/android/server/WifiService;->mNwService:Landroid/os/INetworkManagementService;

    const-string v4, "maxClient"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/os/INetworkManagementService;->setMaxClient(I)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    goto :goto_0

    .line 2021
    .end local v0           #args:Landroid/os/Bundle;
    :catch_3
    move-exception v1

    .line 2022
    .restart local v1       #e:Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    move v2, v3

    .line 2024
    goto :goto_0

    .line 2027
    .end local v1           #e:Landroid/os/RemoteException;
    :sswitch_8
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 2028
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiStateMachine;->callSECApi(Landroid/os/Message;)I

    move v2, v3

    .line 2029
    goto :goto_0

    .line 2032
    :sswitch_9
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 2033
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiWatchdogStateMachine:Landroid/net/wifi/WifiWatchdogStateMachine;

    invoke-virtual {v2}, Landroid/net/wifi/WifiWatchdogStateMachine;->checkDnsQuery()V

    move v2, v3

    .line 2034
    goto :goto_0

    .line 2039
    :sswitch_a
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 2040
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiStateMachine;->callSECApi(Landroid/os/Message;)I

    move-result v2

    goto/16 :goto_0

    .line 2045
    :sswitch_b
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 2046
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiStateMachine;->callSECApi(Landroid/os/Message;)I

    move-result v2

    goto/16 :goto_0

    .line 2081
    :sswitch_c
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 2082
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiStateMachine;->callSECApi(Landroid/os/Message;)I

    move-result v2

    goto/16 :goto_0

    .line 2086
    :sswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2088
    .restart local v0       #args:Landroid/os/Bundle;
    const-string v2, "enable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2089
    invoke-virtual {p0}, Lcom/android/server/WifiService;->getWifiEnabledState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 2090
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/server/WifiService;->setWifiEnabled(Z)Z

    .line 2091
    :cond_1
    const-string v2, "WifiService"

    const-string v3, "WiFi Enabled with p2p -> Stop Scan, Stop Assoc"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2096
    :goto_1
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiStateMachine;->callSECApi(Landroid/os/Message;)I

    move-result v2

    goto/16 :goto_0

    .line 2093
    :cond_2
    const-string v2, "WifiService"

    const-string v3, "WiFi Eanbled with p2p -> disable"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2099
    .end local v0           #args:Landroid/os/Bundle;
    :sswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2100
    .restart local v0       #args:Landroid/os/Bundle;
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    const-string v4, "mode"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/net/wifi/WifiStateMachine;->setRvfMode(I)V

    move v2, v3

    .line 2102
    goto/16 :goto_0

    .line 2104
    .end local v0           #args:Landroid/os/Bundle;
    :sswitch_f
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2}, Landroid/net/wifi/WifiStateMachine;->getRvfMode()I

    move-result v2

    goto/16 :goto_0

    .line 2131
    :sswitch_10
    const-string v3, "WifiService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callSECApi - id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2133
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 2134
    iget-object v3, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v3, :cond_3

    .line 2135
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-object v3, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v2, v3, p1}, Landroid/net/wifi/WifiStateMachine;->syncCallSECApi(Lcom/android/internal/util/AsyncChannel;Landroid/os/Message;)I

    move-result v2

    goto/16 :goto_0

    .line 2137
    :cond_3
    const-string v3, "WifiService"

    const-string v4, "mWifiStateMachineChannel is not initialized"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2183
    :sswitch_11
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2}, Landroid/net/wifi/WifiStateMachine;->getDhcpRenewAfterRoamingMode()I

    move-result v2

    goto/16 :goto_0

    .line 2191
    :sswitch_12
    iget-object v3, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "mode"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/net/wifi/WifiStateMachine;->setDhcpRenewAfterRoamingMode(I)I

    move-result v2

    goto/16 :goto_0

    .line 1985
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0xe -> :sswitch_7
        0xf -> :sswitch_3
        0x10 -> :sswitch_8
        0x11 -> :sswitch_a
        0x12 -> :sswitch_c
        0x13 -> :sswitch_b
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_9
        0x1a -> :sswitch_d
        0x1b -> :sswitch_e
        0x1c -> :sswitch_f
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x66 -> :sswitch_10
        0x67 -> :sswitch_10
        0x68 -> :sswitch_10
        0x69 -> :sswitch_10
        0x6a -> :sswitch_10
        0x6b -> :sswitch_10
        0x6d -> :sswitch_10
        0x82 -> :sswitch_10
        0x83 -> :sswitch_10
        0x84 -> :sswitch_10
        0x85 -> :sswitch_10
        0x86 -> :sswitch_10
        0x87 -> :sswitch_10
        0x88 -> :sswitch_10
        0x89 -> :sswitch_10
        0x96 -> :sswitch_10
        0x97 -> :sswitch_10
        0xa1 -> :sswitch_10
        0xa2 -> :sswitch_10
        0xa3 -> :sswitch_10
        0xaa -> :sswitch_10
        0xab -> :sswitch_10
        0xac -> :sswitch_0
        0xad -> :sswitch_0
        0xae -> :sswitch_0
        0xaf -> :sswitch_0
        0xb4 -> :sswitch_11
        0xb5 -> :sswitch_12
    .end sparse-switch
.end method

.method public callSECStringApi(Landroid/os/Message;)Ljava/lang/String;
    .locals 4
    .parameter "msg"

    .prologue
    const/4 v0, 0x0

    .line 2202
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 2226
    :goto_0
    return-object v0

    .line 2204
    :sswitch_0
    const-string v0, ""

    goto :goto_0

    .line 2210
    :sswitch_1
    const-string v1, "WifiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callSECStringApi - id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2212
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 2213
    iget-object v1, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v1, :cond_0

    .line 2214
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-object v1, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/WifiStateMachine;->syncCallSECStringApi(Lcom/android/internal/util/AsyncChannel;Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2216
    :cond_0
    const-string v1, "WifiService"

    const-string v2, "mWifiStateMachineChannel is not initialized"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6c -> :sswitch_1
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public checkAndStartWifi()V
    .locals 4

    .prologue
    .line 876
    iget-boolean v1, p0, Lcom/android/server/WifiService;->isBootCompleted:Z

    if-nez v1, :cond_0

    .line 893
    :goto_0
    return-void

    .line 879
    :cond_0
    iget-object v1, p0, Lcom/android/server/WifiService;->mAirplaneModeOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/android/server/WifiService;->isAirplaneModeOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 880
    iget-object v1, p0, Lcom/android/server/WifiService;->mPersistWifiState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/android/server/WifiService;->getPersistedWifiState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 882
    invoke-direct {p0}, Lcom/android/server/WifiService;->shouldWifiBeEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/android/server/WifiService;->testAndClearWifiSavedState()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 883
    .local v0, wifiEnabled:Z
    :goto_1
    const-string v2, "WifiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WifiService starting up with Wi-Fi "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_4

    const-string v1, "enabled"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/WifiService;->setWifiEnabled(Z)Z

    .line 890
    :cond_2
    iget-object v1, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/wifi/WifiWatchdogStateMachine;->makeWifiWatchdogStateMachine(Landroid/content/Context;)Landroid/net/wifi/WifiWatchdogStateMachine;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/WifiService;->mWifiWatchdogStateMachine:Landroid/net/wifi/WifiWatchdogStateMachine;

    goto :goto_0

    .line 882
    .end local v0           #wifiEnabled:Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 883
    .restart local v0       #wifiEnabled:Z
    :cond_4
    const-string v1, "disabled"

    goto :goto_2
.end method

.method public clearBlacklist()V
    .locals 1

    .prologue
    .line 1524
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1526
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->clearBlacklist()V

    .line 1527
    return-void
.end method

.method public disableNetwork(I)Z
    .locals 2
    .parameter "netId"

    .prologue
    .line 1372
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1373
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-object v1, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/WifiStateMachine;->syncDisableNetwork(Lcom/android/internal/util/AsyncChannel;I)Z

    move-result v0

    .line 1377
    :goto_0
    return v0

    .line 1376
    :cond_0
    const-string v0, "WifiService"

    const-string v1, "mWifiStateMachineChannel is not initialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public disconnect()V
    .locals 3

    .prologue
    .line 1270
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1271
    sget-boolean v0, Lcom/android/server/WifiService;->DBG:Z

    if-eqz v0, :cond_0

    .line 1272
    const-string v0, "WifiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect: pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    :goto_0
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->disconnectCommand()V

    .line 1277
    return-void

    .line 1274
    :cond_0
    const-string v0, "WifiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect: pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .parameter "fd"
    .parameter "pw"
    .parameter "args"

    .prologue
    const/4 v8, 0x0

    .line 1926
    iget-object v4, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.DUMP"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 1928
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Permission Denial: can\'t dump WifiService from from pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1978
    :goto_0
    return-void

    .line 1933
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wi-Fi is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v5}, Landroid/net/wifi/WifiStateMachine;->syncGetWifiStateByName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1934
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stay-awake conditions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "stay_on_while_plugged_in"

    invoke-static {v5, v6, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1937
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1939
    const-string v4, "Internal state:"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1940
    iget-object v4, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1941
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1942
    const-string v4, "Latest scan results:"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1943
    iget-object v4, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v4}, Landroid/net/wifi/WifiStateMachine;->syncGetScanResultsList()Ljava/util/List;

    move-result-object v3

    .line 1944
    .local v3, scanResults:Ljava/util/List;,"Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    .line 1945
    const-string v4, "  BSSID              Frequency   RSSI  Flags             SSID"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1946
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 1947
    .local v1, r:Landroid/net/wifi/ScanResult;
    const-string v5, "  %17s  %9d  %5d  %-16s  %s%n"

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    aput-object v4, v6, v8

    const/4 v4, 0x1

    iget v7, v1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    iget v7, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    iget-object v7, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v7, 0x4

    iget-object v4, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :goto_2
    aput-object v4, v6, v7

    invoke-virtual {p2, v5, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_1

    :cond_1
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_2

    .line 1955
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #r:Landroid/net/wifi/ScanResult;
    :cond_2
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1956
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Locks acquired: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/server/WifiService;->mFullLocksAcquired:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " full, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/server/WifiService;->mFullHighPerfLocksAcquired:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " full high perf, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/server/WifiService;->mScanLocksAcquired:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " scan"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1959
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Locks released: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/server/WifiService;->mFullLocksReleased:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " full, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/server/WifiService;->mFullHighPerfLocksReleased:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " full high perf, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/server/WifiService;->mScanLocksReleased:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " scan"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1962
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1963
    const-string v4, "Locks held:"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1964
    iget-object v4, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    #calls: Lcom/android/server/WifiService$LockList;->dump(Ljava/io/PrintWriter;)V
    invoke-static {v4, p2}, Lcom/android/server/WifiService$LockList;->access$3400(Lcom/android/server/WifiService$LockList;Ljava/io/PrintWriter;)V

    .line 1966
    const-string v4, "Scan count since last plugged in"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1967
    iget-object v5, p0, Lcom/android/server/WifiService;->mScanCount:Ljava/util/HashMap;

    monitor-enter v5

    .line 1968
    :try_start_0
    iget-object v4, p0, Lcom/android/server/WifiService;->mScanCount:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0       #i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1969
    .local v2, sc:I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UID: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " Scan count: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/android/server/WifiService;->mScanCount:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 1971
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v2           #sc:I
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .restart local v0       #i$:Ljava/util/Iterator;
    :cond_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1973
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1974
    const-string v4, "WifiWatchdogStateMachine dump"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1975
    iget-object v4, p0, Lcom/android/server/WifiService;->mWifiWatchdogStateMachine:Landroid/net/wifi/WifiWatchdogStateMachine;

    invoke-virtual {v4, p2}, Landroid/net/wifi/WifiWatchdogStateMachine;->dump(Ljava/io/PrintWriter;)V

    .line 1976
    const-string v4, "WifiStateMachine dump"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1977
    iget-object v4, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v4, p1, p2, p3}, Landroid/net/wifi/WifiStateMachine;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public enableNetwork(IZ)Z
    .locals 2
    .parameter "netId"
    .parameter "disableOthers"

    .prologue
    .line 1355
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1356
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-object v1, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v0, v1, p1, p2}, Landroid/net/wifi/WifiStateMachine;->syncEnableNetwork(Lcom/android/internal/util/AsyncChannel;IZ)Z

    move-result v0

    .line 1361
    :goto_0
    return v0

    .line 1360
    :cond_0
    const-string v0, "WifiService"

    const-string v1, "mWifiStateMachineChannel is not initialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    const/4 v0, 0x0

    goto :goto_0
.end method

.method enforceWakeSourcePermission(II)V
    .locals 3
    .parameter "uid"
    .parameter "pid"

    .prologue
    .line 2306
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2311
    :goto_0
    return-void

    .line 2309
    :cond_0
    iget-object v0, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public getConfigFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1554
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1555
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->getConfigFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguredNetworks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1300
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1301
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-object v1, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiStateMachine;->syncGetConfiguredNetworks(Lcom/android/internal/util/AsyncChannel;)Ljava/util/List;

    move-result-object v0

    .line 1305
    :goto_0
    return-object v0

    .line 1304
    :cond_0
    const-string v0, "WifiService"

    const-string v1, "mWifiStateMachineChannel is not initialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 1386
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1391
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->syncRequestConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCountryRev()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1663
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1664
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->syncGetCountryRev()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDhcpInfo()Landroid/net/DhcpInfo;
    .locals 1

    .prologue
    .line 1476
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1477
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->syncGetDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFrequencyBand()I
    .locals 1

    .prologue
    .line 1459
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1460
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->getFrequencyBand()I

    move-result v0

    return v0
.end method

.method public getFullRoamScanPeriod()I
    .locals 1

    .prologue
    .line 1627
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1628
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->syncGetFullRoamScanPeriod()I

    move-result v0

    return v0
.end method

.method public getRoamBand()I
    .locals 1

    .prologue
    .line 1645
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1646
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->syncGetRoamBand()I

    move-result v0

    return v0
.end method

.method public getRoamDelta()I
    .locals 1

    .prologue
    .line 1591
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1592
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->syncGetRoamDelta()I

    move-result v0

    return v0
.end method

.method public getRoamScanPeriod()I
    .locals 1

    .prologue
    .line 1609
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1610
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->syncGetRoamScanPeriod()I

    move-result v0

    return v0
.end method

.method public getRoamTrigger()I
    .locals 1

    .prologue
    .line 1573
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1574
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->syncGetRoamTrigger()I

    move-result v0

    return v0
.end method

.method public getScanResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1400
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1401
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->syncGetScanResultsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWifiApChameleonSsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/android/server/WifiService;->mSsid:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .prologue
    .line 1229
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1230
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->syncGetWifiApConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getWifiApEnabledState()I
    .locals 1

    .prologue
    .line 1220
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1221
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->syncGetWifiApState()I

    move-result v0

    return v0
.end method

.method public getWifiApStaList()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1254
    :try_start_0
    iget-object v1, p0, Lcom/android/server/WifiService;->mNwService:Landroid/os/INetworkManagementService;

    invoke-interface {v1}, Landroid/os/INetworkManagementService;->getAccessPointStaList()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1257
    :goto_0
    return-object v1

    .line 1255
    :catch_0
    move-exception v0

    .line 1256
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1257
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getWifiEnabledState()I
    .locals 1

    .prologue
    .line 1141
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1142
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->syncGetWifiState()I

    move-result v0

    return v0
.end method

.method public getWifiServiceMessenger()Landroid/os/Messenger;
    .locals 2

    .prologue
    .line 1538
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1539
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1540
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/android/server/WifiService;->mAsyncServiceHandler:Lcom/android/server/WifiService$AsyncServiceHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public getWifiStateMachineMessenger()Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 1545
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 1546
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1547
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->getMessenger()Landroid/os/Messenger;

    move-result-object v0

    return-object v0
.end method

.method public initializeMulticastFiltering()V
    .locals 2

    .prologue
    .line 2516
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceMulticastChangePermission()V

    .line 2518
    iget-object v1, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    monitor-enter v1

    .line 2520
    :try_start_0
    iget-object v0, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2521
    monitor-exit v1

    .line 2526
    :goto_0
    return-void

    .line 2523
    :cond_0
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->startFilteringMulticastV4Packets()V

    .line 2525
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDualBandSupported()Z
    .locals 1

    .prologue
    .line 1467
    const/4 v0, 0x1

    return v0
.end method

.method public isMulticastEnabled()Z
    .locals 2

    .prologue
    .line 2588
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 2590
    iget-object v1, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    monitor-enter v1

    .line 2591
    :try_start_0
    iget-object v0, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2592
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pingSupplicant()Z
    .locals 2

    .prologue
    .line 969
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceAccessPermission()V

    .line 970
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-object v1, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiStateMachine;->syncPingSupplicant(Lcom/android/internal/util/AsyncChannel;)Z

    move-result v0

    .line 974
    :goto_0
    return v0

    .line 973
    :cond_0
    const-string v0, "WifiService"

    const-string v1, "mWifiStateMachineChannel is not initialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reassociate()V
    .locals 1

    .prologue
    .line 1291
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1292
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->reassociateCommand()V

    .line 1293
    return-void
.end method

.method public reconnect()V
    .locals 1

    .prologue
    .line 1283
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1284
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->reconnectCommand()V

    .line 1285
    return-void
.end method

.method public releaseMulticastLock()V
    .locals 6

    .prologue
    .line 2552
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceMulticastChangePermission()V

    .line 2554
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 2555
    .local v3, uid:I
    iget-object v5, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    monitor-enter v5

    .line 2556
    :try_start_0
    iget v4, p0, Lcom/android/server/WifiService;->mMulticastDisabled:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/WifiService;->mMulticastDisabled:I

    .line 2557
    iget-object v4, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 2558
    .local v2, size:I
    add-int/lit8 v0, v2, -0x1

    .local v0, i:I
    :goto_0
    if-ltz v0, :cond_1

    .line 2559
    iget-object v4, p0, Lcom/android/server/WifiService;->mMulticasters:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/WifiService$Multicaster;

    .line 2560
    .local v1, m:Lcom/android/server/WifiService$Multicaster;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/WifiService$Multicaster;->getUid()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 2561
    invoke-direct {p0, v0, v3}, Lcom/android/server/WifiService;->removeMulticasterLocked(II)V

    .line 2558
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2564
    .end local v1           #m:Lcom/android/server/WifiService$Multicaster;
    :cond_1
    monitor-exit v5

    .line 2565
    return-void

    .line 2564
    .end local v0           #i:I
    .end local v2           #size:I
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public releaseWifiLock(Landroid/os/IBinder;)Z
    .locals 3
    .parameter "lock"

    .prologue
    .line 2423
    iget-object v0, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WAKE_LOCK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2424
    iget-object v1, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    monitor-enter v1

    .line 2425
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/WifiService;->releaseWifiLockLocked(Landroid/os/IBinder;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 2426
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeNetwork(I)Z
    .locals 2
    .parameter "netId"

    .prologue
    .line 1338
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1339
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-object v1, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/WifiStateMachine;->syncRemoveNetwork(Lcom/android/internal/util/AsyncChannel;I)Z

    move-result v0

    .line 1343
    :goto_0
    return v0

    .line 1342
    :cond_0
    const-string v0, "WifiService"

    const-string v1, "mWifiStateMachineChannel is not initialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveConfiguration()Z
    .locals 3

    .prologue
    .line 1411
    const/4 v0, 0x1

    .line 1412
    .local v0, result:Z
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1413
    iget-object v1, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    if-eqz v1, :cond_0

    .line 1414
    iget-object v1, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachineChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiStateMachine;->syncSaveConfig(Lcom/android/internal/util/AsyncChannel;)Z

    move-result v1

    .line 1417
    :goto_0
    return v1

    .line 1416
    :cond_0
    const-string v1, "WifiService"

    const-string v2, "mWifiStateMachineChannel is not initialized"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setCountryCode(Ljava/lang/String;Z)V
    .locals 3
    .parameter "countryCode"
    .parameter "persist"

    .prologue
    .line 1431
    const-string v0, "WifiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiService trying to set country code to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with persist set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1434
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0, p1, p2}, Landroid/net/wifi/WifiStateMachine;->setCountryCode(Ljava/lang/String;Z)V

    .line 1435
    return-void
.end method

.method public setCountryRev(Ljava/lang/String;)Z
    .locals 1
    .parameter "countryRev"

    .prologue
    .line 1654
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1655
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiStateMachine;->syncSetCountryRev(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setFrequencyBand(IZ)V
    .locals 3
    .parameter "band"
    .parameter "persist"

    .prologue
    .line 1447
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1448
    invoke-virtual {p0}, Lcom/android/server/WifiService;->isDualBandSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    :goto_0
    return-void

    .line 1449
    :cond_0
    const-string v0, "WifiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiService trying to set frequency band to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with persist set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0, p1, p2}, Landroid/net/wifi/WifiStateMachine;->setFrequencyBand(IZ)V

    goto :goto_0
.end method

.method public setFullRoamScanPeriod(I)Z
    .locals 1
    .parameter "fullRoamScanPeriod"

    .prologue
    .line 1618
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1619
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiStateMachine;->syncSetFullRoamScanPeriod(I)Z

    move-result v0

    return v0
.end method

.method public setRoamBand(I)Z
    .locals 1
    .parameter "roamBand"

    .prologue
    .line 1636
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1637
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiStateMachine;->syncSetRoamBand(I)Z

    move-result v0

    return v0
.end method

.method public setRoamDelta(I)Z
    .locals 1
    .parameter "roamDelta"

    .prologue
    .line 1582
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1583
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiStateMachine;->syncSetRoamDelta(I)Z

    move-result v0

    return v0
.end method

.method public setRoamScanPeriod(I)Z
    .locals 1
    .parameter "roamScanPeriod"

    .prologue
    .line 1600
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1601
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiStateMachine;->syncSetRoamScanPeriod(I)Z

    move-result v0

    return v0
.end method

.method public setRoamTrigger(I)Z
    .locals 1
    .parameter "roamTrigger"

    .prologue
    .line 1564
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1565
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiStateMachine;->syncSetRoamTrigger(I)Z

    move-result v0

    return v0
.end method

.method public setWifiApConfiguration(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1
    .parameter "wifiConfig"

    .prologue
    .line 1238
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1241
    iget-object v0, p0, Lcom/android/server/WifiService;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v0}, Landroid/app/enterprise/EnterpriseDeviceManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/enterprise/WifiPolicy;->isWifiApSettingUserModificationAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1249
    :cond_0
    :goto_0
    return-void

    .line 1246
    :cond_1
    if-eqz p1, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiStateMachine;->setWifiApConfiguration(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0
.end method

.method public setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)V
    .locals 5
    .parameter "wifiConfig"
    .parameter "enabled"

    .prologue
    .line 1153
    if-eqz p2, :cond_0

    .line 1162
    :cond_0
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1165
    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/android/server/WifiService;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/enterprise/RestrictionPolicy;->isWifiTetheringEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1209
    :cond_1
    :goto_0
    return-void

    .line 1168
    :cond_2
    iget-object v2, p0, Lcom/android/server/WifiService;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->getWifiPolicy()Landroid/app/enterprise/WifiPolicy;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/enterprise/WifiPolicy;->isWifiApSettingUserModificationAllowed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1169
    const/4 p1, 0x0

    .line 1174
    :cond_3
    if-eqz p2, :cond_4

    .line 1175
    iget-object v2, p0, Lcom/android/server/WifiService;->mDPM:Landroid/app/admin/DevicePolicyManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->getAllowInternetSharing(Landroid/content/ComponentName;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/WifiService;->allowWifiAp:Z

    .line 1176
    iget-boolean v2, p0, Lcom/android/server/WifiService;->allowWifiAp:Z

    if-nez v2, :cond_4

    .line 1177
    const-string v2, "WifiService"

    const-string v3, "Wi-Fi AP is not allowed (Policy)"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.net.wifi.SHOW_INFO_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1179
    .local v1, wifiToastIntent:Landroid/content/Intent;
    const-string v2, "info_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1180
    iget-object v2, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 1195
    .end local v1           #wifiToastIntent:Landroid/content/Intent;
    :cond_4
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2, p1, p2}, Landroid/net/wifi/WifiStateMachine;->setWifiApEnabled(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 1197
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/WifiService;->mNeedBooster:Z

    .line 1198
    if-eqz p2, :cond_1

    .line 1199
    iget-object v2, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 1200
    .local v0, netType:I
    const-string v2, "WifiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    const/16 v2, 0xd

    if-ne v0, v2, :cond_5

    .line 1202
    sget v2, Lcom/android/server/WifiService;->mBoosterFLAG:I

    and-int/lit8 v2, v2, -0x2

    sput v2, Lcom/android/server/WifiService;->mBoosterFLAG:I

    .line 1206
    :goto_1
    invoke-direct {p0}, Lcom/android/server/WifiService;->setThresholdValues()V

    goto :goto_0

    .line 1204
    :cond_5
    sget v2, Lcom/android/server/WifiService;->mBoosterFLAG:I

    or-int/lit8 v2, v2, 0x1

    sput v2, Lcom/android/server/WifiService;->mBoosterFLAG:I

    goto :goto_1
.end method

.method public declared-synchronized setWifiEnabled(Z)Z
    .locals 8
    .parameter "enable"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1028
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/sec/enterprise/WifiPolicyCache;->getInstance(Landroid/content/Context;)Landroid/sec/enterprise/WifiPolicyCache;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/sec/enterprise/WifiPolicyCache;->isWifiAllowed(Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1029
    const-string v4, "WifiService"

    const-string v5, "Wi-Fi state change is not allowed"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    :cond_0
    :goto_0
    monitor-exit p0

    return v3

    .line 1035
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1036
    sget-boolean v5, Lcom/android/server/WifiService;->DBG:Z

    if-eqz v5, :cond_2

    .line 1037
    const-string v5, "WifiService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setWifiEnabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    :goto_1
    if-eqz p1, :cond_3

    .line 1045
    iget-object v5, p0, Lcom/android/server/WifiService;->mDPM:Landroid/app/admin/DevicePolicyManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/admin/DevicePolicyManager;->getAllowWifi(Landroid/content/ComponentName;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/server/WifiService;->allowWifi:Z

    .line 1046
    iget-boolean p1, p0, Lcom/android/server/WifiService;->allowWifi:Z

    .line 1047
    iget-boolean v5, p0, Lcom/android/server/WifiService;->allowWifi:Z

    if-nez v5, :cond_3

    .line 1048
    const-string v4, "WifiService"

    const-string v5, "Wi-Fi is not allowed (Policy)"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.net.wifi.SHOW_INFO_MESSAGE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1050
    .local v2, wifiToastIntent:Landroid/content/Intent;
    const-string v4, "info_type"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1051
    iget-object v4, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1028
    .end local v2           #wifiToastIntent:Landroid/content/Intent;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 1040
    :cond_2
    :try_start_2
    const-string v5, "WifiService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setWifiEnabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1067
    :cond_3
    sget-boolean v5, Lcom/android/server/WifiService;->DBG:Z

    if-eqz v5, :cond_4

    .line 1068
    const-string v5, "WifiService"

    const-string v6, "Invoking mWifiStateMachine.setWifiEnabled\n"

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    :cond_4
    if-eqz p1, :cond_5

    .line 1072
    invoke-direct {p0}, Lcom/android/server/WifiService;->reportStartWorkSource()V

    .line 1075
    :cond_5
    iget-object v5, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v5}, Landroid/net/wifi/WifiStateMachine;->sendShowEnableWarningDialogBroadcast()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1078
    iget-object v3, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v3, p1}, Landroid/net/wifi/WifiStateMachine;->setWifiEnabled(Z)V

    .line 1081
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/WifiService;->mNeedBooster:Z

    .line 1082
    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/server/WifiService;->setThresholdValues()V

    .line 1090
    :cond_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1091
    .local v0, ident:J
    invoke-direct {p0, p1}, Lcom/android/server/WifiService;->handleWifiToggled(Z)V

    .line 1092
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1094
    if-eqz p1, :cond_8

    .line 1095
    iget-boolean v3, p0, Lcom/android/server/WifiService;->mIsReceiverRegistered:Z

    if-nez v3, :cond_7

    .line 1096
    invoke-direct {p0}, Lcom/android/server/WifiService;->registerForBroadcasts()V

    .line 1097
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/WifiService;->mIsReceiverRegistered:Z

    :cond_7
    :goto_2
    move v3, v4

    .line 1104
    goto/16 :goto_0

    .line 1099
    :cond_8
    iget-boolean v3, p0, Lcom/android/server/WifiService;->mIsReceiverRegistered:Z

    if-eqz v3, :cond_7

    .line 1100
    iget-object v3, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/WifiService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1101
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/WifiService;->mIsReceiverRegistered:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public showOngoingWifiNotification(I)V
    .locals 13
    .parameter "notificationId"

    .prologue
    const v12, 0x1040506

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 2965
    const-string v6, "WifiService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showOngoingWifiNotification id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2966
    iget-object v6, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    const-string v7, "notification"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 2967
    .local v1, notificationManager:Landroid/app/NotificationManager;
    iget-object v6, p0, Lcom/android/server/WifiService;->mWifiStatusNoti:Landroid/app/Notification;

    if-nez v6, :cond_0

    .line 2968
    new-instance v6, Landroid/app/Notification;

    invoke-direct {v6}, Landroid/app/Notification;-><init>()V

    iput-object v6, p0, Lcom/android/server/WifiService;->mWifiStatusNoti:Landroid/app/Notification;

    .line 2969
    iget-object v6, p0, Lcom/android/server/WifiService;->mWifiStatusNoti:Landroid/app/Notification;

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Landroid/app/Notification;->when:J

    .line 2970
    iget-object v6, p0, Lcom/android/server/WifiService;->mWifiStatusNoti:Landroid/app/Notification;

    const/4 v7, -0x2

    iput v7, v6, Landroid/app/Notification;->priority:I

    .line 2971
    iget-object v6, p0, Lcom/android/server/WifiService;->mWifiStatusNoti:Landroid/app/Notification;

    iget v7, v6, Landroid/app/Notification;->defaults:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v6, Landroid/app/Notification;->defaults:I

    .line 2972
    iget-object v6, p0, Lcom/android/server/WifiService;->mWifiStatusNoti:Landroid/app/Notification;

    iput v11, v6, Landroid/app/Notification;->flags:I

    .line 2973
    iget-object v6, p0, Lcom/android/server/WifiService;->mWifiStatusNoti:Landroid/app/Notification;

    iget-object v7, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.net.wifi.SEC_PICK_WIFI_NETWORK_WITH_ON"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v10, v8, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v6, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 2977
    :cond_0
    iget-object v6, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2978
    .local v2, r:Landroid/content/res/Resources;
    const/4 v4, 0x0

    .line 2979
    .local v4, title:Ljava/lang/String;
    const/4 v0, 0x0

    .line 2980
    .local v0, message:Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 3004
    :goto_0
    :pswitch_0
    iget-object v6, p0, Lcom/android/server/WifiService;->mWifiStatusNoti:Landroid/app/Notification;

    iput p1, v6, Landroid/app/Notification;->icon:I

    .line 3005
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 3006
    iget-object v6, p0, Lcom/android/server/WifiService;->mWifiStatusNoti:Landroid/app/Notification;

    iget-object v7, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/server/WifiService;->mWifiStatusNoti:Landroid/app/Notification;

    iget-object v8, v8, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7, v4, v0, v8}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3008
    :cond_1
    const v6, 0x10806f7

    :try_start_0
    iget-object v7, p0, Lcom/android/server/WifiService;->mWifiStatusNoti:Landroid/app/Notification;

    invoke-virtual {v1, v6, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3011
    :goto_1
    return-void

    .line 2982
    :pswitch_1
    const v6, 0x1040501

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2983
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2984
    goto :goto_0

    .line 2986
    :pswitch_2
    const v6, 0x1040503

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2987
    const v6, 0x1040504

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2988
    goto :goto_0

    .line 2990
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/server/WifiService;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v5

    .line 2991
    .local v5, wifiInfo:Landroid/net/wifi/WifiInfo;
    const v6, 0x1040508

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2992
    .local v3, secure:Ljava/lang/String;
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/android/server/WifiService;->isSecuredAp(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2993
    const v6, 0x1040507

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2994
    :cond_2
    const v6, 0x1040505

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2995
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2996
    goto :goto_0

    .line 2999
    .end local v3           #secure:Ljava/lang/String;
    .end local v5           #wifiInfo:Landroid/net/wifi/WifiInfo;
    :pswitch_4
    const v6, 0x10404ff

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3000
    const v6, 0x1040500

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3009
    :catch_0
    move-exception v6

    goto :goto_1

    .line 2980
    :pswitch_data_0
    .packed-switch 0x10806f5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public shutdown()Z
    .locals 1

    .prologue
    .line 1109
    const/4 v0, 0x1

    return v0
.end method

.method public startScan(Z)V
    .locals 6
    .parameter "forceActive"

    .prologue
    .line 982
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 983
    sget-boolean v2, Lcom/android/server/WifiService;->DBG:Z

    if-eqz v2, :cond_1

    .line 984
    const-string v2, "WifiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startScan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 992
    .local v1, uid:I
    const/4 v0, 0x0

    .line 993
    .local v0, count:I
    iget-object v3, p0, Lcom/android/server/WifiService;->mScanCount:Ljava/util/HashMap;

    monitor-enter v3

    .line 994
    :try_start_0
    iget-object v2, p0, Lcom/android/server/WifiService;->mScanCount:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 995
    iget-object v2, p0, Lcom/android/server/WifiService;->mScanCount:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 997
    :cond_0
    iget-object v2, p0, Lcom/android/server/WifiService;->mScanCount:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    iget-object v2, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiStateMachine;->startScan(Z)V

    .line 1000
    return-void

    .line 987
    .end local v0           #count:I
    .end local v1           #uid:I
    :cond_1
    const-string v2, "WifiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startScan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 998
    .restart local v0       #count:I
    .restart local v1       #uid:I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public startWifi()V
    .locals 3

    .prologue
    .line 1485
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1491
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/android/server/WifiService;->mEmergencyCallbackMode:Z

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiStateMachine;->setDriverStart(ZZ)V

    .line 1492
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    invoke-virtual {v0}, Landroid/net/wifi/WifiStateMachine;->reconnectCommand()V

    .line 1493
    return-void
.end method

.method public stopWifi()V
    .locals 3

    .prologue
    .line 1500
    invoke-direct {p0}, Lcom/android/server/WifiService;->enforceChangePermission()V

    .line 1505
    iget-object v0, p0, Lcom/android/server/WifiService;->mWifiStateMachine:Landroid/net/wifi/WifiStateMachine;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/server/WifiService;->mEmergencyCallbackMode:Z

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiStateMachine;->setDriverStart(ZZ)V

    .line 1506
    return-void
.end method

.method public updateWifiLockWorkSource(Landroid/os/IBinder;Landroid/os/WorkSource;)V
    .locals 9
    .parameter "lock"
    .parameter "ws"

    .prologue
    .line 2396
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 2397
    .local v4, uid:I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .line 2398
    .local v3, pid:I
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/WorkSource;->size()I

    move-result v6

    if-nez v6, :cond_0

    .line 2399
    const/4 p2, 0x0

    .line 2401
    :cond_0
    if-eqz p2, :cond_1

    .line 2402
    invoke-virtual {p0, v4, v3}, Lcom/android/server/WifiService;->enforceWakeSourcePermission(II)V

    .line 2404
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2406
    .local v0, ident:J
    :try_start_0
    iget-object v7, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2407
    :try_start_1
    iget-object v6, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    #calls: Lcom/android/server/WifiService$LockList;->findLockByBinder(Landroid/os/IBinder;)I
    invoke-static {v6, p1}, Lcom/android/server/WifiService$LockList;->access$4200(Lcom/android/server/WifiService$LockList;Landroid/os/IBinder;)I

    move-result v2

    .line 2408
    .local v2, index:I
    if-gez v2, :cond_2

    .line 2409
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v8, "Wifi lock not active"

    invoke-direct {v6, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2415
    .end local v2           #index:I
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2416
    :catch_0
    move-exception v6

    .line 2418
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2420
    return-void

    .line 2411
    .restart local v2       #index:I
    :cond_2
    :try_start_3
    iget-object v6, p0, Lcom/android/server/WifiService;->mLocks:Lcom/android/server/WifiService$LockList;

    #getter for: Lcom/android/server/WifiService$LockList;->mList:Ljava/util/List;
    invoke-static {v6}, Lcom/android/server/WifiService$LockList;->access$3100(Lcom/android/server/WifiService$LockList;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/WifiService$WifiLock;

    .line 2412
    .local v5, wl:Lcom/android/server/WifiService$WifiLock;
    invoke-direct {p0, v5}, Lcom/android/server/WifiService;->noteReleaseWifiLock(Lcom/android/server/WifiService$WifiLock;)V

    .line 2413
    if-eqz p2, :cond_3

    new-instance v6, Landroid/os/WorkSource;

    invoke-direct {v6, p2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    :goto_1
    iput-object v6, v5, Lcom/android/server/WifiService$WifiLock;->mWorkSource:Landroid/os/WorkSource;

    .line 2414
    invoke-direct {p0, v5}, Lcom/android/server/WifiService;->noteAcquireWifiLock(Lcom/android/server/WifiService$WifiLock;)V

    .line 2415
    monitor-exit v7

    goto :goto_0

    .line 2413
    :cond_3
    new-instance v6, Landroid/os/WorkSource;

    invoke-direct {v6, v4}, Landroid/os/WorkSource;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2418
    .end local v2           #index:I
    .end local v5           #wl:Lcom/android/server/WifiService$WifiLock;
    :catchall_1
    move-exception v6

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v6
.end method

.method private setPickWifiIntent()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/server/WifiService;->mNotification:Landroid/app/Notification;

    iget-object v1, p0, Lcom/android/server/WifiService;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.net.wifi.PICK_WIFI_NETWORK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    return-void
.end method
