.class public Lcom/android/server/DevicePolicyManagerService;
.super Landroid/app/admin/IDevicePolicyManager$Stub;
.source "DevicePolicyManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/DevicePolicyManagerService$MyPackageMonitor;,
        Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    }
.end annotation


# static fields
.field protected static final ACTION_EXPIRED_PASSWORD_NOTIFICATION:Ljava/lang/String; = "com.android.server.ACTION_EXPIRED_PASSWORD_NOTIFICATION"

.field private static final BACKUP_FILE_NAME:Ljava/lang/String; = "/data/system/device_policies_backup.xml"

.field private static final EXPIRATION_GRACE_PERIOD_MS:J = 0x19bfcc00L

.field private static final MS_PER_DAY:J = 0x5265c00L

.field private static final POLICIES_FILE_NAME:Ljava/lang/String; = "/data/system/device_policies.xml"

.field private static final REQUEST_EXPIRE_PASSWORD:I = 0x15c3

.field public static final SYSTEM_PROP_DISABLE_CAMERA:Ljava/lang/String; = "sys.secpolicy.camera.disabled"

.field private static final TAG:Ljava/lang/String; = "DevicePolicyManagerService"

.field private static final is3LMAllowed:Z


# instance fields
.field mActivePasswordLength:I

.field mActivePasswordLetters:I

.field mActivePasswordLowerCase:I

.field mActivePasswordNonLetter:I

.field mActivePasswordNumeric:I

.field mActivePasswordQuality:I

.field mActivePasswordRecoverable:Z

.field mActivePasswordSymbols:I

.field mActivePasswordUpperCase:I

.field final mAdminList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;",
            ">;"
        }
    .end annotation
.end field

.field final mAdminMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field mFailedPasswordAttempts:I

.field mHandler:Landroid/os/Handler;

.field mIPowerManager:Landroid/os/IPowerManager;

.field mIWindowManager:Landroid/view/IWindowManager;

.field mLastMaximumTimeToLock:J

.field final mMonitor:Lcom/android/server/DevicePolicyManagerService$MyPackageMonitor;

.field mNotifyChanges:Z

.field mPasswordOwner:I

.field mReceiver:Landroid/content/BroadcastReceiver;

.field final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 627
    invoke-direct {p0}, Landroid/app/admin/IDevicePolicyManager$Stub;-><init>()V

    .line 121
    iput v1, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    .line 122
    iput v1, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLength:I

    .line 123
    iput v1, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordUpperCase:I

    .line 124
    iput v1, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLowerCase:I

    .line 125
    iput v1, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLetters:I

    .line 126
    iput v1, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNumeric:I

    .line 127
    iput v1, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordSymbols:I

    .line 128
    iput v1, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNonLetter:I

    .line 129
    iput v1, p0, Lcom/android/server/DevicePolicyManagerService;->mFailedPasswordAttempts:I

    .line 131
    iput-boolean v1, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordRecoverable:Z

    .line 137
    iput-boolean v3, p0, Lcom/android/server/DevicePolicyManagerService;->mNotifyChanges:Z

    .line 140
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    .line 141
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mHandler:Landroid/os/Handler;

    .line 143
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/DevicePolicyManagerService;->mLastMaximumTimeToLock:J

    .line 145
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminMap:Ljava/util/HashMap;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    .line 150
    new-instance v1, Lcom/android/server/DevicePolicyManagerService$1;

    invoke-direct {v1, p0}, Lcom/android/server/DevicePolicyManagerService$1;-><init>(Lcom/android/server/DevicePolicyManagerService;)V

    iput-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 628
    iput-object p1, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    .line 629
    new-instance v1, Lcom/android/server/DevicePolicyManagerService$MyPackageMonitor;

    invoke-direct {v1, p0}, Lcom/android/server/DevicePolicyManagerService$MyPackageMonitor;-><init>(Lcom/android/server/DevicePolicyManagerService;)V

    iput-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mMonitor:Lcom/android/server/DevicePolicyManagerService$MyPackageMonitor;

    .line 630
    iget-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mMonitor:Lcom/android/server/DevicePolicyManagerService$MyPackageMonitor;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/server/DevicePolicyManagerService$MyPackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    .line 631
    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "DPM"

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 633
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 634
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 635
    const-string v1, "com.android.server.ACTION_EXPIRED_PASSWORD_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 636
    iget-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 637
    return-void
.end method

.method static synthetic access$000(Lcom/android/server/DevicePolicyManagerService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->handlePasswordExpirationNotification()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/server/DevicePolicyManagerService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/DevicePolicyManagerService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->resetGlobalProxyLocked()V

    return-void
.end method

.method private getEncryptionStatus()I
    .locals 3

    .prologue
    .line 2882
    const-string v1, "ro.crypto.state"

    const-string v2, "unsupported"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2883
    .local v0, status:Ljava/lang/String;
    const-string v1, "encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2884
    const/4 v1, 0x3

    .line 2888
    :goto_0
    return v1

    .line 2885
    :cond_0
    const-string v1, "unencrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2886
    const/4 v1, 0x1

    goto :goto_0

    .line 2888
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getIPowerManager()Landroid/os/IPowerManager;
    .locals 2

    .prologue
    .line 680
    iget-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mIPowerManager:Landroid/os/IPowerManager;

    if-nez v1, :cond_0

    .line 681
    const-string v1, "power"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 682
    .local v0, b:Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mIPowerManager:Landroid/os/IPowerManager;

    .line 684
    .end local v0           #b:Landroid/os/IBinder;
    :cond_0
    iget-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mIPowerManager:Landroid/os/IPowerManager;

    return-object v1
.end method

.method private getPasswordExpirationLocked(Landroid/content/ComponentName;)J
    .locals 9
    .parameter "who"

    .prologue
    const-wide/16 v5, 0x0

    .line 1501
    if-eqz p1, :cond_1

    .line 1502
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1503
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-wide v5, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationDate:J

    .line 1515
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    :goto_0
    return-wide v5

    .line 1506
    :cond_1
    const-wide/16 v3, 0x0

    .line 1507
    .local v3, timeout:J
    iget-object v7, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1508
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v0, :cond_4

    .line 1509
    iget-object v7, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1510
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iget-wide v7, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationDate:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_3

    iget-wide v7, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationDate:J

    cmp-long v7, v3, v7

    if-lez v7, :cond_3

    .line 1512
    :cond_2
    iget-wide v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationDate:J

    .line 1508
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_4
    move-wide v5, v3

    .line 1515
    goto :goto_0
.end method

.method private getWindowManager()Landroid/view/IWindowManager;
    .locals 2

    .prologue
    .line 688
    iget-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mIWindowManager:Landroid/view/IWindowManager;

    if-nez v1, :cond_0

    .line 689
    const-string v1, "window"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 690
    .local v0, b:Landroid/os/IBinder;
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mIWindowManager:Landroid/view/IWindowManager;

    .line 692
    .end local v0           #b:Landroid/os/IBinder;
    :cond_0
    iget-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mIWindowManager:Landroid/view/IWindowManager;

    return-object v1
.end method

.method private handlePasswordExpirationNotification()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 1160
    monitor-enter p0

    .line 1161
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1162
    .local v4, now:J
    iget-object v6, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1163
    .local v0, N:I
    if-gtz v0, :cond_0

    .line 1164
    monitor-exit p0

    .line 1183
    :goto_0
    return-void

    .line 1166
    :cond_0
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1167
    iget-object v6, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1168
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-object v6, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Landroid/app/admin/DeviceAdminInfo;->usesPolicy(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v6, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationTimeout:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_1

    iget-wide v6, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationDate:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_1

    iget-wide v6, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationDate:J

    const-wide/32 v8, 0x19bfcc00

    sub-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    .line 1172
    const-string v6, "android.app.action.ACTION_PASSWORD_EXPIRING"

    invoke-virtual {p0, v1, v6}, Lcom/android/server/DevicePolicyManagerService;->sendAdminCommandLocked(Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;Ljava/lang/String;)V

    .line 1174
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.android.server.MDM_PASSWORD_EXPIRING_NOTIFICATION"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1175
    .local v3, intent:Landroid/content/Intent;
    const-string v6, "pkgName"

    iget-object v7, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v7}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    const-string v6, "expiration"

    iget-wide v7, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationDate:J

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1177
    iget-object v6, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1166
    .end local v3           #intent:Landroid/content/Intent;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1181
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_2
    iget-object v6, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/android/server/DevicePolicyManagerService;->setExpirationAlarmCheckLocked(Landroid/content/Context;)V

    .line 1182
    monitor-exit p0

    goto :goto_0

    .end local v0           #N:I
    .end local v2           #i:I
    .end local v4           #now:J
    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method

.method private isEncryptionSupported()Z
    .locals 1

    .prologue
    .line 2872
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->getEncryptionStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isExtStorageEncrypted()Z
    .locals 2

    .prologue
    .line 2531
    const-string v1, "vold.decrypt"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2532
    .local v0, state:Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private loadSettingsLocked()Z
    .locals 18

    .prologue
    .line 955
    const/4 v9, 0x1

    .line 956
    .local v9, result:Z
    invoke-static {}, Lcom/android/server/DevicePolicyManagerService;->makeJournaledFile()Lcom/android/internal/util/JournaledFile;

    move-result-object v5

    .line 957
    .local v5, journal:Lcom/android/internal/util/JournaledFile;
    const/4 v10, 0x0

    .line 958
    .local v10, stream:Ljava/io/FileInputStream;
    invoke-virtual {v5}, Lcom/android/internal/util/JournaledFile;->chooseForRead()Ljava/io/File;

    move-result-object v4

    .line 960
    .local v4, file:Ljava/io/File;
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_9

    .line 961
    .end local v10           #stream:Ljava/io/FileInputStream;
    .local v11, stream:Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 962
    .local v8, parser:Lorg/xmlpull/v1/XmlPullParser;
    const/4 v15, 0x0

    invoke-interface {v8, v11, v15}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 966
    :cond_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    .local v13, type:I
    const/4 v15, 0x1

    if-eq v13, v15, :cond_1

    const/4 v15, 0x2

    if-ne v13, v15, :cond_0

    .line 968
    :cond_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 969
    .local v12, tag:Ljava/lang/String;
    const-string v15, "policies"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_6

    move-result v15

    if-nez v15, :cond_5

    .line 971
    if-eqz v11, :cond_2

    .line 972
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_6

    .line 976
    :cond_2
    :goto_0
    :try_start_3
    new-instance v15, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Settings do not start with policies tag: found "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v15
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_6

    .line 1037
    .end local v8           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v12           #tag:Ljava/lang/String;
    .end local v13           #type:I
    :catch_0
    move-exception v3

    move-object v10, v11

    .line 1038
    .end local v11           #stream:Ljava/io/FileInputStream;
    .local v3, e:Ljava/lang/NullPointerException;
    .restart local v10       #stream:Ljava/io/FileInputStream;
    :goto_1
    const/4 v9, 0x0

    .line 1039
    const-string v15, "DevicePolicyManagerService"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "failed parsing "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    .end local v3           #e:Ljava/lang/NullPointerException;
    :goto_2
    if-eqz v10, :cond_3

    .line 1057
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 1067
    :cond_3
    :goto_3
    new-instance v14, Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v14, v15}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 1068
    .local v14, utils:Lcom/android/internal/widget/LockPatternUtils;
    invoke-virtual {v14}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality()I

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v15, v0, :cond_4

    .line 1069
    const-string v15, "DevicePolicyManagerService"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Active password quality 0x"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " does not match actual quality 0x"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v14}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    .line 1074
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLength:I

    .line 1075
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordUpperCase:I

    .line 1076
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLowerCase:I

    .line 1077
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLetters:I

    .line 1078
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNumeric:I

    .line 1079
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordSymbols:I

    .line 1080
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNonLetter:I

    .line 1083
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DevicePolicyManagerService;->validatePasswordOwnerLocked()V

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DevicePolicyManagerService;->syncDeviceCapabilitiesLocked()V

    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DevicePolicyManagerService;->updateMaximumTimeToLockLocked()V

    .line 1087
    return v9

    .line 979
    .end local v10           #stream:Ljava/io/FileInputStream;
    .end local v14           #utils:Lcom/android/internal/widget/LockPatternUtils;
    .restart local v8       #parser:Lorg/xmlpull/v1/XmlPullParser;
    .restart local v11       #stream:Ljava/io/FileInputStream;
    .restart local v12       #tag:Ljava/lang/String;
    .restart local v13       #type:I
    :cond_5
    :try_start_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    .line 980
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    .line 982
    .local v7, outerDepth:I
    :cond_6
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_c

    const/4 v15, 0x3

    if-ne v13, v15, :cond_7

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-le v15, v7, :cond_c

    .line 983
    :cond_7
    const/4 v15, 0x3

    if-eq v13, v15, :cond_6

    const/4 v15, 0x4

    if-eq v13, v15, :cond_6

    .line 986
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 987
    const-string v15, "admin"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 988
    const/4 v15, 0x0

    const-string v16, "name"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v6

    .line 990
    .local v6, name:Ljava/lang/String;
    :try_start_6
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/android/server/DevicePolicyManagerService;->findAdmin(Landroid/content/ComponentName;)Landroid/app/admin/DeviceAdminInfo;

    move-result-object v2

    .line 992
    .local v2, dai:Landroid/app/admin/DeviceAdminInfo;
    if-eqz v2, :cond_6

    .line 993
    new-instance v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    invoke-direct {v1, v2}, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;-><init>(Landroid/app/admin/DeviceAdminInfo;)V

    .line 994
    .local v1, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    invoke-virtual {v1, v8}, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 995
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/DevicePolicyManagerService;->mAdminMap:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    .line 998
    .end local v1           #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    .end local v2           #dai:Landroid/app/admin/DeviceAdminInfo;
    :catch_1
    move-exception v3

    .line 999
    .local v3, e:Ljava/lang/RuntimeException;
    :try_start_7
    const-string v15, "DevicePolicyManagerService"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Failed loading admin "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v15, v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    .line 1040
    .end local v3           #e:Ljava/lang/RuntimeException;
    .end local v6           #name:Ljava/lang/String;
    .end local v7           #outerDepth:I
    .end local v8           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v12           #tag:Ljava/lang/String;
    .end local v13           #type:I
    :catch_2
    move-exception v3

    move-object v10, v11

    .line 1041
    .end local v11           #stream:Ljava/io/FileInputStream;
    .local v3, e:Ljava/lang/NumberFormatException;
    .restart local v10       #stream:Ljava/io/FileInputStream;
    :goto_5
    const/4 v9, 0x0

    .line 1042
    const-string v15, "DevicePolicyManagerService"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "failed parsing "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1001
    .end local v3           #e:Ljava/lang/NumberFormatException;
    .end local v10           #stream:Ljava/io/FileInputStream;
    .restart local v7       #outerDepth:I
    .restart local v8       #parser:Lorg/xmlpull/v1/XmlPullParser;
    .restart local v11       #stream:Ljava/io/FileInputStream;
    .restart local v12       #tag:Ljava/lang/String;
    .restart local v13       #type:I
    :cond_8
    :try_start_8
    const-string v15, "failed-password-attempts"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 1002
    const/4 v15, 0x0

    const-string v16, "value"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mFailedPasswordAttempts:I

    .line 1004
    invoke-static {v8}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_4

    .line 1043
    .end local v7           #outerDepth:I
    .end local v8           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v12           #tag:Ljava/lang/String;
    .end local v13           #type:I
    :catch_3
    move-exception v3

    move-object v10, v11

    .line 1044
    .end local v11           #stream:Ljava/io/FileInputStream;
    .local v3, e:Lorg/xmlpull/v1/XmlPullParserException;
    .restart local v10       #stream:Ljava/io/FileInputStream;
    :goto_6
    const/4 v9, 0x0

    .line 1045
    const-string v15, "DevicePolicyManagerService"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "failed parsing "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1005
    .end local v3           #e:Lorg/xmlpull/v1/XmlPullParserException;
    .end local v10           #stream:Ljava/io/FileInputStream;
    .restart local v7       #outerDepth:I
    .restart local v8       #parser:Lorg/xmlpull/v1/XmlPullParser;
    .restart local v11       #stream:Ljava/io/FileInputStream;
    .restart local v12       #tag:Ljava/lang/String;
    .restart local v13       #type:I
    :cond_9
    :try_start_9
    const-string v15, "password-owner"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 1006
    const/4 v15, 0x0

    const-string v16, "value"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    .line 1008
    invoke-static {v8}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 1046
    .end local v7           #outerDepth:I
    .end local v8           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v12           #tag:Ljava/lang/String;
    .end local v13           #type:I
    :catch_4
    move-exception v15

    move-object v10, v11

    .end local v11           #stream:Ljava/io/FileInputStream;
    .restart local v10       #stream:Ljava/io/FileInputStream;
    goto/16 :goto_2

    .line 1009
    .end local v10           #stream:Ljava/io/FileInputStream;
    .restart local v7       #outerDepth:I
    .restart local v8       #parser:Lorg/xmlpull/v1/XmlPullParser;
    .restart local v11       #stream:Ljava/io/FileInputStream;
    .restart local v12       #tag:Ljava/lang/String;
    .restart local v13       #type:I
    :cond_a
    const-string v15, "active-password"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 1010
    const/4 v15, 0x0

    const-string v16, "quality"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    .line 1012
    const/4 v15, 0x0

    const-string v16, "length"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLength:I

    .line 1014
    const/4 v15, 0x0

    const-string v16, "uppercase"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordUpperCase:I

    .line 1016
    const/4 v15, 0x0

    const-string v16, "lowercase"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLowerCase:I

    .line 1018
    const/4 v15, 0x0

    const-string v16, "letters"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLetters:I

    .line 1020
    const/4 v15, 0x0

    const-string v16, "numeric"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNumeric:I

    .line 1022
    const/4 v15, 0x0

    const-string v16, "symbols"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordSymbols:I

    .line 1024
    const/4 v15, 0x0

    const-string v16, "nonletter"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNonLetter:I

    .line 1027
    const/4 v15, 0x0

    const-string v16, "recoverable"

    move-object/from16 v0, v16

    invoke-interface {v8, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordRecoverable:Z

    .line 1031
    invoke-static {v8}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_4

    .line 1048
    .end local v7           #outerDepth:I
    .end local v8           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v12           #tag:Ljava/lang/String;
    .end local v13           #type:I
    :catch_5
    move-exception v3

    move-object v10, v11

    .line 1049
    .end local v11           #stream:Ljava/io/FileInputStream;
    .local v3, e:Ljava/io/IOException;
    .restart local v10       #stream:Ljava/io/FileInputStream;
    :goto_7
    const/4 v9, 0x0

    .line 1050
    const-string v15, "DevicePolicyManagerService"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "failed parsing "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1033
    .end local v3           #e:Ljava/io/IOException;
    .end local v10           #stream:Ljava/io/FileInputStream;
    .restart local v7       #outerDepth:I
    .restart local v8       #parser:Lorg/xmlpull/v1/XmlPullParser;
    .restart local v11       #stream:Ljava/io/FileInputStream;
    .restart local v12       #tag:Ljava/lang/String;
    .restart local v13       #type:I
    :cond_b
    :try_start_a
    const-string v15, "DevicePolicyManagerService"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Unknown tag: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    invoke-static {v8}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_4

    .line 1051
    .end local v7           #outerDepth:I
    .end local v8           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v12           #tag:Ljava/lang/String;
    .end local v13           #type:I
    :catch_6
    move-exception v3

    move-object v10, v11

    .line 1052
    .end local v11           #stream:Ljava/io/FileInputStream;
    .local v3, e:Ljava/lang/IndexOutOfBoundsException;
    .restart local v10       #stream:Ljava/io/FileInputStream;
    :goto_8
    const/4 v9, 0x0

    .line 1053
    const-string v15, "DevicePolicyManagerService"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "failed parsing "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .end local v3           #e:Ljava/lang/IndexOutOfBoundsException;
    .end local v10           #stream:Ljava/io/FileInputStream;
    .restart local v7       #outerDepth:I
    .restart local v8       #parser:Lorg/xmlpull/v1/XmlPullParser;
    .restart local v11       #stream:Ljava/io/FileInputStream;
    .restart local v12       #tag:Ljava/lang/String;
    .restart local v13       #type:I
    :cond_c
    move-object v10, v11

    .line 1054
    .end local v11           #stream:Ljava/io/FileInputStream;
    .restart local v10       #stream:Ljava/io/FileInputStream;
    goto/16 :goto_2

    .line 974
    .end local v7           #outerDepth:I
    .end local v10           #stream:Ljava/io/FileInputStream;
    .restart local v11       #stream:Ljava/io/FileInputStream;
    :catch_7
    move-exception v15

    goto/16 :goto_0

    .line 1059
    .end local v8           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v11           #stream:Ljava/io/FileInputStream;
    .end local v12           #tag:Ljava/lang/String;
    .end local v13           #type:I
    .restart local v10       #stream:Ljava/io/FileInputStream;
    :catch_8
    move-exception v15

    goto/16 :goto_3

    .line 1051
    :catch_9
    move-exception v3

    goto :goto_8

    .line 1048
    :catch_a
    move-exception v3

    goto :goto_7

    .line 1046
    :catch_b
    move-exception v15

    goto/16 :goto_2

    .line 1043
    :catch_c
    move-exception v3

    goto/16 :goto_6

    .line 1040
    :catch_d
    move-exception v3

    goto/16 :goto_5

    .line 1037
    :catch_e
    move-exception v3

    goto/16 :goto_1
.end method

.method private static makeJournaledFile()Lcom/android/internal/util/JournaledFile;
    .locals 4

    .prologue
    .line 864
    new-instance v0, Lcom/android/internal/util/JournaledFile;

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/system/device_policies.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/system/device_policies.xml.tmp"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/JournaledFile;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method

.method private static moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter "source"
    .parameter "target"

    .prologue
    .line 844
    const/4 v1, 0x1

    .line 847
    .local v1, result:Z
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 848
    .local v2, sourceFile:Ljava/io/File;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 850
    .local v3, targetFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 851
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 852
    :cond_0
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    .end local v2           #sourceFile:Ljava/io/File;
    .end local v3           #targetFile:Ljava/io/File;
    :cond_1
    :goto_0
    return v1

    .line 854
    :catch_0
    move-exception v0

    .line 855
    .local v0, e:Ljava/lang/Exception;
    const/4 v1, 0x0

    .line 856
    const-string v4, "DevicePolicyManagerService"

    const-string v5, "moveFile() : Cannot move file"

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private resetGlobalProxyLocked()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2755
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2756
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2757
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2758
    .local v1, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->specifiesGlobalProxy:Z

    if-eqz v3, :cond_0

    .line 2759
    iget-object v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->globalProxySpec:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->globalProxyExclusionList:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/android/server/DevicePolicyManagerService;->saveGlobalProxyLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    .end local v1           #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return-void

    .line 2756
    .restart local v1       #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2764
    .end local v1           #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    invoke-direct {p0, v4, v4}, Lcom/android/server/DevicePolicyManagerService;->saveGlobalProxyLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private saveGlobalProxyLocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "proxySpec"
    .parameter "exclusionList"

    .prologue
    const/4 v4, 0x1

    .line 2768
    if-nez p2, :cond_0

    .line 2769
    const-string p2, ""

    .line 2771
    :cond_0
    if-nez p1, :cond_1

    .line 2772
    const-string p1, ""

    .line 2775
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2776
    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2777
    .local v0, data:[Ljava/lang/String;
    const/16 v1, 0x1f90

    .line 2778
    .local v1, proxyPort:I
    array-length v3, v0

    if-le v3, v4, :cond_2

    .line 2780
    const/4 v3, 0x1

    :try_start_0
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2783
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2784
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2785
    .local v2, res:Landroid/content/ContentResolver;
    const-string v3, "global_http_proxy_host"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2786
    const-string v3, "global_http_proxy_port"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2787
    const-string v3, "global_http_proxy_exclusion_list"

    invoke-static {v2, v3, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2789
    return-void

    .line 2781
    .end local v2           #res:Landroid/content/ContentResolver;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private saveSettingsLocked()V
    .locals 11

    .prologue
    .line 868
    const-string v8, "/data/system/device_policies.xml"

    const-string v9, "/data/system/device_policies_backup.xml"

    invoke-static {v8, v9}, Lcom/android/server/DevicePolicyManagerService;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 869
    invoke-static {}, Lcom/android/server/DevicePolicyManagerService;->makeJournaledFile()Lcom/android/internal/util/JournaledFile;

    move-result-object v4

    .line 870
    .local v4, journal:Lcom/android/internal/util/JournaledFile;
    const/4 v6, 0x0

    .line 872
    .local v6, stream:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Lcom/android/internal/util/JournaledFile;->chooseForWrite()Ljava/io/File;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    .end local v6           #stream:Ljava/io/FileOutputStream;
    .local v7, stream:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v5, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v5}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .line 874
    .local v5, out:Lorg/xmlpull/v1/XmlSerializer;
    const-string v8, "utf-8"

    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 875
    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 877
    const/4 v8, 0x0

    const-string v9, "policies"

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 879
    iget-object v8, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 880
    .local v0, N:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 881
    iget-object v8, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 882
    .local v1, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    .line 883
    const/4 v8, 0x0

    const-string v9, "admin"

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 884
    const/4 v8, 0x0

    const-string v9, "name"

    iget-object v10, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v10}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 885
    invoke-virtual {v1, v5}, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->writeToXml(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 886
    const/4 v8, 0x0

    const-string v9, "admin"

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 880
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 890
    .end local v1           #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget v8, p0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    if-ltz v8, :cond_2

    .line 891
    const/4 v8, 0x0

    const-string v9, "password-owner"

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 892
    const/4 v8, 0x0

    const-string v9, "value"

    iget v10, p0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 893
    const/4 v8, 0x0

    const-string v9, "password-owner"

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 896
    :cond_2
    iget v8, p0, Lcom/android/server/DevicePolicyManagerService;->mFailedPasswordAttempts:I

    if-eqz v8, :cond_3

    .line 897
    const/4 v8, 0x0

    const-string v9, "failed-password-attempts"

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 898
    const/4 v8, 0x0

    const-string v9, "value"

    iget v10, p0, Lcom/android/server/DevicePolicyManagerService;->mFailedPasswordAttempts:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 899
    const/4 v8, 0x0

    const-string v9, "failed-password-attempts"

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 902
    :cond_3
    iget v8, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    if-nez v8, :cond_4

    iget v8, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLength:I

    if-nez v8, :cond_4

    iget v8, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordUpperCase:I

    if-nez v8, :cond_4

    iget v8, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLowerCase:I

    if-nez v8, :cond_4

    iget v8, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLetters:I

    if-nez v8, :cond_4

    iget v8, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNumeric:I

    if-nez v8, :cond_4

    iget v8, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordSymbols:I

    if-nez v8, :cond_4

    iget v8, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNonLetter:I

    if-nez v8, :cond_4

    iget-boolean v8, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordRecoverable:Z

    if-eqz v8, :cond_5

    .line 908
    :cond_4
    const/4 v8, 0x0

    const-string v9, "active-password"

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 909
    const/4 v8, 0x0

    const-string v9, "quality"

    iget v10, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 910
    const/4 v8, 0x0

    const-string v9, "length"

    iget v10, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLength:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 911
    const/4 v8, 0x0

    const-string v9, "uppercase"

    iget v10, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordUpperCase:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 912
    const/4 v8, 0x0

    const-string v9, "lowercase"

    iget v10, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLowerCase:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 913
    const/4 v8, 0x0

    const-string v9, "letters"

    iget v10, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLetters:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 914
    const/4 v8, 0x0

    const-string v9, "numeric"

    iget v10, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNumeric:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 916
    const/4 v8, 0x0

    const-string v9, "symbols"

    iget v10, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordSymbols:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 917
    const/4 v8, 0x0

    const-string v9, "nonletter"

    iget v10, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNonLetter:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 919
    const/4 v8, 0x0

    const-string v9, "recoverable"

    iget-boolean v10, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordRecoverable:Z

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 920
    const/4 v8, 0x0

    const-string v9, "active-password"

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 923
    :cond_5
    const/4 v8, 0x0

    const-string v9, "policies"

    invoke-interface {v5, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 925
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 926
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 927
    invoke-static {v7}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 928
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 929
    invoke-virtual {v4}, Lcom/android/internal/util/JournaledFile;->commit()V

    .line 930
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->sendChangedNotification()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v7

    .line 941
    .end local v0           #N:I
    .end local v3           #i:I
    .end local v5           #out:Lorg/xmlpull/v1/XmlSerializer;
    .end local v7           #stream:Ljava/io/FileOutputStream;
    .restart local v6       #stream:Ljava/io/FileOutputStream;
    :goto_1
    return-void

    .line 931
    :catch_0
    move-exception v2

    .line 933
    .local v2, e:Ljava/io/IOException;
    :goto_2
    if-eqz v6, :cond_6

    .line 934
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 939
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lcom/android/internal/util/JournaledFile;->rollback()V

    goto :goto_1

    .line 936
    :catch_1
    move-exception v8

    goto :goto_3

    .line 931
    .end local v2           #e:Ljava/io/IOException;
    .end local v6           #stream:Ljava/io/FileOutputStream;
    .restart local v7       #stream:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v2

    move-object v6, v7

    .end local v7           #stream:Ljava/io/FileOutputStream;
    .restart local v6       #stream:Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method private sendChangedNotification()V
    .locals 2

    .prologue
    .line 945
    iget-boolean v1, p0, Lcom/android/server/DevicePolicyManagerService;->mNotifyChanges:Z

    if-nez v1, :cond_0

    .line 952
    :goto_0
    return-void

    .line 949
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 950
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 951
    iget-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private setEncryptionRequested(Z)V
    .locals 0
    .parameter "encrypt"

    .prologue
    .line 2896
    return-void
.end method

.method private updatePasswordExpirationsLocked()V
    .locals 11

    .prologue
    const-wide/16 v7, 0x0

    .line 2637
    iget-object v9, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2638
    .local v0, N:I
    if-lez v0, :cond_3

    .line 2639
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 2640
    iget-object v9, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2641
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-object v9, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Landroid/app/admin/DeviceAdminInfo;->usesPolicy(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2642
    iget-wide v5, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationTimeout:J

    .line 2643
    .local v5, timeout:J
    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long v2, v5, v9

    .line 2644
    .local v2, expiration:J
    :goto_1
    iput-wide v2, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationDate:J

    .line 2639
    .end local v2           #expiration:J
    .end local v5           #timeout:J
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .restart local v5       #timeout:J
    :cond_1
    move-wide v2, v7

    .line 2643
    goto :goto_1

    .line 2647
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    .end local v5           #timeout:J
    :cond_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 2649
    .end local v4           #i:I
    :cond_3
    return-void
.end method

.method static validateQualityConstant(I)V
    .locals 3
    .parameter "quality"

    .prologue
    .line 1091
    sparse-switch p0, :sswitch_data_0

    .line 1102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid quality constant: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :sswitch_0
    return-void

    .line 1091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8000 -> :sswitch_0
        0x9000 -> :sswitch_0
        0x10000 -> :sswitch_0
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x50000 -> :sswitch_0
        0x60000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkPassword(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 7
    .parameter "who"
    .parameter "password"

    .prologue
    .line 2450
    monitor-enter p0

    .line 2451
    if-nez p1, :cond_0

    .line 2452
    :try_start_0
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "ComponentName is null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2466
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 2454
    :cond_0
    const/16 v5, 0x9

    :try_start_1
    invoke-virtual {p0, p1, v5}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2457
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2459
    .local v1, ident:J
    :try_start_2
    new-instance v3, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v5, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2460
    .local v3, lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getRecoveryPassword()Ljava/lang/String;

    move-result-object v4

    .line 2462
    .local v4, mRecoveryPassword:Ljava/lang/String;
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/LockPatternUtils;->checkPassword(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v5

    .line 2464
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2462
    monitor-exit p0

    return v5

    .line 2464
    .end local v3           #lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    .end local v4           #mRecoveryPassword:Ljava/lang/String;
    :catchall_1
    move-exception v5

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .parameter "fd"
    .parameter "pw"
    .parameter "args"

    .prologue
    .line 2994
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.DUMP"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 2997
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Permission Denial: can\'t dump DevicePolicyManagerService from from pid="

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

    .line 3022
    :goto_0
    return-void

    .line 3003
    :cond_0
    new-instance v3, Landroid/util/PrintWriterPrinter;

    invoke-direct {v3, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 3005
    .local v3, p:Landroid/util/Printer;
    monitor-enter p0

    .line 3006
    :try_start_0
    const-string v4, "Current Device Policy Manager state:"

    invoke-interface {v3, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3008
    const-string v4, "  Enabled Device Admins:"

    invoke-interface {v3, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3009
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3010
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 3011
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 3012
    .local v1, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_1

    .line 3013
    const-string v4, "  "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v4}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3014
    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3015
    const-string v4, "    "

    invoke-virtual {v1, v4, p2}, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3010
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3019
    .end local v1           #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_2
    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3020
    const-string v4, "  mPasswordOwner="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 3021
    monitor-exit p0

    goto :goto_0

    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public findAdmin(Landroid/content/ComponentName;)Landroid/app/admin/DeviceAdminInfo;
    .locals 7
    .parameter "adminName"

    .prologue
    const/4 v5, 0x0

    .line 824
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 825
    .local v2, resolveIntent:Landroid/content/Intent;
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 826
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 828
    .local v1, infos:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 829
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown admin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 833
    :cond_1
    :try_start_0
    new-instance v4, Landroid/app/admin/DeviceAdminInfo;

    iget-object v6, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-direct {v4, v6, v3}, Landroid/app/admin/DeviceAdminInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v4

    .line 839
    :goto_0
    return-object v3

    .line 834
    :catch_0
    move-exception v0

    .line 835
    .local v0, e:Lorg/xmlpull/v1/XmlPullParserException;
    const-string v3, "DevicePolicyManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad device admin requested: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v5

    .line 836
    goto :goto_0

    .line 837
    .end local v0           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catch_1
    move-exception v0

    .line 838
    .local v0, e:Ljava/io/IOException;
    const-string v3, "DevicePolicyManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad device admin requested: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v5

    .line 839
    goto :goto_0
.end method

.method getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    .locals 8
    .parameter "who"
    .parameter "reqPolicy"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 707
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 708
    .local v2, callingUid:I
    if-eqz p1, :cond_2

    .line 709
    iget-object v5, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminMap:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 710
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-nez v1, :cond_0

    .line 711
    new-instance v5, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No active admin "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 713
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->getUid()I

    move-result v5

    if-eq v5, v2, :cond_1

    .line 714
    new-instance v5, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Admin "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not owned by uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 717
    :cond_1
    const/4 v4, 0x0

    .line 741
    .local v4, signed:Z
    iget-object v5, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v5, p2}, Landroid/app/admin/DeviceAdminInfo;->usesPolicy(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 742
    new-instance v5, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Admin "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v7}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " did not specify uses-policy for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v7, p2}, Landroid/app/admin/DeviceAdminInfo;->getTagForPolicy(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 749
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    .end local v4           #signed:Z
    :cond_2
    iget-object v5, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 750
    .local v0, N:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v0, :cond_5

    .line 751
    iget-object v5, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 752
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    invoke-virtual {v1}, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->getUid()I

    move-result v5

    if-ne v5, v2, :cond_4

    iget-object v5, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v5, p2}, Landroid/app/admin/DeviceAdminInfo;->usesPolicy(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 753
    .end local v0           #N:I
    .end local v3           #i:I
    :cond_3
    return-object v1

    .line 750
    .restart local v0       #N:I
    .restart local v3       #i:I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 756
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_5
    new-instance v5, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No active admin owned by uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for policy #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    .locals 3
    .parameter "who"

    .prologue
    .line 696
    iget-object v1, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 697
    .local v0, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v2}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v2}, Landroid/app/admin/DeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    .end local v0           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_0
    return-object v0

    .restart local v0       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActiveAdmins()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1246
    monitor-enter p0

    .line 1247
    :try_start_0
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1248
    .local v0, N:I
    if-gtz v0, :cond_0

    .line 1249
    const/4 v2, 0x0

    monitor-exit p0

    .line 1255
    :goto_0
    return-object v2

    .line 1251
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1252
    .local v2, res:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1253
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    iget-object v3, v3, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1255
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 1256
    .end local v0           #N:I
    .end local v1           #i:I
    .end local v2           #res:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public getAllowBluetoothMode(Landroid/content/ComponentName;)I
    .locals 5
    .parameter "who"

    .prologue
    .line 2351
    monitor-enter p0

    .line 2352
    const/4 v3, 0x2

    .line 2354
    .local v3, value:I
    if-eqz p1, :cond_1

    .line 2355
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2356
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowBluetoothMode:I

    :goto_0
    monitor-exit p0

    .line 2366
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 2356
    goto :goto_0

    .line 2359
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2360
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2361
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2362
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 2363
    iget v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowBluetoothMode:I

    .line 2360
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2366
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 2367
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getAllowBrowser(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    .line 2271
    monitor-enter p0

    .line 2272
    const/4 v3, 0x1

    .line 2274
    .local v3, value:Z
    if-eqz p1, :cond_1

    .line 2275
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2276
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowBrowser:Z

    :goto_0
    monitor-exit p0

    .line 2286
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 2276
    goto :goto_0

    .line 2279
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2280
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2281
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2282
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2283
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowBrowser:Z

    .line 2280
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2286
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 2287
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getAllowCamera(Landroid/content/ComponentName;)Z
    .locals 1
    .parameter "who"

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAllowDesktopSync(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    .line 2390
    monitor-enter p0

    .line 2391
    const/4 v3, 0x1

    .line 2393
    .local v3, value:Z
    if-eqz p1, :cond_1

    .line 2394
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2395
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowDesktopSync:Z

    :goto_0
    monitor-exit p0

    .line 2405
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 2395
    goto :goto_0

    .line 2398
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2399
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2400
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2401
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2402
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowDesktopSync:Z

    .line 2399
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2405
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 2406
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getAllowInternetSharing(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    .line 2311
    monitor-enter p0

    .line 2312
    const/4 v3, 0x1

    .line 2314
    .local v3, value:Z
    if-eqz p1, :cond_1

    .line 2315
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2316
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowInternetSharing:Z

    :goto_0
    monitor-exit p0

    .line 2326
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 2316
    goto :goto_0

    .line 2319
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2320
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2321
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2322
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2323
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowInternetSharing:Z

    .line 2320
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2326
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 2327
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getAllowIrDA(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    .line 2430
    monitor-enter p0

    .line 2431
    const/4 v3, 0x1

    .line 2433
    .local v3, value:Z
    if-eqz p1, :cond_1

    .line 2434
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2435
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowIrDA:Z

    :goto_0
    monitor-exit p0

    .line 2445
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 2435
    goto :goto_0

    .line 2438
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2439
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2440
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2441
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2442
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowIrDA:Z

    .line 2439
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2445
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 2446
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getAllowPOPIMAPEmail(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    .line 2231
    monitor-enter p0

    .line 2232
    const/4 v3, 0x1

    .line 2234
    .local v3, value:Z
    if-eqz p1, :cond_1

    .line 2235
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2236
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowPOPIMAPEmail:Z

    :goto_0
    monitor-exit p0

    .line 2246
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 2236
    goto :goto_0

    .line 2239
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2240
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2241
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2242
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2243
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowPOPIMAPEmail:Z

    .line 2240
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2246
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 2247
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getAllowStorageCard(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    .line 2062
    monitor-enter p0

    .line 2063
    const/4 v3, 0x1

    .line 2065
    .local v3, value:Z
    if-eqz p1, :cond_1

    .line 2066
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2067
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowStorageCard:Z

    :goto_0
    monitor-exit p0

    .line 2077
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 2067
    goto :goto_0

    .line 2070
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2071
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2072
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2073
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2074
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowStorageCard:Z

    .line 2071
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2077
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 2078
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getAllowTextMessaging(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    .line 2191
    monitor-enter p0

    .line 2192
    const/4 v3, 0x1

    .line 2194
    .local v3, value:Z
    if-eqz p1, :cond_1

    .line 2195
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2196
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowTextMessaging:Z

    :goto_0
    monitor-exit p0

    .line 2206
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 2196
    goto :goto_0

    .line 2199
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2200
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2201
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2202
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2203
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowTextMessaging:Z

    .line 2200
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2206
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 2207
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getAllowWifi(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    .line 2151
    monitor-enter p0

    .line 2152
    const/4 v3, 0x1

    .line 2154
    .local v3, value:Z
    if-eqz p1, :cond_1

    .line 2155
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2156
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowWifi:Z

    :goto_0
    monitor-exit p0

    .line 2166
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 2156
    goto :goto_0

    .line 2159
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2160
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2161
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2162
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2163
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowWifi:Z

    .line 2160
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2166
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 2167
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getCameraDisabled(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    const/4 v3, 0x0

    .line 2927
    monitor-enter p0

    .line 2928
    if-eqz p1, :cond_1

    .line 2929
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2930
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->disableCamera:Z

    :cond_0
    monitor-exit p0

    .line 2941
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_0
    return v3

    .line 2934
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2935
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 2936
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2937
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->disableCamera:Z

    if-eqz v4, :cond_2

    .line 2938
    const/4 v3, 0x1

    monitor-exit p0

    goto :goto_0

    .line 2942
    .end local v0           #N:I
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    .end local v2           #i:I
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2935
    .restart local v0       #N:I
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    .restart local v2       #i:I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2941
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getCurrentFailedPasswordAttempts()I
    .locals 1

    .prologue
    .line 1762
    monitor-enter p0

    .line 1769
    :try_start_0
    iget v0, p0, Lcom/android/server/DevicePolicyManagerService;->mFailedPasswordAttempts:I

    monitor-exit p0

    return v0

    .line 1770
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getGlobalProxyAdmin()Landroid/content/ComponentName;
    .locals 4

    .prologue
    .line 2737
    monitor-enter p0

    .line 2740
    :try_start_0
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2741
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2742
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2743
    .local v1, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->specifiesGlobalProxy:Z

    if-eqz v3, :cond_0

    .line 2746
    iget-object v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    monitor-exit p0

    .line 2751
    .end local v1           #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return-object v3

    .line 2741
    .restart local v1       #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2749
    .end local v1           #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    monitor-exit p0

    .line 2751
    const/4 v3, 0x0

    goto :goto_1

    .line 2749
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I
    .locals 5
    .parameter "who"

    .prologue
    .line 1789
    monitor-enter p0

    .line 1790
    const/4 v2, 0x0

    .line 1792
    .local v2, count:I
    if-eqz p1, :cond_1

    .line 1793
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1794
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumFailedPasswordsForWipe:I

    :goto_0
    monitor-exit p0

    .line 1807
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v2

    .line 1794
    goto :goto_0

    .line 1797
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1798
    .local v0, N:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_2
    if-ge v3, v0, :cond_4

    .line 1799
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1800
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-nez v2, :cond_3

    .line 1801
    iget v2, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumFailedPasswordsForWipe:I

    .line 1798
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1802
    :cond_3
    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumFailedPasswordsForWipe:I

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumFailedPasswordsForWipe:I

    if-le v2, v4, :cond_2

    .line 1804
    iget v2, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumFailedPasswordsForWipe:I

    goto :goto_3

    .line 1807
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_4
    monitor-exit p0

    move v4, v2

    goto :goto_1

    .line 1808
    .end local v0           #N:I
    .end local v3           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getMaximumTimeToLock(Landroid/content/ComponentName;)J
    .locals 9
    .parameter "who"

    .prologue
    const-wide/16 v7, 0x0

    .line 1976
    monitor-enter p0

    .line 1977
    const-wide/16 v3, 0x0

    .line 1979
    .local v3, time:J
    if-eqz p1, :cond_1

    .line 1980
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1981
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-wide v5, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumTimeToUnlock:J

    :goto_0
    monitor-exit p0

    .line 1994
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return-wide v5

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move-wide v5, v3

    .line 1981
    goto :goto_0

    .line 1984
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v5, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1985
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_4

    .line 1986
    iget-object v5, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1987
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    cmp-long v5, v3, v7

    if-nez v5, :cond_3

    .line 1988
    iget-wide v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumTimeToUnlock:J

    .line 1985
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1989
    :cond_3
    iget-wide v5, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumTimeToUnlock:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumTimeToUnlock:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    .line 1991
    iget-wide v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumTimeToUnlock:J

    goto :goto_3

    .line 1994
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_4
    monitor-exit p0

    move-wide v5, v3

    goto :goto_1

    .line 1995
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public getMinPasswordComplexChars(Landroid/content/ComponentName;)I
    .locals 1
    .parameter "who"

    .prologue
    .line 3135
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method public getPassword(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 1
    .parameter "who"

    .prologue
    .line 3107
    const-string v0, ""

    return-object v0
.end method

.method public getPasswordExpiration(Landroid/content/ComponentName;)J
    .locals 2
    .parameter "who"

    .prologue
    .line 1519
    monitor-enter p0

    .line 1520
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordExpirationLocked(Landroid/content/ComponentName;)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 1521
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPasswordExpirationTimeout(Landroid/content/ComponentName;)J
    .locals 9
    .parameter "who"

    .prologue
    const-wide/16 v5, 0x0

    .line 1477
    monitor-enter p0

    .line 1478
    if-eqz p1, :cond_1

    .line 1479
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1480
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationTimeout:J

    :goto_0
    monitor-exit p0

    .line 1492
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return-wide v3

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move-wide v3, v5

    .line 1480
    goto :goto_0

    .line 1483
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    const-wide/16 v3, 0x0

    .line 1484
    .local v3, timeout:J
    iget-object v7, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1485
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_4

    .line 1486
    iget-object v7, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1487
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iget-wide v7, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationTimeout:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_3

    iget-wide v7, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationTimeout:J

    cmp-long v7, v3, v7

    if-lez v7, :cond_3

    .line 1489
    :cond_2
    iget-wide v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationTimeout:J

    .line 1485
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1492
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_4
    monitor-exit p0

    goto :goto_1

    .line 1493
    .end local v0           #N:I
    .end local v2           #i:I
    .end local v3           #timeout:J
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public getPasswordExpires(Landroid/content/ComponentName;)I
    .locals 4
    .parameter "who"

    .prologue
    .line 3115
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordExpirationTimeout(Landroid/content/ComponentName;)J

    move-result-wide v0

    .line 3116
    .local v0, timeout:J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3117
    const-wide/32 v2, 0x5265c00

    div-long v2, v0, v2

    long-to-int v2, v2

    .line 3119
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getPasswordHistory(Landroid/content/ComponentName;)I
    .locals 1
    .parameter "who"

    .prologue
    .line 3127
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordHistoryLength(Landroid/content/ComponentName;)I

    move-result v0

    return v0
.end method

.method public getPasswordHistoryLength(Landroid/content/ComponentName;)I
    .locals 5
    .parameter "who"

    .prologue
    .line 1429
    monitor-enter p0

    .line 1430
    const/4 v3, 0x0

    .line 1432
    .local v3, length:I
    if-eqz p1, :cond_1

    .line 1433
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1434
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordHistoryLength:I

    :goto_0
    monitor-exit p0

    .line 1444
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 1434
    goto :goto_0

    .line 1437
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1438
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 1439
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1440
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordHistoryLength:I

    if-ge v3, v4, :cond_2

    .line 1441
    iget v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordHistoryLength:I

    .line 1438
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1444
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 1445
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getPasswordMinimumLength(Landroid/content/ComponentName;)I
    .locals 5
    .parameter "who"

    .prologue
    .line 1395
    monitor-enter p0

    .line 1396
    const/4 v3, 0x0

    .line 1398
    .local v3, length:I
    if-eqz p1, :cond_1

    .line 1399
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1400
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLength:I

    :goto_0
    monitor-exit p0

    .line 1410
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 1400
    goto :goto_0

    .line 1403
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1404
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 1405
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1406
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLength:I

    if-ge v3, v4, :cond_2

    .line 1407
    iget v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLength:I

    .line 1404
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1410
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 1411
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getPasswordMinimumLetters(Landroid/content/ComponentName;)I
    .locals 5
    .parameter "who"

    .prologue
    .line 1607
    monitor-enter p0

    .line 1608
    const/4 v3, 0x0

    .line 1610
    .local v3, length:I
    if-eqz p1, :cond_1

    .line 1611
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1612
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLetters:I

    :goto_0
    monitor-exit p0

    .line 1622
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 1612
    goto :goto_0

    .line 1615
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1616
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 1617
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1618
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLetters:I

    if-ge v3, v4, :cond_2

    .line 1619
    iget v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLetters:I

    .line 1616
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1622
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 1623
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getPasswordMinimumLowerCase(Landroid/content/ComponentName;)I
    .locals 5
    .parameter "who"

    .prologue
    .line 1573
    monitor-enter p0

    .line 1574
    const/4 v3, 0x0

    .line 1576
    .local v3, length:I
    if-eqz p1, :cond_1

    .line 1577
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1578
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLowerCase:I

    :goto_0
    monitor-exit p0

    .line 1588
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 1578
    goto :goto_0

    .line 1581
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1582
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 1583
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1584
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLowerCase:I

    if-ge v3, v4, :cond_2

    .line 1585
    iget v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLowerCase:I

    .line 1582
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1588
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 1589
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I
    .locals 5
    .parameter "who"

    .prologue
    .line 1709
    monitor-enter p0

    .line 1710
    const/4 v3, 0x0

    .line 1712
    .local v3, length:I
    if-eqz p1, :cond_1

    .line 1713
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1714
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordNonLetter:I

    :goto_0
    monitor-exit p0

    .line 1724
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 1714
    goto :goto_0

    .line 1717
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1718
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 1719
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1720
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordNonLetter:I

    if-ge v3, v4, :cond_2

    .line 1721
    iget v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordNonLetter:I

    .line 1718
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1724
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 1725
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getPasswordMinimumNumeric(Landroid/content/ComponentName;)I
    .locals 5
    .parameter "who"

    .prologue
    .line 1641
    monitor-enter p0

    .line 1642
    const/4 v3, 0x0

    .line 1644
    .local v3, length:I
    if-eqz p1, :cond_1

    .line 1645
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1646
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordNumeric:I

    :goto_0
    monitor-exit p0

    .line 1656
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 1646
    goto :goto_0

    .line 1649
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1650
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 1651
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1652
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordNumeric:I

    if-ge v3, v4, :cond_2

    .line 1653
    iget v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordNumeric:I

    .line 1650
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1656
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 1657
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getPasswordMinimumSymbols(Landroid/content/ComponentName;)I
    .locals 5
    .parameter "who"

    .prologue
    .line 1675
    monitor-enter p0

    .line 1676
    const/4 v3, 0x0

    .line 1678
    .local v3, length:I
    if-eqz p1, :cond_1

    .line 1679
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1680
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordSymbols:I

    :goto_0
    monitor-exit p0

    .line 1690
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 1680
    goto :goto_0

    .line 1683
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1684
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 1685
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1686
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordSymbols:I

    if-ge v3, v4, :cond_2

    .line 1687
    iget v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordSymbols:I

    .line 1684
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1690
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 1691
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getPasswordMinimumUpperCase(Landroid/content/ComponentName;)I
    .locals 5
    .parameter "who"

    .prologue
    .line 1539
    monitor-enter p0

    .line 1540
    const/4 v3, 0x0

    .line 1542
    .local v3, length:I
    if-eqz p1, :cond_1

    .line 1543
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1544
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordUpperCase:I

    :goto_0
    monitor-exit p0

    .line 1554
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 1544
    goto :goto_0

    .line 1547
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1548
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 1549
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1550
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordUpperCase:I

    if-ge v3, v4, :cond_2

    .line 1551
    iget v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordUpperCase:I

    .line 1548
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1554
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 1555
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getPasswordQuality(Landroid/content/ComponentName;)I
    .locals 8
    .parameter "who"

    .prologue
    .line 1344
    monitor-enter p0

    .line 1345
    const/4 v4, 0x0

    .line 1347
    .local v4, mode:I
    if-eqz p1, :cond_1

    .line 1348
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 1349
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget v6, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordQuality:I

    :goto_0
    monitor-exit p0

    .line 1376
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v6

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v6, v4

    .line 1349
    goto :goto_0

    .line 1352
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v6, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1353
    .local v0, N:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_2
    if-ge v3, v0, :cond_3

    .line 1354
    iget-object v6, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1355
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v6, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordQuality:I

    if-ge v4, v6, :cond_2

    .line 1356
    iget v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordQuality:I

    .line 1353
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1362
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    new-instance v2, Landroid/dirEncryption/DirEncryptionManager;

    iget-object v6, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/dirEncryption/DirEncryptionManager;-><init>(Landroid/content/Context;)V

    .line 1363
    .local v2, dem:Landroid/dirEncryption/DirEncryptionManager;
    invoke-virtual {v2}, Landroid/dirEncryption/DirEncryptionManager;->getSDCardEncryptionPrefs()Landroid/dirEncryption/SDCardEncryptionPolicies;

    move-result-object v5

    .line 1364
    .local v5, sdPolicies:Landroid/dirEncryption/SDCardEncryptionPolicies;
    if-nez v5, :cond_4

    .line 1365
    new-instance v5, Landroid/dirEncryption/SDCardEncryptionPolicies;

    .end local v5           #sdPolicies:Landroid/dirEncryption/SDCardEncryptionPolicies;
    invoke-direct {v5}, Landroid/dirEncryption/SDCardEncryptionPolicies;-><init>()V

    .line 1367
    .restart local v5       #sdPolicies:Landroid/dirEncryption/SDCardEncryptionPolicies;
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getRequireStorageCardEncryption(Landroid/content/ComponentName;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->getEncryptionStatus()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v6, 0x2

    iget v7, v5, Landroid/dirEncryption/SDCardEncryptionPolicies;->mEnc:I

    if-ne v6, v7, :cond_6

    .line 1372
    :cond_5
    const/high16 v6, 0x2

    if-ge v4, v6, :cond_6

    const/high16 v4, 0x5

    .line 1376
    :cond_6
    monitor-exit p0

    move v6, v4

    goto :goto_1

    .line 1377
    .end local v0           #N:I
    .end local v2           #dem:Landroid/dirEncryption/DirEncryptionManager;
    .end local v3           #i:I
    .end local v5           #sdPolicies:Landroid/dirEncryption/SDCardEncryptionPolicies;
    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method

.method public getPasswordRecoverable(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    .line 2020
    monitor-enter p0

    .line 2021
    const/4 v3, 0x0

    .line 2023
    .local v3, value:Z
    if-eqz p1, :cond_1

    .line 2024
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2025
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordRecoverable:Z

    :goto_0
    monitor-exit p0

    .line 2035
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 2025
    goto :goto_0

    .line 2028
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2029
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2030
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2031
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-nez v3, :cond_2

    .line 2032
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordRecoverable:Z

    .line 2029
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2035
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 2036
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getRemoveWarning(Landroid/content/ComponentName;Landroid/os/RemoteCallback;)V
    .locals 9
    .parameter "comp"
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    .line 2571
    iget-object v0, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.BIND_DEVICE_ADMIN"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2574
    monitor-enter p0

    .line 2575
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 2576
    .local v8, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-nez v8, :cond_0

    .line 2578
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2581
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 2595
    :goto_1
    return-void

    .line 2583
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.app.action.DEVICE_ADMIN_DISABLE_REQUESTED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2584
    .local v1, intent:Landroid/content/Intent;
    iget-object v0, v8, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v0}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2585
    iget-object v0, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lcom/android/server/DevicePolicyManagerService$3;

    invoke-direct {v3, p0, p2}, Lcom/android/server/DevicePolicyManagerService$3;-><init>(Lcom/android/server/DevicePolicyManagerService;Landroid/os/RemoteCallback;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2594
    monitor-exit p0

    goto :goto_1

    .end local v1           #intent:Landroid/content/Intent;
    .end local v8           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2579
    .restart local v8       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getRequireStorageCardEncryption(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    .line 2490
    monitor-enter p0

    .line 2491
    const/4 v3, 0x0

    .line 2493
    .local v3, value:Z
    if-eqz p1, :cond_1

    .line 2494
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2495
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->requireStorageCardEncryption:Z

    :goto_0
    monitor-exit p0

    .line 2505
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 2495
    goto :goto_0

    .line 2498
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2499
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2500
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2501
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-nez v3, :cond_2

    .line 2502
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->requireStorageCardEncryption:Z

    .line 2499
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2505
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 2506
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getSimplePasswordEnabled(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    .line 2102
    monitor-enter p0

    .line 2103
    const/4 v3, 0x1

    .line 2105
    .local v3, value:Z
    if-eqz p1, :cond_1

    .line 2106
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2107
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->simplePasswordEnabled:Z

    :goto_0
    monitor-exit p0

    .line 2117
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v4

    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v4, v3

    .line 2107
    goto :goto_0

    .line 2110
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2111
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2112
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2113
    .restart local v1       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2114
    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->simplePasswordEnabled:Z

    .line 2111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2117
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    monitor-exit p0

    move v4, v3

    goto :goto_1

    .line 2118
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getStorageEncryption(Landroid/content/ComponentName;)Z
    .locals 5
    .parameter "who"

    .prologue
    const/4 v4, 0x0

    .line 2837
    monitor-enter p0

    .line 2839
    if-eqz p1, :cond_1

    .line 2841
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2842
    .local v1, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->encryptionRequested:Z

    :goto_0
    monitor-exit p0

    .line 2853
    .end local v1           #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :goto_1
    return v3

    .restart local v1       #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    move v3, v4

    .line 2842
    goto :goto_0

    .line 2847
    .end local v1           #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2848
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 2849
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    iget-boolean v3, v3, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->encryptionRequested:Z

    if-eqz v3, :cond_2

    .line 2850
    const/4 v3, 0x1

    monitor-exit p0

    goto :goto_1

    .line 2854
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2848
    .restart local v0       #N:I
    .restart local v2       #i:I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2853
    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    goto :goto_1
.end method

.method public getStorageEncryptionStatus()I
    .locals 1

    .prologue
    .line 2861
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->getEncryptionStatus()I

    move-result v0

    return v0
.end method

.method public hasGrantedPolicy(Landroid/content/ComponentName;I)Z
    .locals 4
    .parameter "adminReceiver"
    .parameter "policyId"

    .prologue
    .line 1236
    monitor-enter p0

    .line 1237
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1238
    .local v0, administrator:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-nez v0, :cond_0

    .line 1239
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No active admin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1242
    .end local v0           #administrator:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1241
    .restart local v0       #administrator:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v1, p2}, Landroid/app/admin/DeviceAdminInfo;->usesPolicy(I)Z

    move-result v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1
.end method

.method public isActivePasswordSufficient()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1729
    monitor-enter p0

    .line 1732
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v3, v4}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1734
    iget v3, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/server/DevicePolicyManagerService;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result v4

    if-lt v3, v4, :cond_0

    iget v3, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLength:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1736
    :cond_0
    monitor-exit p0

    .line 1752
    :goto_0
    return v1

    .line 1738
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/server/DevicePolicyManagerService;->getSimplePasswordEnabled(Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1739
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 1740
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 1741
    .local v0, mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isDevicePasswordSimple()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1742
    const-string v2, "DevicePolicyManagerService"

    const-string v3, "isActivePasswordSufficient() : simple password is not allowed"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1743
    monitor-exit p0

    goto :goto_0

    .line 1758
    .end local v0           #mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1746
    :cond_2
    :try_start_1
    const-string v3, "DevicePolicyManagerService"

    const-string v4, "isActivePasswordSufficient() : fail to get isDevicePasswordSimple() due to mContext == null"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1749
    :cond_3
    iget v3, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    const/high16 v4, 0x6

    if-eq v3, v4, :cond_4

    .line 1750
    monitor-exit p0

    move v1, v2

    goto :goto_0

    .line 1752
    :cond_4
    iget v3, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordUpperCase:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumUpperCase(Landroid/content/ComponentName;)I

    move-result v4

    if-lt v3, v4, :cond_5

    iget v3, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLowerCase:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumLowerCase(Landroid/content/ComponentName;)I

    move-result v4

    if-lt v3, v4, :cond_5

    iget v3, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLetters:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumLetters(Landroid/content/ComponentName;)I

    move-result v4

    if-lt v3, v4, :cond_5

    iget v3, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNumeric:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumNumeric(Landroid/content/ComponentName;)I

    move-result v4

    if-lt v3, v4, :cond_5

    iget v3, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordSymbols:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumSymbols(Landroid/content/ComponentName;)I

    move-result v4

    if-lt v3, v4, :cond_5

    iget v3, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNonLetter:I

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I

    move-result v4

    if-lt v3, v4, :cond_5

    move v1, v2

    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public isAdminActive(Landroid/content/ComponentName;)Z
    .locals 1
    .parameter "adminReceiver"

    .prologue
    .line 1230
    monitor-enter p0

    .line 1231
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1232
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public lockNow()V
    .locals 6

    .prologue
    .line 2511
    monitor-enter p0

    .line 2514
    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2516
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 2519
    .local v0, ident:J
    :try_start_1
    iget-object v2, p0, Lcom/android/server/DevicePolicyManagerService;->mIPowerManager:Landroid/os/IPowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/os/IPowerManager;->goToSleepWithReason(JI)V

    .line 2522
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->getWindowManager()Landroid/view/IWindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/IWindowManager;->lockNow()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2525
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2527
    :goto_0
    monitor-exit p0

    .line 2528
    return-void

    .line 2525
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    .line 2527
    .end local v0           #ident:J
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 2523
    .restart local v0       #ident:J
    :catch_0
    move-exception v2

    .line 2525
    :try_start_3
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0
.end method

.method public notifyChanges(Landroid/content/ComponentName;Z)V
    .locals 4
    .parameter "comp"
    .parameter "notifyChanges"

    .prologue
    .line 3034
    const/4 v1, 0x0

    .line 3036
    .local v1, enforceNotification:Z
    if-nez p1, :cond_1

    .line 3057
    :cond_0
    :goto_0
    return-void

    .line 3040
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.email.SecurityPolicy$PolicyAdmin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3041
    const-string v2, "DevicePolicyManagerService"

    const-string v3, "notifyChanges(): Not Email Admin not proceeding."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3045
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 3046
    .local v0, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v0, :cond_0

    .line 3050
    if-eqz p2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/DevicePolicyManagerService;->mNotifyChanges:Z

    if-nez v2, :cond_3

    .line 3051
    const/4 v1, 0x1

    .line 3053
    :cond_3
    iput-boolean p2, p0, Lcom/android/server/DevicePolicyManagerService;->mNotifyChanges:Z

    .line 3054
    if-eqz v1, :cond_0

    .line 3055
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->sendChangedNotification()V

    goto :goto_0
.end method

.method public packageHasActiveAdmins(Ljava/lang/String;)Z
    .locals 3
    .parameter "packageName"

    .prologue
    .line 1260
    monitor-enter p0

    .line 1261
    :try_start_0
    iget-object v2, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1262
    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1263
    iget-object v2, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    iget-object v2, v2, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v2}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1264
    const/4 v2, 0x1

    monitor-exit p0

    .line 1267
    :goto_1
    return v2

    .line 1262
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1267
    :cond_1
    const/4 v2, 0x0

    monitor-exit p0

    goto :goto_1

    .line 1268
    .end local v0           #N:I
    .end local v1           #i:I
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public reboot(Ljava/lang/String;)V
    .locals 6
    .parameter "reason"

    .prologue
    .line 3091
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.sec.MDM_SECURITY"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 3094
    .local v1, ident:J
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->getIPowerManager()Landroid/os/IPowerManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/os/IPowerManager;->reboot(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3098
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3100
    return-void

    .line 3095
    :catch_0
    move-exception v0

    .line 3096
    .local v0, e:Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "DevicePolicyManagerService"

    const-string v4, "Failure talking with power manager"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3098
    .end local v0           #e:Landroid/os/RemoteException;
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
.end method

.method public recoverPassword()V
    .locals 5

    .prologue
    .line 2947
    iget-object v2, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.BIND_DEVICE_ADMIN"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    monitor-enter p0

    .line 2951
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 2953
    .local v0, ident:J
    :try_start_1
    const-string v2, "android.app.action.ACTION_RECOVERY_PASSWORD_REQUESTED"

    const/16 v3, 0x9

    invoke-virtual {p0, v2, v3}, Lcom/android/server/DevicePolicyManagerService;->sendAdminCommandLocked(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2957
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2959
    monitor-exit p0

    .line 2960
    return-void

    .line 2957
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    .line 2959
    .end local v0           #ident:J
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public removeActiveAdmin(Landroid/content/ComponentName;)V
    .locals 7
    .parameter "adminReceiver"

    .prologue
    .line 1273
    new-instance v1, Landroid/app/enterprise/EnterpriseDeviceManager;

    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/app/enterprise/EnterpriseDeviceManager;-><init>(Landroid/content/Context;)V

    .line 1274
    .local v1, edm:Landroid/app/enterprise/EnterpriseDeviceManager;
    invoke-virtual {v1, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;->isAdminRemovable(Landroid/content/ComponentName;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1297
    :goto_0
    return-void

    .line 1278
    :cond_0
    monitor-enter p0

    .line 1279
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1280
    .local v0, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-nez v0, :cond_1

    .line 1281
    monitor-exit p0

    goto :goto_0

    .line 1296
    .end local v0           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 1283
    .restart local v0       #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->getUid()I

    move-result v4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 1285
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.BIND_DEVICE_ADMIN"

    const-string v6, "Only system or itself can remove an DPM admin"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 1292
    .local v2, ident:J
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->removeActiveAdminLocked(Landroid/content/ComponentName;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1294
    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1296
    monitor-exit p0

    goto :goto_0

    .line 1294
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method removeActiveAdminLocked(Landroid/content/ComponentName;)V
    .locals 3
    .parameter "adminReceiver"

    .prologue
    .line 792
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 793
    .local v0, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-eqz v0, :cond_0

    .line 794
    const-string v1, "android.app.action.DEVICE_ADMIN_DISABLED"

    new-instance v2, Lcom/android/server/DevicePolicyManagerService$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/server/DevicePolicyManagerService$2;-><init>(Lcom/android/server/DevicePolicyManagerService;Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/DevicePolicyManagerService;->sendAdminCommandLocked(Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 821
    :cond_0
    return-void
.end method

.method public reportFailedPasswordAttempt()V
    .locals 5

    .prologue
    .line 2652
    iget-object v2, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.BIND_DEVICE_ADMIN"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2655
    monitor-enter p0

    .line 2656
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 2658
    .local v0, ident:J
    :try_start_1
    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mFailedPasswordAttempts:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/server/DevicePolicyManagerService;->mFailedPasswordAttempts:I

    .line 2659
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 2667
    const-string v2, "android.app.action.ACTION_PASSWORD_FAILED"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/android/server/DevicePolicyManagerService;->sendAdminCommandLocked(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2670
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2672
    monitor-exit p0

    .line 2673
    return-void

    .line 2670
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    .line 2672
    .end local v0           #ident:J
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public reportSuccessfulPasswordAttempt()V
    .locals 5

    .prologue
    .line 2676
    iget-object v2, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.BIND_DEVICE_ADMIN"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2679
    monitor-enter p0

    .line 2680
    :try_start_0
    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mFailedPasswordAttempts:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    if-ltz v2, :cond_1

    .line 2681
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 2683
    .local v0, ident:J
    const/4 v2, 0x0

    :try_start_1
    iput v2, p0, Lcom/android/server/DevicePolicyManagerService;->mFailedPasswordAttempts:I

    .line 2684
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    .line 2685
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 2686
    const-string v2, "android.app.action.ACTION_PASSWORD_SUCCEEDED"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/android/server/DevicePolicyManagerService;->sendAdminCommandLocked(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2689
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2692
    .end local v0           #ident:J
    :cond_1
    monitor-exit p0

    .line 2693
    return-void

    .line 2689
    .restart local v0       #ident:J
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    .line 2692
    .end local v0           #ident:J
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public resetPassword(Ljava/lang/String;I)Z
    .locals 28
    .parameter "password"
    .parameter "flags"

    .prologue
    .line 1813
    monitor-enter p0

    .line 1816
    const/16 v25, 0x0

    const/16 v26, 0x2

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1818
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result v20

    .line 1819
    .local v20, quality:I
    if-eqz v20, :cond_1

    .line 1820
    invoke-static/range {p1 .. p1}, Lcom/android/internal/widget/LockPatternUtils;->computePasswordQuality(Ljava/lang/String;)I

    move-result v21

    .line 1821
    .local v21, realQuality:I
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    const/high16 v25, 0x6

    move/from16 v0, v20

    move/from16 v1, v25

    if-eq v0, v1, :cond_0

    .line 1823
    const-string v25, "DevicePolicyManagerService"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "resetPassword: password quality 0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " does not meet required quality 0x"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    const/16 v25, 0x0

    monitor-exit p0

    .line 1928
    .end local v21           #realQuality:I
    :goto_0
    return v25

    .line 1829
    .restart local v21       #realQuality:I
    :cond_0
    move/from16 v0, v21

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 1831
    .end local v21           #realQuality:I
    :cond_1
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumLength(Landroid/content/ComponentName;)I

    move-result v8

    .line 1832
    .local v8, length:I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v25

    move/from16 v0, v25

    if-ge v0, v8, :cond_2

    .line 1833
    const-string v25, "DevicePolicyManagerService"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "resetPassword: password length "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " does not meet required length "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1835
    const/16 v25, 0x0

    monitor-exit p0

    goto :goto_0

    .line 1902
    .end local v8           #length:I
    .end local v20           #quality:I
    :catchall_0
    move-exception v25

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v25

    .line 1837
    .restart local v8       #length:I
    .restart local v20       #quality:I
    :cond_2
    const/high16 v25, 0x6

    move/from16 v0, v20

    move/from16 v1, v25

    if-ne v0, v1, :cond_c

    .line 1838
    const/4 v9, 0x0

    .line 1839
    .local v9, letters:I
    const/16 v23, 0x0

    .line 1840
    .local v23, uppercase:I
    const/4 v10, 0x0

    .line 1841
    .local v10, lowercase:I
    const/16 v19, 0x0

    .line 1842
    .local v19, numbers:I
    const/16 v22, 0x0

    .line 1843
    .local v22, symbols:I
    const/16 v18, 0x0

    .line 1844
    .local v18, nonletter:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v25

    move/from16 v0, v25

    if-ge v5, v0, :cond_6

    .line 1845
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1846
    .local v3, c:C
    const/16 v25, 0x41

    move/from16 v0, v25

    if-lt v3, v0, :cond_3

    const/16 v25, 0x5a

    move/from16 v0, v25

    if-gt v3, v0, :cond_3

    .line 1847
    add-int/lit8 v9, v9, 0x1

    .line 1848
    add-int/lit8 v23, v23, 0x1

    .line 1844
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1849
    :cond_3
    const/16 v25, 0x61

    move/from16 v0, v25

    if-lt v3, v0, :cond_4

    const/16 v25, 0x7a

    move/from16 v0, v25

    if-gt v3, v0, :cond_4

    .line 1850
    add-int/lit8 v9, v9, 0x1

    .line 1851
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1852
    :cond_4
    const/16 v25, 0x30

    move/from16 v0, v25

    if-lt v3, v0, :cond_5

    const/16 v25, 0x39

    move/from16 v0, v25

    if-gt v3, v0, :cond_5

    .line 1853
    add-int/lit8 v19, v19, 0x1

    .line 1854
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 1856
    :cond_5
    add-int/lit8 v22, v22, 0x1

    .line 1857
    add-int/lit8 v18, v18, 0x1

    goto :goto_2

    .line 1860
    .end local v3           #c:C
    :cond_6
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumLetters(Landroid/content/ComponentName;)I

    move-result v11

    .line 1861
    .local v11, neededLetters:I
    if-ge v9, v11, :cond_7

    .line 1862
    const-string v25, "DevicePolicyManagerService"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "resetPassword: number of letters "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " does not meet required number of letters "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1864
    const/16 v25, 0x0

    monitor-exit p0

    goto/16 :goto_0

    .line 1866
    :cond_7
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumNumeric(Landroid/content/ComponentName;)I

    move-result v14

    .line 1867
    .local v14, neededNumbers:I
    move/from16 v0, v19

    if-ge v0, v14, :cond_8

    .line 1868
    const-string v25, "DevicePolicyManagerService"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "resetPassword: number of numerical digits "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " does not meet required number of numerical digits "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1872
    const/16 v25, 0x0

    monitor-exit p0

    goto/16 :goto_0

    .line 1874
    :cond_8
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumLowerCase(Landroid/content/ComponentName;)I

    move-result v12

    .line 1875
    .local v12, neededLowerCase:I
    if-ge v10, v12, :cond_9

    .line 1876
    const-string v25, "DevicePolicyManagerService"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "resetPassword: number of lowercase letters "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " does not meet required number of lowercase letters "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    const/16 v25, 0x0

    monitor-exit p0

    goto/16 :goto_0

    .line 1881
    :cond_9
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumUpperCase(Landroid/content/ComponentName;)I

    move-result v16

    .line 1882
    .local v16, neededUpperCase:I
    move/from16 v0, v23

    move/from16 v1, v16

    if-ge v0, v1, :cond_a

    .line 1883
    const-string v25, "DevicePolicyManagerService"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "resetPassword: number of uppercase letters "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " does not meet required number of uppercase letters "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    const/16 v25, 0x0

    monitor-exit p0

    goto/16 :goto_0

    .line 1888
    :cond_a
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumSymbols(Landroid/content/ComponentName;)I

    move-result v15

    .line 1889
    .local v15, neededSymbols:I
    move/from16 v0, v22

    if-ge v0, v15, :cond_b

    .line 1890
    const-string v25, "DevicePolicyManagerService"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "resetPassword: number of special symbols "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " does not meet required number of special symbols "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    const/16 v25, 0x0

    monitor-exit p0

    goto/16 :goto_0

    .line 1894
    :cond_b
    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordMinimumNonLetter(Landroid/content/ComponentName;)I

    move-result v13

    .line 1895
    .local v13, neededNonLetter:I
    move/from16 v0, v18

    if-ge v0, v13, :cond_c

    .line 1896
    const-string v25, "DevicePolicyManagerService"

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "resetPassword: number of non-letter characters "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, " does not meet required number of non-letter characters "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    const/16 v25, 0x0

    monitor-exit p0

    goto/16 :goto_0

    .line 1902
    .end local v5           #i:I
    .end local v9           #letters:I
    .end local v10           #lowercase:I
    .end local v11           #neededLetters:I
    .end local v12           #neededLowerCase:I
    .end local v13           #neededNonLetter:I
    .end local v14           #neededNumbers:I
    .end local v15           #neededSymbols:I
    .end local v16           #neededUpperCase:I
    .end local v18           #nonletter:I
    .end local v19           #numbers:I
    .end local v22           #symbols:I
    .end local v23           #uppercase:I
    :cond_c
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1904
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 1905
    .local v4, callingUid:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    move/from16 v25, v0

    if-ltz v25, :cond_d

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    move/from16 v25, v0

    move/from16 v0, v25

    if-eq v0, v4, :cond_d

    .line 1906
    const-string v25, "DevicePolicyManagerService"

    const-string v26, "resetPassword: already set by another uid and not entered by user"

    invoke-static/range {v25 .. v26}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1907
    const/16 v25, 0x0

    goto/16 :goto_0

    .line 1912
    :cond_d
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    .line 1914
    .local v6, ident:J
    :try_start_2
    new-instance v24, Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-direct/range {v24 .. v25}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 1915
    .local v24, utils:Lcom/android/internal/widget/LockPatternUtils;
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->saveLockPassword(Ljava/lang/String;I)V

    .line 1916
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1917
    and-int/lit8 v25, p2, 0x1

    if-eqz v25, :cond_f

    move/from16 v17, v4

    .line 1919
    .local v17, newOwner:I
    :goto_3
    :try_start_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    move/from16 v25, v0

    move/from16 v0, v25

    move/from16 v1, v17

    if-eq v0, v1, :cond_e

    .line 1920
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    .line 1921
    invoke-direct/range {p0 .. p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1923
    :cond_e
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1925
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1928
    const/16 v25, 0x1

    goto/16 :goto_0

    .line 1917
    .end local v17           #newOwner:I
    :cond_f
    const/16 v17, -0x1

    goto :goto_3

    .line 1923
    .restart local v17       #newOwner:I
    :catchall_1
    move-exception v25

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1925
    .end local v17           #newOwner:I
    .end local v24           #utils:Lcom/android/internal/widget/LockPatternUtils;
    :catchall_2
    move-exception v25

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v25
.end method

.method public satisfyFIPSPassword()Z
    .locals 7

    .prologue
    .line 3063
    const/4 v3, 0x0

    .line 3064
    .local v3, mode:I
    const/4 v4, 0x0

    .line 3066
    .local v4, ret:Z
    monitor-enter p0

    .line 3067
    :try_start_0
    iget-object v5, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3068
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3069
    iget-object v5, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 3070
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v5, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordQuality:I

    if-ge v3, v5, :cond_0

    .line 3071
    iget v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordQuality:I

    .line 3068
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3075
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_1
    const/high16 v5, 0x2

    if-lt v3, v5, :cond_3

    .line 3076
    iget v5, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    if-lt v5, v3, :cond_2

    .line 3077
    const/4 v4, 0x1

    .line 3083
    :cond_2
    :goto_1
    monitor-exit p0

    .line 3085
    return v4

    .line 3079
    :cond_3
    iget v5, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    const/high16 v6, 0x5

    if-lt v5, v6, :cond_2

    iget v5, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLength:I

    const/4 v6, 0x6

    if-lt v5, v6, :cond_2

    .line 3081
    const/4 v4, 0x1

    goto :goto_1

    .line 3083
    .end local v0           #N:I
    .end local v2           #i:I
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method sendAdminCommandLocked(Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;Ljava/lang/String;)V
    .locals 1
    .parameter "admin"
    .parameter "action"

    .prologue
    .line 762
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/DevicePolicyManagerService;->sendAdminCommandLocked(Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 763
    return-void
.end method

.method sendAdminCommandLocked(Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 8
    .parameter "admin"
    .parameter "action"
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 766
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 767
    .local v1, intent:Landroid/content/Intent;
    iget-object v0, p1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v0}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 768
    const-string v0, "android.app.action.ACTION_PASSWORD_EXPIRING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    const-string v0, "expiration"

    iget-wide v3, p1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationDate:J

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 771
    :cond_0
    if-eqz p3, :cond_1

    .line 772
    iget-object v0, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mHandler:Landroid/os/Handler;

    const/4 v5, -0x1

    move-object v3, p3

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 777
    :goto_0
    return-void

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method sendAdminCommandLocked(Ljava/lang/String;I)V
    .locals 4
    .parameter "action"
    .parameter "reqPolicy"

    .prologue
    .line 780
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 781
    .local v0, N:I
    if-lez v0, :cond_1

    .line 782
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 783
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 784
    .local v1, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-object v3, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v3, p2}, Landroid/app/admin/DeviceAdminInfo;->usesPolicy(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 785
    invoke-virtual {p0, v1, p1}, Lcom/android/server/DevicePolicyManagerService;->sendAdminCommandLocked(Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;Ljava/lang/String;)V

    .line 782
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 789
    .end local v1           #admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    .end local v2           #i:I
    :cond_1
    return-void
.end method

.method public setActiveAdmin(Landroid/content/ComponentName;Z)V
    .locals 11
    .parameter "adminReceiver"
    .parameter "refreshing"

    .prologue
    .line 1190
    iget-object v8, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const-string v9, "android.permission.BIND_DEVICE_ADMIN"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->findAdmin(Landroid/content/ComponentName;)Landroid/app/admin/DeviceAdminInfo;

    move-result-object v4

    .line 1194
    .local v4, info:Landroid/app/admin/DeviceAdminInfo;
    if-nez v4, :cond_0

    .line 1195
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Bad admin: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 1197
    :cond_0
    monitor-enter p0

    .line 1198
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v2

    .line 1200
    .local v2, ident:J
    if-nez p2, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1201
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "Admin is already added"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1224
    :catchall_0
    move-exception v8

    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v8

    .line 1226
    .end local v2           #ident:J
    :catchall_1
    move-exception v8

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v8

    .line 1203
    .restart local v2       #ident:J
    :cond_1
    :try_start_3
    new-instance v5, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    invoke-direct {v5, v4}, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;-><init>(Landroid/app/admin/DeviceAdminInfo;)V

    .line 1204
    .local v5, newAdmin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-object v8, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminMap:Ljava/util/HashMap;

    invoke-virtual {v8, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    const/4 v7, -0x1

    .line 1206
    .local v7, replaceIndex:I
    if-eqz p2, :cond_2

    .line 1207
    iget-object v8, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1208
    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 1209
    iget-object v8, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1210
    .local v6, oldAdmin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-object v8, v6, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v8}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1211
    move v7, v1

    .line 1216
    .end local v0           #N:I
    .end local v1           #i:I
    .end local v6           #oldAdmin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_2
    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    .line 1217
    iget-object v8, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    :goto_1
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1222
    const-string v8, "android.app.action.DEVICE_ADMIN_ENABLED"

    invoke-virtual {p0, v5, v8}, Lcom/android/server/DevicePolicyManagerService;->sendAdminCommandLocked(Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1224
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1226
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1227
    return-void

    .line 1208
    .restart local v0       #N:I
    .restart local v1       #i:I
    .restart local v6       #oldAdmin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1219
    .end local v0           #N:I
    .end local v1           #i:I
    .end local v6           #oldAdmin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :cond_4
    :try_start_5
    iget-object v8, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public setActivePasswordState(IIIIIIII)V
    .locals 5
    .parameter "quality"
    .parameter "length"
    .parameter "letters"
    .parameter "uppercase"
    .parameter "lowercase"
    .parameter "numbers"
    .parameter "symbols"
    .parameter "nonletter"

    .prologue
    .line 2599
    iget-object v2, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.BIND_DEVICE_ADMIN"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    invoke-static {p1}, Lcom/android/server/DevicePolicyManagerService;->validateQualityConstant(I)V

    .line 2604
    monitor-enter p0

    .line 2605
    :try_start_0
    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    if-ne v2, p1, :cond_0

    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLength:I

    if-ne v2, p2, :cond_0

    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mFailedPasswordAttempts:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLetters:I

    if-ne v2, p3, :cond_0

    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordUpperCase:I

    if-ne v2, p4, :cond_0

    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLowerCase:I

    if-ne v2, p5, :cond_0

    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNumeric:I

    if-ne v2, p6, :cond_0

    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordSymbols:I

    if-ne v2, p7, :cond_0

    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNonLetter:I

    if-eq v2, p8, :cond_1

    .line 2610
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 2612
    .local v0, ident:J
    :try_start_1
    iput p1, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordQuality:I

    .line 2613
    iput p2, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLength:I

    .line 2614
    iput p3, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLetters:I

    .line 2615
    iput p5, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordLowerCase:I

    .line 2616
    iput p4, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordUpperCase:I

    .line 2617
    iput p6, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNumeric:I

    .line 2618
    iput p7, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordSymbols:I

    .line 2619
    iput p8, p0, Lcom/android/server/DevicePolicyManagerService;->mActivePasswordNonLetter:I

    .line 2620
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/DevicePolicyManagerService;->mFailedPasswordAttempts:I

    .line 2621
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 2622
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->updatePasswordExpirationsLocked()V

    .line 2623
    iget-object v2, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/android/server/DevicePolicyManagerService;->setExpirationAlarmCheckLocked(Landroid/content/Context;)V

    .line 2624
    const-string v2, "android.app.action.ACTION_PASSWORD_CHANGED"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/android/server/DevicePolicyManagerService;->sendAdminCommandLocked(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2627
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2630
    .end local v0           #ident:J
    :cond_1
    monitor-exit p0

    .line 2631
    return-void

    .line 2627
    .restart local v0       #ident:J
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    .line 2630
    .end local v0           #ident:J
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public setAdminPermissions(Landroid/content/ComponentName;)V
    .locals 7
    .parameter "adminReceiver"

    .prologue
    .line 1304
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminUncheckedLocked(Landroid/content/ComponentName;)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1305
    .local v0, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    if-nez v0, :cond_0

    .line 1324
    :goto_0
    return-void

    .line 1310
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->findAdmin(Landroid/content/ComponentName;)Landroid/app/admin/DeviceAdminInfo;

    move-result-object v3

    .line 1311
    .local v3, info:Landroid/app/admin/DeviceAdminInfo;
    if-nez v3, :cond_1

    .line 1312
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad admin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1315
    :cond_1
    monitor-enter p0

    .line 1316
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    .line 1318
    .local v1, ident:J
    :try_start_1
    iget-object v4, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getPermissions()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/app/admin/DeviceAdminInfo;->setPermissions(J)V

    .line 1319
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1321
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1323
    monitor-exit p0

    goto :goto_0

    .end local v1           #ident:J
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 1321
    .restart local v1       #ident:J
    :catchall_1
    move-exception v4

    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setAllowBluetoothMode(Landroid/content/ComponentName;I)V
    .locals 5
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2331
    monitor-enter p0

    .line 2332
    if-nez p1, :cond_0

    .line 2333
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2347
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2335
    :cond_0
    const/16 v3, 0x10

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2337
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowBluetoothMode:I

    if-eq v3, p2, :cond_1

    .line 2338
    iput p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowBluetoothMode:I

    .line 2340
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2342
    .local v1, ident:J
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2344
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2347
    .end local v1           #ident:J
    :cond_1
    monitor-exit p0

    .line 2348
    return-void

    .line 2344
    .restart local v1       #ident:J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setAllowBrowser(Landroid/content/ComponentName;Z)V
    .locals 5
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2251
    monitor-enter p0

    .line 2252
    if-nez p1, :cond_0

    .line 2253
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2267
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2255
    :cond_0
    const/16 v3, 0xe

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2257
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowBrowser:Z

    if-eq v3, p2, :cond_1

    .line 2258
    iput-boolean p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowBrowser:Z

    .line 2260
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2262
    .local v1, ident:J
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2264
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2267
    .end local v1           #ident:J
    :cond_1
    monitor-exit p0

    .line 2268
    return-void

    .line 2264
    .restart local v1       #ident:J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setAllowCamera(Landroid/content/ComponentName;Z)V
    .locals 1
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2123
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/DevicePolicyManagerService;->setCameraDisabled(Landroid/content/ComponentName;Z)V

    .line 2124
    return-void

    .line 2123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAllowDesktopSync(Landroid/content/ComponentName;Z)V
    .locals 5
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2370
    monitor-enter p0

    .line 2371
    if-nez p1, :cond_0

    .line 2372
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2386
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2374
    :cond_0
    const/16 v3, 0x11

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2376
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowDesktopSync:Z

    if-eq v3, p2, :cond_1

    .line 2377
    iput-boolean p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowDesktopSync:Z

    .line 2379
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2381
    .local v1, ident:J
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2383
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2386
    .end local v1           #ident:J
    :cond_1
    monitor-exit p0

    .line 2387
    return-void

    .line 2383
    .restart local v1       #ident:J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setAllowInternetSharing(Landroid/content/ComponentName;Z)V
    .locals 5
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2291
    monitor-enter p0

    .line 2292
    if-nez p1, :cond_0

    .line 2293
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2307
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2295
    :cond_0
    const/16 v3, 0xf

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2297
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowInternetSharing:Z

    if-eq v3, p2, :cond_1

    .line 2298
    iput-boolean p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowInternetSharing:Z

    .line 2300
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2302
    .local v1, ident:J
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2304
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2307
    .end local v1           #ident:J
    :cond_1
    monitor-exit p0

    .line 2308
    return-void

    .line 2304
    .restart local v1       #ident:J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setAllowIrDA(Landroid/content/ComponentName;Z)V
    .locals 5
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2410
    monitor-enter p0

    .line 2411
    if-nez p1, :cond_0

    .line 2412
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2426
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2414
    :cond_0
    const/16 v3, 0x12

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2416
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowIrDA:Z

    if-eq v3, p2, :cond_1

    .line 2417
    iput-boolean p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowIrDA:Z

    .line 2419
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2421
    .local v1, ident:J
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2423
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2426
    .end local v1           #ident:J
    :cond_1
    monitor-exit p0

    .line 2427
    return-void

    .line 2423
    .restart local v1       #ident:J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setAllowPOPIMAPEmail(Landroid/content/ComponentName;Z)V
    .locals 5
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2211
    monitor-enter p0

    .line 2212
    if-nez p1, :cond_0

    .line 2213
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2227
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2215
    :cond_0
    const/16 v3, 0xd

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2217
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowPOPIMAPEmail:Z

    if-eq v3, p2, :cond_1

    .line 2218
    iput-boolean p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowPOPIMAPEmail:Z

    .line 2220
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2222
    .local v1, ident:J
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2224
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2227
    .end local v1           #ident:J
    :cond_1
    monitor-exit p0

    .line 2228
    return-void

    .line 2224
    .restart local v1       #ident:J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setAllowStorageCard(Landroid/content/ComponentName;Z)V
    .locals 5
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2042
    monitor-enter p0

    .line 2043
    if-nez p1, :cond_0

    .line 2044
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2058
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2046
    :cond_0
    const/16 v3, 0xa

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2048
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowStorageCard:Z

    if-eq v3, p2, :cond_1

    .line 2049
    iput-boolean p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowStorageCard:Z

    .line 2051
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2053
    .local v1, ident:J
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2055
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2058
    .end local v1           #ident:J
    :cond_1
    monitor-exit p0

    .line 2059
    return-void

    .line 2055
    .restart local v1       #ident:J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setAllowTextMessaging(Landroid/content/ComponentName;Z)V
    .locals 5
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2171
    monitor-enter p0

    .line 2172
    if-nez p1, :cond_0

    .line 2173
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2187
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2175
    :cond_0
    const/16 v3, 0xc

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2177
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowTextMessaging:Z

    if-eq v3, p2, :cond_1

    .line 2178
    iput-boolean p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowTextMessaging:Z

    .line 2180
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2182
    .local v1, ident:J
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2184
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2187
    .end local v1           #ident:J
    :cond_1
    monitor-exit p0

    .line 2188
    return-void

    .line 2184
    .restart local v1       #ident:J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setAllowWifi(Landroid/content/ComponentName;Z)V
    .locals 5
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2131
    monitor-enter p0

    .line 2132
    if-nez p1, :cond_0

    .line 2133
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2147
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2135
    :cond_0
    const/16 v3, 0xb

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2137
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowWifi:Z

    if-eq v3, p2, :cond_1

    .line 2138
    iput-boolean p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->allowWifi:Z

    .line 2140
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2142
    .local v1, ident:J
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2144
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2147
    .end local v1           #ident:J
    :cond_1
    monitor-exit p0

    .line 2148
    return-void

    .line 2144
    .restart local v1       #ident:J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setCameraDisabled(Landroid/content/ComponentName;Z)V
    .locals 3
    .parameter "who"
    .parameter "disabled"

    .prologue
    .line 2908
    monitor-enter p0

    .line 2909
    if-nez p1, :cond_0

    .line 2910
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ComponentName is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2919
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2912
    :cond_0
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2914
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->disableCamera:Z

    if-eq v1, p2, :cond_1

    .line 2915
    iput-boolean p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->disableCamera:Z

    .line 2916
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 2918
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/DevicePolicyManagerService;->syncDeviceCapabilitiesLocked()V

    .line 2919
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2920
    return-void
.end method

.method protected setExpirationAlarmCheckLocked(Landroid/content/Context;)V
    .locals 21
    .parameter "context"

    .prologue
    .line 644
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/android/server/DevicePolicyManagerService;->getPasswordExpirationLocked(Landroid/content/ComponentName;)J

    move-result-wide v9

    .line 645
    .local v9, expiration:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 646
    .local v11, now:J
    sub-long v14, v9, v11

    .line 648
    .local v14, timeToExpire:J
    const-wide/16 v18, 0x0

    cmp-long v18, v9, v18

    if-nez v18, :cond_1

    .line 650
    const-wide/16 v6, 0x0

    .line 664
    .local v6, alarmTime:J
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    .line 666
    .local v16, token:J
    :try_start_0
    const-string v18, "alarm"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/AlarmManager;

    .line 667
    .local v8, am:Landroid/app/AlarmManager;
    const/16 v18, 0x15c3

    new-instance v19, Landroid/content/Intent;

    const-string v20, "com.android.server.ACTION_EXPIRED_PASSWORD_NOTIFICATION"

    invoke-direct/range {v19 .. v20}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v20, 0x4800

    move-object/from16 v0, p1

    move/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 670
    .local v13, pi:Landroid/app/PendingIntent;
    invoke-virtual {v8, v13}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 671
    const-wide/16 v18, 0x0

    cmp-long v18, v6, v18

    if-eqz v18, :cond_0

    .line 672
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v8, v0, v6, v7, v13}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    :cond_0
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 677
    return-void

    .line 651
    .end local v6           #alarmTime:J
    .end local v8           #am:Landroid/app/AlarmManager;
    .end local v13           #pi:Landroid/app/PendingIntent;
    .end local v16           #token:J
    :cond_1
    const-wide/16 v18, 0x0

    cmp-long v18, v14, v18

    if-gtz v18, :cond_2

    .line 653
    const-wide/32 v18, 0x5265c00

    add-long v6, v11, v18

    .restart local v6       #alarmTime:J
    goto :goto_0

    .line 657
    .end local v6           #alarmTime:J
    :cond_2
    const-wide/32 v18, 0x5265c00

    rem-long v4, v14, v18

    .line 658
    .local v4, alarmInterval:J
    const-wide/16 v18, 0x0

    cmp-long v18, v4, v18

    if-nez v18, :cond_3

    .line 659
    const-wide/32 v4, 0x5265c00

    .line 661
    :cond_3
    add-long v6, v11, v4

    .restart local v6       #alarmTime:J
    goto :goto_0

    .line 675
    .end local v4           #alarmInterval:J
    .restart local v16       #token:J
    :catchall_0
    move-exception v18

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v18
.end method

.method public setGlobalProxy(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 9
    .parameter "who"
    .parameter "proxySpec"
    .parameter "exclusionList"

    .prologue
    const/4 v7, 0x0

    .line 2697
    monitor-enter p0

    .line 2698
    if-nez p1, :cond_0

    .line 2699
    :try_start_0
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "ComponentName is null"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2733
    :catchall_0
    move-exception v7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    .line 2702
    :cond_0
    const/4 v8, 0x5

    :try_start_1
    invoke-virtual {p0, p1, v8}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2707
    .local v0, admin:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-object v8, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminMap:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 2708
    .local v2, compSet:Ljava/util/Set;,"Ljava/util/Set<Landroid/content/ComponentName;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 2709
    .local v3, component:Landroid/content/ComponentName;
    iget-object v8, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminMap:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2710
    .local v1, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v8, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->specifiesGlobalProxy:Z

    if-eqz v8, :cond_1

    invoke-virtual {v3, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2713
    monitor-exit p0

    .line 2732
    .end local v1           #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    .end local v3           #component:Landroid/content/ComponentName;
    :goto_0
    return-object v3

    .line 2716
    :cond_2
    if-nez p2, :cond_3

    .line 2717
    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->specifiesGlobalProxy:Z

    .line 2718
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->globalProxySpec:Ljava/lang/String;

    .line 2719
    const/4 v8, 0x0

    iput-object v8, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->globalProxyExclusionList:Ljava/lang/String;

    .line 2729
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 2730
    .local v5, origId:J
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->resetGlobalProxyLocked()V

    .line 2731
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2732
    monitor-exit p0

    move-object v3, v7

    goto :goto_0

    .line 2722
    .end local v5           #origId:J
    :cond_3
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->specifiesGlobalProxy:Z

    .line 2723
    iput-object p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->globalProxySpec:Ljava/lang/String;

    .line 2724
    iput-object p3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->globalProxyExclusionList:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public setMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)V
    .locals 2
    .parameter "who"
    .parameter "num"

    .prologue
    .line 1774
    monitor-enter p0

    .line 1777
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 1779
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1781
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumFailedPasswordsForWipe:I

    if-eq v1, p2, :cond_0

    .line 1782
    iput p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumFailedPasswordsForWipe:I

    .line 1783
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1785
    :cond_0
    monitor-exit p0

    .line 1786
    return-void

    .line 1785
    .end local v0           #ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setMaximumTimeToLock(Landroid/content/ComponentName;J)V
    .locals 3
    .parameter "who"
    .parameter "timeMs"

    .prologue
    .line 1932
    monitor-enter p0

    .line 1933
    if-nez p1, :cond_0

    .line 1934
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ComponentName is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1943
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1936
    :cond_0
    const/4 v1, 0x3

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1938
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-wide v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumTimeToUnlock:J

    cmp-long v1, v1, p2

    if-eqz v1, :cond_1

    .line 1939
    iput-wide p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->maximumTimeToUnlock:J

    .line 1940
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1941
    invoke-virtual {p0}, Lcom/android/server/DevicePolicyManagerService;->updateMaximumTimeToLockLocked()V

    .line 1943
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1944
    return-void
.end method

.method public setMinPasswordComplexChars(Landroid/content/ComponentName;I)V
    .locals 0
    .parameter "who"
    .parameter "value"

    .prologue
    .line 3131
    invoke-virtual {p0, p1, p2}, Lcom/android/server/DevicePolicyManagerService;->setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V

    .line 3132
    return-void
.end method

.method public setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V
    .locals 7
    .parameter "who"
    .parameter "timeout"

    .prologue
    const-wide/16 v3, 0x0

    .line 1449
    monitor-enter p0

    .line 1450
    if-nez p1, :cond_0

    .line 1451
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1469
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 1453
    :cond_0
    cmp-long v5, p2, v3

    if-gez v5, :cond_1

    .line 1454
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Timeout must be >= 0 ms"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1456
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p0, p1, v5}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1459
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    cmp-long v5, p2, v3

    if-lez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long v1, p2, v5

    .line 1460
    .local v1, expiration:J
    :goto_0
    iput-wide v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationDate:J

    .line 1461
    iput-wide p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordExpirationTimeout:J

    .line 1462
    cmp-long v3, p2, v3

    if-lez v3, :cond_2

    .line 1463
    const-string v3, "DevicePolicyManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPasswordExpiration(): password will expire on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    :cond_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1468
    iget-object v3, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/android/server/DevicePolicyManagerService;->setExpirationAlarmCheckLocked(Landroid/content/Context;)V

    .line 1469
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1470
    return-void

    .end local v1           #expiration:J
    :cond_3
    move-wide v1, v3

    .line 1459
    goto :goto_0
.end method

.method public setPasswordExpires(Landroid/content/ComponentName;I)V
    .locals 4
    .parameter "who"
    .parameter "value"

    .prologue
    .line 3111
    int-to-long v0, p2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/DevicePolicyManagerService;->setPasswordExpirationTimeout(Landroid/content/ComponentName;J)V

    .line 3112
    return-void
.end method

.method public setPasswordHistory(Landroid/content/ComponentName;I)V
    .locals 0
    .parameter "who"
    .parameter "value"

    .prologue
    .line 3123
    invoke-virtual {p0, p1, p2}, Lcom/android/server/DevicePolicyManagerService;->setPasswordHistoryLength(Landroid/content/ComponentName;I)V

    .line 3124
    return-void
.end method

.method public setPasswordHistoryLength(Landroid/content/ComponentName;I)V
    .locals 3
    .parameter "who"
    .parameter "length"

    .prologue
    .line 1415
    monitor-enter p0

    .line 1416
    if-nez p1, :cond_0

    .line 1417
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ComponentName is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1425
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1419
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1421
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordHistoryLength:I

    if-eq v1, p2, :cond_1

    .line 1422
    iput p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordHistoryLength:I

    .line 1423
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1425
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1426
    return-void
.end method

.method public setPasswordMinimumLength(Landroid/content/ComponentName;I)V
    .locals 3
    .parameter "who"
    .parameter "length"

    .prologue
    .line 1381
    monitor-enter p0

    .line 1382
    if-nez p1, :cond_0

    .line 1383
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ComponentName is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1391
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1385
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1387
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLength:I

    if-eq v1, p2, :cond_1

    .line 1388
    iput p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLength:I

    .line 1389
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1391
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1392
    return-void
.end method

.method public setPasswordMinimumLetters(Landroid/content/ComponentName;I)V
    .locals 3
    .parameter "who"
    .parameter "length"

    .prologue
    .line 1593
    monitor-enter p0

    .line 1594
    if-nez p1, :cond_0

    .line 1595
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ComponentName is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1603
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1597
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1599
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLetters:I

    if-eq v1, p2, :cond_1

    .line 1600
    iput p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLetters:I

    .line 1601
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1603
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1604
    return-void
.end method

.method public setPasswordMinimumLowerCase(Landroid/content/ComponentName;I)V
    .locals 3
    .parameter "who"
    .parameter "length"

    .prologue
    .line 1559
    monitor-enter p0

    .line 1560
    if-nez p1, :cond_0

    .line 1561
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ComponentName is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1569
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1563
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1565
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLowerCase:I

    if-eq v1, p2, :cond_1

    .line 1566
    iput p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordLowerCase:I

    .line 1567
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1569
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1570
    return-void
.end method

.method public setPasswordMinimumNonLetter(Landroid/content/ComponentName;I)V
    .locals 3
    .parameter "who"
    .parameter "length"

    .prologue
    .line 1695
    monitor-enter p0

    .line 1696
    if-nez p1, :cond_0

    .line 1697
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ComponentName is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1705
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1699
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1701
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordNonLetter:I

    if-eq v1, p2, :cond_1

    .line 1702
    iput p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordNonLetter:I

    .line 1703
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1705
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1706
    return-void
.end method

.method public setPasswordMinimumNumeric(Landroid/content/ComponentName;I)V
    .locals 3
    .parameter "who"
    .parameter "length"

    .prologue
    .line 1627
    monitor-enter p0

    .line 1628
    if-nez p1, :cond_0

    .line 1629
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ComponentName is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1637
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1631
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1633
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordNumeric:I

    if-eq v1, p2, :cond_1

    .line 1634
    iput p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordNumeric:I

    .line 1635
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1637
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1638
    return-void
.end method

.method public setPasswordMinimumSymbols(Landroid/content/ComponentName;I)V
    .locals 3
    .parameter "who"
    .parameter "length"

    .prologue
    .line 1661
    monitor-enter p0

    .line 1662
    if-nez p1, :cond_0

    .line 1663
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ComponentName is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1671
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1665
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1667
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordSymbols:I

    if-eq v1, p2, :cond_1

    .line 1668
    iput p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordSymbols:I

    .line 1669
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1671
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1672
    return-void
.end method

.method public setPasswordMinimumUpperCase(Landroid/content/ComponentName;I)V
    .locals 3
    .parameter "who"
    .parameter "length"

    .prologue
    .line 1525
    monitor-enter p0

    .line 1526
    if-nez p1, :cond_0

    .line 1527
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ComponentName is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1535
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1529
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1531
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordUpperCase:I

    if-eq v1, p2, :cond_1

    .line 1532
    iput p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->minimumPasswordUpperCase:I

    .line 1533
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1535
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1536
    return-void
.end method

.method public setPasswordQuality(Landroid/content/ComponentName;I)V
    .locals 3
    .parameter "who"
    .parameter "quality"

    .prologue
    .line 1328
    invoke-static {p2}, Lcom/android/server/DevicePolicyManagerService;->validateQualityConstant(I)V

    .line 1330
    monitor-enter p0

    .line 1331
    if-nez p1, :cond_0

    .line 1332
    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "ComponentName is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1340
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1334
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 1336
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget v1, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordQuality:I

    if-eq v1, p2, :cond_1

    .line 1337
    iput p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordQuality:I

    .line 1338
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 1340
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1341
    return-void
.end method

.method public setPasswordRecoverable(Landroid/content/ComponentName;Z)V
    .locals 5
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2000
    monitor-enter p0

    .line 2001
    if-nez p1, :cond_0

    .line 2002
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2016
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2004
    :cond_0
    const/16 v3, 0x9

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2006
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordRecoverable:Z

    if-eq v3, p2, :cond_1

    .line 2007
    iput-boolean p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->passwordRecoverable:Z

    .line 2009
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2011
    .local v1, ident:J
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2013
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2016
    .end local v1           #ident:J
    :cond_1
    monitor-exit p0

    .line 2017
    return-void

    .line 2013
    .restart local v1       #ident:J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setRecoveryPasswordState(Landroid/content/ComponentName;Z)V
    .locals 7
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2966
    monitor-enter p0

    .line 2967
    if-nez p1, :cond_0

    .line 2968
    :try_start_0
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "ComponentName is null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2987
    :catchall_0
    move-exception v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 2970
    :cond_0
    const/16 v5, 0x9

    :try_start_1
    invoke-virtual {p0, p1, v5}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2973
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    const/4 v5, 0x1

    if-ne p2, v5, :cond_1

    .line 2974
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2976
    .local v1, ident:J
    :try_start_2
    new-instance v3, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v5, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 2977
    .local v3, lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getRecoveryPassword()Ljava/lang/String;

    move-result-object v4

    .line 2978
    .local v4, mRecoveryPassword:Ljava/lang/String;
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/internal/widget/LockPatternUtils;->saveLockPassword(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2984
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2987
    .end local v1           #ident:J
    .end local v3           #lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    .end local v4           #mRecoveryPassword:Ljava/lang/String;
    :cond_1
    monitor-exit p0

    .line 2989
    return-void

    .line 2984
    .restart local v1       #ident:J
    :catchall_1
    move-exception v5

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setRequireStorageCardEncryption(Landroid/content/ComponentName;Z)V
    .locals 5
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2470
    monitor-enter p0

    .line 2471
    if-nez p1, :cond_0

    .line 2472
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2486
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2474
    :cond_0
    const/16 v3, 0x13

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2476
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->requireStorageCardEncryption:Z

    if-eq v3, p2, :cond_1

    .line 2477
    iput-boolean p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->requireStorageCardEncryption:Z

    .line 2479
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2481
    .local v1, ident:J
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2483
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2486
    .end local v1           #ident:J
    :cond_1
    monitor-exit p0

    .line 2487
    return-void

    .line 2483
    .restart local v1       #ident:J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setSimplePasswordEnabled(Landroid/content/ComponentName;Z)V
    .locals 5
    .parameter "who"
    .parameter "value"

    .prologue
    .line 2082
    monitor-enter p0

    .line 2083
    if-nez p1, :cond_0

    .line 2084
    :try_start_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "ComponentName is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2098
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2086
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v0

    .line 2088
    .local v0, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    iget-boolean v3, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->simplePasswordEnabled:Z

    if-eq v3, p2, :cond_1

    .line 2089
    iput-boolean p2, v0, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->simplePasswordEnabled:Z

    .line 2091
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v1

    .line 2093
    .local v1, ident:J
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2095
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2098
    .end local v1           #ident:J
    :cond_1
    monitor-exit p0

    .line 2099
    return-void

    .line 2095
    .restart local v1       #ident:J
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public setStorageEncryption(Landroid/content/ComponentName;Z)I
    .locals 6
    .parameter "who"
    .parameter "encrypt"

    .prologue
    .line 2796
    monitor-enter p0

    .line 2798
    if-nez p1, :cond_0

    .line 2799
    :try_start_0
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "ComponentName is null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2829
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 2801
    :cond_0
    const/4 v4, 0x7

    :try_start_1
    invoke-virtual {p0, p1, v4}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    move-result-object v1

    .line 2805
    .local v1, ap:Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->isEncryptionSupported()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2806
    const/4 v4, 0x0

    monitor-exit p0

    .line 2826
    :goto_0
    return v4

    .line 2810
    :cond_1
    iget-boolean v4, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->encryptionRequested:Z

    if-eq v4, p2, :cond_2

    .line 2811
    iput-boolean p2, v1, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->encryptionRequested:Z

    .line 2812
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->saveSettingsLocked()V

    .line 2816
    :cond_2
    const/4 v3, 0x0

    .line 2817
    .local v3, newRequested:Z
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2818
    .local v0, N:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 2819
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    iget-boolean v4, v4, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->encryptionRequested:Z

    or-int/2addr v3, v4

    .line 2818
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2823
    :cond_3
    invoke-direct {p0, v3}, Lcom/android/server/DevicePolicyManagerService;->setEncryptionRequested(Z)V

    .line 2826
    if-eqz v3, :cond_4

    const/4 v4, 0x3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_2
.end method

.method syncDeviceCapabilitiesLocked()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1130
    const-string v6, "sys.secpolicy.camera.disabled"

    invoke-static {v6, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1133
    .local v2, systemState:Z
    iget-object v6, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    const-string v7, "enterprise_policy"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 1135
    .local v1, edm:Landroid/app/enterprise/EnterpriseDeviceManager;
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/android/server/DevicePolicyManagerService;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/app/enterprise/RestrictionPolicy;->isCameraEnabled(Z)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1137
    .local v0, cameraDisabled:Z
    :cond_1
    if-eq v0, v2, :cond_2

    .line 1138
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 1140
    .local v3, token:J
    if-eqz v0, :cond_3

    :try_start_0
    const-string v5, "1"

    .line 1141
    .local v5, value:Ljava/lang/String;
    :goto_0
    const-string v6, "DevicePolicyManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Change in camera state [sys.secpolicy.camera.disabled] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    const-string v6, "sys.secpolicy.camera.disabled"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1145
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1148
    .end local v3           #token:J
    .end local v5           #value:Ljava/lang/String;
    :cond_2
    return-void

    .line 1140
    .restart local v3       #token:J
    :cond_3
    :try_start_1
    const-string v5, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1145
    :catchall_0
    move-exception v6

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v6
.end method

.method public systemReady()V
    .locals 2

    .prologue
    .line 1151
    monitor-enter p0

    .line 1152
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->loadSettingsLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    const-string v0, "/data/system/device_policies_backup.xml"

    const-string v1, "/data/system/device_policies.xml"

    invoke-static {v0, v1}, Lcom/android/server/DevicePolicyManagerService;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->loadSettingsLocked()Z

    .line 1156
    :cond_0
    monitor-exit p0

    .line 1157
    return-void

    .line 1156
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method updateMaximumTimeToLockLocked()V
    .locals 8

    .prologue
    .line 1947
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/android/server/DevicePolicyManagerService;->getMaximumTimeToLock(Landroid/content/ComponentName;)J

    move-result-wide v3

    .line 1948
    .local v3, timeMs:J
    iget-wide v5, p0, Lcom/android/server/DevicePolicyManagerService;->mLastMaximumTimeToLock:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    .line 1973
    :goto_0
    return-void

    .line 1952
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1954
    .local v1, ident:J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    .line 1955
    const-wide/32 v3, 0x7fffffff

    .line 1963
    :goto_1
    :try_start_0
    iput-wide v3, p0, Lcom/android/server/DevicePolicyManagerService;->mLastMaximumTimeToLock:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1966
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->getIPowerManager()Landroid/os/IPowerManager;

    move-result-object v5

    long-to-int v6, v3

    invoke-interface {v5, v6}, Landroid/os/IPowerManager;->setMaximumScreenOffTimeount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1971
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 1959
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "stay_on_while_plugged_in"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1971
    :catchall_0
    move-exception v5

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v5

    .line 1967
    :catch_0
    move-exception v0

    .line 1968
    .local v0, e:Landroid/os/RemoteException;
    :try_start_3
    const-string v5, "DevicePolicyManagerService"

    const-string v6, "Failure talking with power manager"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method validatePasswordOwnerLocked()V
    .locals 5

    .prologue
    .line 1107
    iget v2, p0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    if-ltz v2, :cond_1

    .line 1108
    const/4 v0, 0x0

    .line 1109
    .local v0, haveOwner:Z
    iget-object v2, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, i:I
    :goto_0
    if-ltz v1, :cond_0

    .line 1110
    iget-object v2, p0, Lcom/android/server/DevicePolicyManagerService;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    invoke-virtual {v2}, Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;->getUid()I

    move-result v2

    iget v3, p0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    if-ne v2, v3, :cond_2

    .line 1111
    const/4 v0, 0x1

    .line 1115
    :cond_0
    if-nez v0, :cond_1

    .line 1116
    const-string v2, "DevicePolicyManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Previous password owner "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " no longer active; disabling"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/DevicePolicyManagerService;->mPasswordOwner:I

    .line 1121
    .end local v0           #haveOwner:Z
    .end local v1           #i:I
    :cond_1
    return-void

    .line 1109
    .restart local v0       #haveOwner:Z
    .restart local v1       #i:I
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public wipeData(I)V
    .locals 4
    .parameter "flags"

    .prologue
    .line 2556
    monitor-enter p0

    .line 2559
    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/android/server/DevicePolicyManagerService;->getActiveAdminForCallerLocked(Landroid/content/ComponentName;I)Lcom/android/server/DevicePolicyManagerService$ActiveAdmin;

    .line 2561
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    .line 2563
    .local v0, ident:J
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/DevicePolicyManagerService;->wipeDataLocked(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2565
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2567
    monitor-exit p0

    .line 2568
    return-void

    .line 2565
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    .line 2567
    .end local v0           #ident:J
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method wipeDataLocked(I)V
    .locals 7
    .parameter "flags"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2537
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0}, Lcom/android/server/DevicePolicyManagerService;->isExtStorageEncrypted()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v3

    .line 2538
    .local v1, forceExtWipe:Z
    :goto_0
    and-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_2

    .line 2541
    .local v3, wipeExtRequested:Z
    :goto_1
    if-nez v1, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2542
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.android.internal.os.storage.FORMAT_AND_FACTORY_RESET"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2543
    .local v2, intent:Landroid/content/Intent;
    sget-object v4, Lcom/android/internal/os/storage/ExternalStorageFormatter;->COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2544
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v5, 0x2710

    invoke-virtual {v4, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 2545
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2553
    .end local v2           #intent:Landroid/content/Intent;
    :goto_2
    return-void

    .end local v1           #forceExtWipe:Z
    .end local v3           #wipeExtRequested:Z
    :cond_1
    move v1, v4

    .line 2537
    goto :goto_0

    .restart local v1       #forceExtWipe:Z
    :cond_2
    move v3, v4

    .line 2538
    goto :goto_1

    .line 2548
    .restart local v3       #wipeExtRequested:Z
    :cond_3
    :try_start_0
    iget-object v4, p0, Lcom/android/server/DevicePolicyManagerService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/os/RecoverySystem;->rebootWipeUserData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2549
    :catch_0
    move-exception v0

    .line 2550
    .local v0, e:Ljava/io/IOException;
    const-string v4, "DevicePolicyManagerService"

    const-string v5, "Failed requesting data wipe"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
