.class public Lcom/android/server/pm/FakeShutdown;
.super Ljava/lang/Thread;
.source "FakeShutdown.java"


# static fields
.field public static final DOWN_FINISH:I = 0x4

.field public static final DOWN_LOWLV:I = 0x2

.field public static final DOWN_START:I = 0x1

.field public static final NOTHING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FakeShutdown"

.field public static final UP_FINISH:I = 0x5

.field public static final UP_START:I = 0x3

.field private static bootupAnim:Lcom/android/server/pm/ShutdownDialog;

.field private static final isPlayBootAnim:Z

.field private static mContext:Landroid/content/Context;

.field private static oldAirplaneMode:I

.field private static powerConnected:I

.field private static powerConnectedReceiver:Landroid/content/BroadcastReceiver;

.field private static sFakeStateGuard:Ljava/lang/Object;

.field private static sInstance:Lcom/android/server/pm/FakeShutdown;

.field private static sState:I

.field private static shutdownAnim:Lcom/android/server/pm/ShutdownDialog;


# instance fields
.field private activitiesDoneSync:Ljava/lang/Object;

.field private airplaneDoneSync:Ljava/lang/Object;

.field private autoPowerOffObserver:Landroid/os/UEventObserver;

.field private mHandler:Landroid/os/Handler;

.field private syncObj:Ljava/lang/Object;

.field private wakeupSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 84
    sput v2, Lcom/android/server/pm/FakeShutdown;->oldAirplaneMode:I

    .line 86
    sput-object v1, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    .line 87
    sput-object v1, Lcom/android/server/pm/FakeShutdown;->bootupAnim:Lcom/android/server/pm/ShutdownDialog;

    .line 88
    sput-object v1, Lcom/android/server/pm/FakeShutdown;->shutdownAnim:Lcom/android/server/pm/ShutdownDialog;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    .line 95
    const/4 v0, 0x0

    sput v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    .line 104
    sput-object v1, Lcom/android/server/pm/FakeShutdown;->sInstance:Lcom/android/server/pm/FakeShutdown;

    .line 314
    sput v2, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    .line 315
    new-instance v0, Lcom/android/server/pm/FakeShutdown$2;

    invoke-direct {v0}, Lcom/android/server/pm/FakeShutdown$2;-><init>()V

    sput-object v0, Lcom/android/server/pm/FakeShutdown;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/ShutdownDialog;)V
    .locals 2
    .parameter "context"
    .parameter "dlg"

    .prologue
    const/4 v1, 0x0

    .line 150
    const-string v0, "FakeShutdown"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 90
    iput-object v1, p0, Lcom/android/server/pm/FakeShutdown;->airplaneDoneSync:Ljava/lang/Object;

    .line 91
    iput-object v1, p0, Lcom/android/server/pm/FakeShutdown;->activitiesDoneSync:Ljava/lang/Object;

    .line 92
    iput-object v1, p0, Lcom/android/server/pm/FakeShutdown;->wakeupSync:Ljava/lang/Object;

    .line 580
    new-instance v0, Lcom/android/server/pm/FakeShutdown$5;

    invoke-direct {v0, p0}, Lcom/android/server/pm/FakeShutdown$5;-><init>(Lcom/android/server/pm/FakeShutdown;)V

    iput-object v0, p0, Lcom/android/server/pm/FakeShutdown;->autoPowerOffObserver:Landroid/os/UEventObserver;

    .line 151
    sput-object p1, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    .line 152
    if-eqz p2, :cond_0

    .line 153
    sput-object p2, Lcom/android/server/pm/FakeShutdown;->shutdownAnim:Lcom/android/server/pm/ShutdownDialog;

    .line 154
    :cond_0
    return-void
.end method

.method static synthetic access$000()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0
    .parameter "x0"

    .prologue
    .line 81
    sput p0, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    return p0
.end method

.method static synthetic access$200(Lcom/android/server/pm/FakeShutdown;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/server/pm/FakeShutdown;->syncObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300()Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    return v0
.end method

.method public static addFakeConfirm(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter "context"
    .parameter "dialog"

    .prologue
    .line 530
    return-void
.end method

.method private airplaneMode(I)V
    .locals 4
    .parameter "state"

    .prologue
    .line 306
    const-string v1, "FakeShutdown"

    const-string v2, "!@AirplaneMode"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    sget-object v1, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/server/pm/FakeShutdown;->makeAirplaneModeIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 308
    .local v0, intent:Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    const-string v1, "AirplaneMode"

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/pm/FakeShutdown;->waitForIntentBrDone(Landroid/content/Intent;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private beginFakeShutdown()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 219
    const-string v0, "FakeShutdown"

    const-string v1, "!@beginFakeShutdown, FAKE_STATE = DOWN_START"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    sget-object v1, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    const/4 v0, 0x1

    :try_start_0
    sput v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    .line 222
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-direct {p0, v3}, Lcom/android/server/pm/FakeShutdown;->setInputKeys(Z)V

    .line 226
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/pm/FakeShutdown;->oldAirplaneMode:I

    .line 227
    invoke-direct {p0, v3}, Lcom/android/server/pm/FakeShutdown;->airplaneMode(I)V

    .line 228
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->killAllActivities()V

    .line 229
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->shutdownAnim:Lcom/android/server/pm/ShutdownDialog;

    invoke-direct {p0, v0}, Lcom/android/server/pm/FakeShutdown;->waitForAnimEnd(Lcom/android/server/pm/ShutdownDialog;)V

    .line 230
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/pm/FakeShutdown;->updateBatteryState(Landroid/content/Context;)V

    .line 231
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->resetShutdownThread()V

    .line 232
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    sget v2, Lcom/android/server/pm/FakeShutdown;->oldAirplaneMode:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 233
    const/16 v0, 0x1f4

    invoke-direct {p0, v0, v3}, Lcom/android/server/pm/FakeShutdown;->vibrate(IZ)V

    .line 234
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->gotoSleepMode()V

    .line 235
    const-string v0, "FakeShutdown"

    const-string v1, "!@wait start for bootup animation finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    sget-object v1, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_1
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    const-string v0, "FakeShutdown"

    const-string v1, "!@finish wait bootup animation finish"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    return-void

    .line 222
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 241
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 239
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private beginFastboot()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 157
    const-string v6, "FakeShutdown"

    const-string v7, "!@beginFastboot"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/android/server/pm/FakeShutdown;->setInputKeys(Z)V

    .line 161
    const/16 v6, 0x1f4

    invoke-direct {p0, v6, v8}, Lcom/android/server/pm/FakeShutdown;->vibrate(IZ)V

    .line 162
    iget-object v6, p0, Lcom/android/server/pm/FakeShutdown;->autoPowerOffObserver:Landroid/os/UEventObserver;

    invoke-virtual {v6}, Landroid/os/UEventObserver;->stopObserving()V

    .line 165
    sget-object v6, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const-string v7, "power"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 166
    .local v4, pm:Landroid/os/PowerManager;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 167
    .local v0, baseTime:J
    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 169
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->lauchCamera()Z

    move-result v2

    .line 171
    .local v2, cameraMode:Z
    sget v6, Lcom/android/server/pm/FakeShutdown;->oldAirplaneMode:I

    invoke-direct {p0, v6}, Lcom/android/server/pm/FakeShutdown;->airplaneMode(I)V

    .line 172
    const/4 v6, 0x2

    sput v6, Lcom/android/server/pm/FakeShutdown;->oldAirplaneMode:I

    .line 176
    :try_start_0
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    const-string v7, "/sys/power/state/"

    invoke-direct {v6, v7}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 177
    .local v5, writer:Ljava/io/BufferedWriter;
    const-string v6, "on"

    invoke-virtual {v5, v6}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .end local v5           #writer:Ljava/io/BufferedWriter;
    :goto_0
    sget-object v7, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    monitor-enter v7

    .line 186
    const/4 v6, 0x5

    :try_start_1
    sput v6, Lcom/android/server/pm/FakeShutdown;->sState:I

    .line 187
    sget-object v6, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 188
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    const-wide/16 v6, 0x5dc

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    :goto_1
    if-eqz v2, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->waitForCamera()V

    .line 197
    :cond_0
    sget-object v6, Lcom/android/server/pm/FakeShutdown;->bootupAnim:Lcom/android/server/pm/ShutdownDialog;

    invoke-direct {p0, v6}, Lcom/android/server/pm/FakeShutdown;->cancelDlg(Landroid/app/Dialog;)V

    .line 198
    invoke-static {}, Lcom/android/server/pm/ShutdownThread;->releaseWakeLocks()V

    .line 199
    const-string v6, "FakeShutdown"

    const-string v7, "!@FAKE_STATE = NOTHING"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    sget-object v7, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    monitor-enter v7

    .line 201
    const/4 v6, 0x0

    :try_start_3
    sput v6, Lcom/android/server/pm/FakeShutdown;->sState:I

    .line 202
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    invoke-direct {p0, v8}, Lcom/android/server/pm/FakeShutdown;->setInputKeys(Z)V

    .line 204
    return-void

    .line 179
    :catch_0
    move-exception v3

    .line 180
    .local v3, ex:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 188
    .end local v3           #ex:Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v6

    .line 202
    :catchall_1
    move-exception v6

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v6

    .line 192
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method public static bootup(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    .line 107
    sget v2, Lcom/android/server/pm/FakeShutdown;->sState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 108
    const-string v2, "FakeShutdown"

    const-string v3, "!@+++++++ duplicate fake bootup ++++++"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string v2, "power"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v1

    .line 115
    .local v1, powerManagerService:Landroid/os/IPowerManager;
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v2}, Landroid/os/IPowerManager;->forceDisableWakeLock(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    const-string v2, "FakeShutdown"

    const-string v3, "!@FAKE_STATE = UP_START"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    sget-object v3, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    monitor-enter v3

    .line 122
    const/4 v2, 0x3

    :try_start_1
    sput v2, Lcom/android/server/pm/FakeShutdown;->sState:I

    .line 123
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    new-instance v2, Lcom/android/server/pm/FakeShutdown;

    sget-object v3, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/server/pm/FakeShutdown;-><init>(Landroid/content/Context;Lcom/android/server/pm/ShutdownDialog;)V

    sput-object v2, Lcom/android/server/pm/FakeShutdown;->sInstance:Lcom/android/server/pm/FakeShutdown;

    .line 125
    sput-object p0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    .line 126
    sget-object v2, Lcom/android/server/pm/FakeShutdown;->shutdownAnim:Lcom/android/server/pm/ShutdownDialog;

    sput-object v2, Lcom/android/server/pm/FakeShutdown;->bootupAnim:Lcom/android/server/pm/ShutdownDialog;

    .line 127
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/media/video/shutdown/warmboot.qmg"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    :cond_1
    sget-object v2, Lcom/android/server/pm/FakeShutdown;->sInstance:Lcom/android/server/pm/FakeShutdown;

    new-instance v3, Lcom/android/server/pm/FakeShutdown$1;

    invoke-direct {v3}, Lcom/android/server/pm/FakeShutdown$1;-><init>()V

    iput-object v3, v2, Lcom/android/server/pm/FakeShutdown;->mHandler:Landroid/os/Handler;

    .line 135
    sget-object v2, Lcom/android/server/pm/FakeShutdown;->sInstance:Lcom/android/server/pm/FakeShutdown;

    invoke-virtual {v2}, Lcom/android/server/pm/FakeShutdown;->start()V

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 123
    .end local v0           #e:Landroid/os/RemoteException;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method private cancelDlg(Landroid/app/Dialog;)V
    .locals 2
    .parameter "dlg"

    .prologue
    .line 442
    if-nez p1, :cond_0

    .line 443
    const-string v0, "FakeShutdown"

    const-string v1, "anim dialog not exist"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :goto_0
    return-void

    .line 445
    :cond_0
    const-string v0, "FakeShutdown"

    const-string v1, "!@anim dlg cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0
.end method

.method public static fakeState()I
    .locals 1

    .prologue
    .line 525
    sget v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    return v0
.end method

.method private gotoSleepMode()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 381
    sget v3, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    if-ne v3, v4, :cond_0

    .line 382
    sget-object v3, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/server/pm/ShutdownThread;->silentShutdown(Landroid/content/Context;)V

    .line 418
    :goto_0
    return-void

    .line 387
    :cond_0
    const-string v3, "FakeShutdown"

    const-string v4, "!@startObserving PMEVENT=AutoPowerOff"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v3, p0, Lcom/android/server/pm/FakeShutdown;->autoPowerOffObserver:Landroid/os/UEventObserver;

    const-string v4, "PMEVENT=AutoPowerOff"

    invoke-virtual {v3, v4}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 390
    :try_start_0
    const-string v3, "alarm"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/IAlarmManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAlarmManager;

    move-result-object v0

    .line 391
    .local v0, alarmManager:Landroid/app/IAlarmManager;
    const/16 v3, 0x5a0

    invoke-interface {v0, v3}, Landroid/app/IAlarmManager;->shutdownTimeAfterFakeOff(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 397
    .end local v0           #alarmManager:Landroid/app/IAlarmManager;
    :goto_1
    const-string v3, "FakeShutdown"

    const-string v4, "!@powerManagerService.forceDisableWakeLock"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    const-string v3, "power"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v2

    .line 400
    .local v2, powerManagerService:Landroid/os/IPowerManager;
    const/4 v3, 0x1

    :try_start_1
    invoke-interface {v2, v3}, Landroid/os/IPowerManager;->forceDisableWakeLock(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 405
    :goto_2
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/android/server/pm/FakeShutdown;->setInputKeys(Z)V

    .line 407
    const-string v3, "FakeShutdown"

    const-string v4, "!@gotoSleepMode"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    sget-object v4, Lcom/android/server/pm/FakeShutdown;->sFakeStateGuard:Ljava/lang/Object;

    monitor-enter v4

    .line 409
    :try_start_2
    const-string v3, "FakeShutdown"

    const-string v5, "!@FAKE_STATE = DOWN_LOWLV"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const/4 v3, 0x2

    sput v3, Lcom/android/server/pm/FakeShutdown;->sState:I

    .line 411
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-interface {v2, v3, v4, v5}, Landroid/os/IPowerManager;->goToSleepWithReason(JI)V

    .line 414
    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v1

    .line 416
    .local v1, e:Ljava/lang/Exception;
    const-string v3, "FakeShutdown"

    const-string v4, "!@is powermanagerservice dead?"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 392
    .end local v1           #e:Ljava/lang/Exception;
    .end local v2           #powerManagerService:Landroid/os/IPowerManager;
    :catch_1
    move-exception v1

    .line 393
    .restart local v1       #e:Ljava/lang/Exception;
    const-string v3, "FakeShutdown"

    const-string v4, "!@is service dead?"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 401
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v2       #powerManagerService:Landroid/os/IPowerManager;
    :catch_2
    move-exception v1

    .line 402
    .local v1, e:Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 411
    .end local v1           #e:Landroid/os/RemoteException;
    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3
.end method

.method public static isFake()Z
    .locals 1

    .prologue
    .line 521
    sget v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private killAllActivities()V
    .locals 8

    .prologue
    .line 331
    const-string v5, "FakeShutdown"

    const-string v6, "killAllActivities"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    sget-object v5, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 333
    .local v0, actM:Landroid/app/ActivityManager;
    const-string v5, "com.sec.android.app.camera"

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 335
    const-string v5, "FakeShutdown"

    const-string v6, "!@killRunningActivities"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    sget-object v5, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 337
    .local v1, am:Landroid/app/ActivityManager;
    const/16 v5, 0x64

    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    .line 338
    .local v4, runningTaskInfo:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v4, :cond_2

    .line 339
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 340
    .local v2, i:Landroid/app/ActivityManager$RunningTaskInfo;
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    if-lez v5, :cond_0

    .line 341
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.sec.android.app.launcher"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 343
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 344
    const-string v5, "FakeShutdown"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "i.topActivity.getPackageName() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    const-string v5, "FakeShutdown"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "i.topActivity.getPackageName() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    const-string v5, "FakeShutdown"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "i.baseActivity.getPackageName() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 350
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 355
    .end local v2           #i:Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_2
    return-void
.end method

.method private lauchCamera()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 252
    const/4 v0, 0x1

    .line 254
    .local v0, cameraMode:Z
    :try_start_0
    sget-object v7, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const-string v8, "com.sec.factory"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5

    .line 255
    .local v5, myContext:Landroid/content/Context;
    const-string v7, "di_test_prefs"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 256
    .local v4, mPrefs:Landroid/content/SharedPreferences;
    const-string v7, "camera_auto_start_key"

    const-string v8, "ON"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    .local v6, valueCameraAutoStartKey:Ljava/lang/String;
    const-string v7, "ON"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    if-eqz v7, :cond_0

    .line 258
    const/4 v0, 0x1

    .line 268
    .end local v4           #mPrefs:Landroid/content/SharedPreferences;
    .end local v5           #myContext:Landroid/content/Context;
    .end local v6           #valueCameraAutoStartKey:Ljava/lang/String;
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v7, "android.intent.action.MAIN"

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 269
    .local v2, intent:Landroid/content/Intent;
    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const/high16 v7, 0x1000

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    const-string v7, "FakeShutdown"

    const-string v8, "!@launch camera"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    new-instance v3, Landroid/content/ComponentName;

    const-string v7, "com.sec.android.app.camera"

    const-string v8, "com.sec.android.app.camera.Camera"

    invoke-direct {v3, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .local v3, mNewComponent:Landroid/content/ComponentName;
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 275
    const-string v7, "from-am"

    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    .end local v3           #mNewComponent:Landroid/content/ComponentName;
    :goto_1
    sget-object v7, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 282
    return v0

    .line 260
    .end local v2           #intent:Landroid/content/Intent;
    .restart local v4       #mPrefs:Landroid/content/SharedPreferences;
    .restart local v5       #myContext:Landroid/content/Context;
    .restart local v6       #valueCameraAutoStartKey:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    .end local v4           #mPrefs:Landroid/content/SharedPreferences;
    .end local v5           #myContext:Landroid/content/Context;
    .end local v6           #valueCameraAutoStartKey:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 263
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v7, "FakeShutdown"

    const-string v8, "isLaunchCamera throws NameNotFoundException"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 264
    .end local v1           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v1

    .line 265
    .local v1, e:Ljava/lang/SecurityException;
    const-string v7, "FakeShutdown"

    const-string v8, "isLaunchCamera throws SecurityException"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 277
    .end local v1           #e:Ljava/lang/SecurityException;
    .restart local v2       #intent:Landroid/content/Intent;
    :cond_1
    const-string v7, "FakeShutdown"

    const-string v8, "!@launch home or camera"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    const-string v7, "android.intent.category.HOME"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private static makeAirplaneModeIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 6
    .parameter "context"
    .parameter "state"

    .prologue
    const/4 v2, 0x0

    .line 291
    const-string v3, "FakeShutdown"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "want airplane state : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 294
    .local v0, currentState:I
    if-ne p1, v0, :cond_0

    sget v3, Lcom/android/server/pm/FakeShutdown;->oldAirplaneMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 295
    const-string v2, "FakeShutdown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "airplane mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", youWantMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    const-string v2, "FakeShutdown"

    const-string v3, "already airplane state you want"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const/4 v1, 0x0

    .line 302
    :goto_0
    return-object v1

    .line 299
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "airplane_mode_on"

    invoke-static {v3, v4, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 300
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "state"

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static needFake(Landroid/content/Context;)Z
    .locals 4
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 562
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "fast_power_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 576
    :goto_0
    return v0

    .line 567
    :cond_0
    const/4 v0, 0x0

    .line 568
    .local v0, fake:Z
    sget v1, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 569
    const/4 v0, 0x0

    goto :goto_0

    .line 570
    :cond_1
    sget v1, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    if-nez v1, :cond_2

    .line 571
    const/4 v0, 0x1

    goto :goto_0

    .line 573
    :cond_2
    const-string v1, "FakeShutdown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown power connected status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetShutdownThread()V
    .locals 2

    .prologue
    .line 246
    const-string v0, "FakeShutdown"

    const-string v1, "!@prepareScreenOn"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-static {}, Lcom/android/server/pm/ShutdownThread;->resetVars()V

    .line 248
    invoke-static {}, Lcom/android/server/pm/ShutdownThread$Log;->stopState()V

    .line 249
    return-void
.end method

.method private setInputKeys(Z)V
    .locals 5
    .parameter "bool"

    .prologue
    .line 509
    const-string v2, "input"

    invoke-static {v2}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/input/IInputManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/input/IInputManager;

    move-result-object v1

    .line 512
    .local v1, im:Landroid/hardware/input/IInputManager;
    :try_start_0
    const-string v2, "FakeShutdown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setStartedShutdown to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-interface {v1, p1}, Landroid/hardware/input/IInputManager;->setStartedShutdown(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :goto_0
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    .local v0, e:Landroid/os/RemoteException;
    const-string v2, "FakeShutdown"

    const-string v3, "error occur while input disable"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static updateBatteryState(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 556
    const/4 v0, 0x2

    sput v0, Lcom/android/server/pm/FakeShutdown;->powerConnected:I

    .line 557
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 558
    return-void
.end method

.method private vibrate(IZ)V
    .locals 5
    .parameter "milisec"
    .parameter "wait"

    .prologue
    .line 359
    const/16 v0, 0x1f4

    .line 362
    .local v0, SHUTDOWN_VIBRATE_MS:I
    new-instance v2, Landroid/os/SystemVibrator;

    invoke-direct {v2}, Landroid/os/SystemVibrator;-><init>()V

    .line 364
    .local v2, vibrator:Landroid/os/Vibrator;
    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    if-nez p2, :cond_0

    .line 378
    :goto_1
    return-void

    .line 365
    :catch_0
    move-exception v1

    .line 367
    .local v1, e:Ljava/lang/Exception;
    const-string v3, "FakeShutdown"

    const-string v4, "!@Failed to vibrate during shutdown."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 374
    .end local v1           #e:Ljava/lang/Exception;
    :cond_0
    const-wide/16 v3, 0x1f4

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 375
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private waitForAnimEnd(Lcom/android/server/pm/ShutdownDialog;)V
    .locals 3
    .parameter "dlg"

    .prologue
    .line 452
    if-nez p1, :cond_0

    .line 453
    const-string v0, "FakeShutdown"

    const-string v1, "no animation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :goto_0
    return-void

    .line 455
    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/android/server/pm/ShutdownDialog;->waitForAnimEnd(I)Z

    .line 456
    const-string v0, "FakeShutdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@FAKE_STATE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/pm/FakeShutdown;->sState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private waitForCamera()V
    .locals 7

    .prologue
    .line 421
    sget-object v5, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 422
    .local v0, actM:Landroid/app/ActivityManager;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v5, 0xc

    if-ge v1, v5, :cond_1

    .line 423
    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 424
    .local v2, info:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 425
    .local v3, topActivity:Landroid/content/ComponentName;
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 426
    .local v4, topActivityName:Ljava/lang/String;
    const-string v5, "com.sec.android.app.camera"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 427
    const-string v5, "FakeShutdown"

    const-string v6, "!@camera started"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .end local v2           #info:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v3           #topActivity:Landroid/content/ComponentName;
    .end local v4           #topActivityName:Ljava/lang/String;
    :goto_1
    return-void

    .line 431
    .restart local v2       #info:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .restart local v3       #topActivity:Landroid/content/ComponentName;
    .restart local v4       #topActivityName:Ljava/lang/String;
    :cond_0
    const-string v5, "FakeShutdown"

    const-string v6, "not yet"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    const-wide/16 v5, 0x1f4

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 438
    .end local v2           #info:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .end local v3           #topActivity:Landroid/content/ComponentName;
    .end local v4           #topActivityName:Ljava/lang/String;
    :cond_1
    const-string v5, "FakeShutdown"

    const-string v6, "!@fail to launch camera"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 434
    .restart local v2       #info:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .restart local v3       #topActivity:Landroid/content/ComponentName;
    .restart local v4       #topActivityName:Ljava/lang/String;
    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method private waitForIntentBrDone(Landroid/content/Intent;Ljava/lang/String;II)V
    .locals 8
    .parameter "intent"
    .parameter "waitForWhat"
    .parameter "waitTimeOut"
    .parameter "sleepTime"

    .prologue
    const/4 v2, 0x0

    .line 463
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/FakeShutdown;->syncObj:Ljava/lang/Object;

    .line 464
    new-instance v3, Lcom/android/server/pm/FakeShutdown$3;

    invoke-direct {v3, p0}, Lcom/android/server/pm/FakeShutdown$3;-><init>(Lcom/android/server/pm/FakeShutdown;)V

    .line 476
    .local v3, br:Landroid/content/BroadcastReceiver;
    sget-object v0, Lcom/android/server/pm/FakeShutdown;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 477
    iget-object v0, p0, Lcom/android/server/pm/FakeShutdown;->syncObj:Ljava/lang/Object;

    invoke-direct {p0, v0, p3, p4, p2}, Lcom/android/server/pm/FakeShutdown;->waitForNoify(Ljava/lang/Object;IILjava/lang/String;)V

    .line 478
    iput-object v2, p0, Lcom/android/server/pm/FakeShutdown;->syncObj:Ljava/lang/Object;

    .line 479
    return-void
.end method

.method private waitForNoify(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 3
    .parameter "objSync"
    .parameter "sec"
    .parameter "sleep"
    .parameter "waitForWhat"

    .prologue
    .line 483
    const-string v0, "FakeShutdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait for notify : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    monitor-enter p1

    .line 486
    if-nez p2, :cond_0

    .line 487
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    const-string v0, "FakeShutdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait for notify - finish : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    if-nez p3, :cond_1

    .line 506
    :goto_1
    return-void

    .line 489
    :cond_0
    mul-int/lit16 v0, p2, 0x3e8

    int-to-long v0, v0

    :try_start_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 500
    :cond_1
    const-string v0, "FakeShutdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sleep after sync : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    mul-int/lit16 v0, p3, 0x3e8

    int-to-long v0, v0

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 505
    :goto_2
    const-string v0, "FakeShutdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sleep after sync - finish : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 503
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 140
    sget v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->beginFastboot()V

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_0
    sget v0, Lcom/android/server/pm/FakeShutdown;->sState:I

    if-nez v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/android/server/pm/FakeShutdown;->beginFakeShutdown()V

    goto :goto_0

    .line 145
    :cond_1
    const-string v0, "FakeShutdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fakeshutdown run else by : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/android/server/pm/FakeShutdown;->sState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
