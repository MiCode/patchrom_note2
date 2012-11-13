.class public Lcom/android/server/VibratorService;
.super Landroid/os/IVibratorService$Stub;
.source "VibratorService.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/VibratorService$5;,
        Lcom/android/server/VibratorService$SettingsObserver;,
        Lcom/android/server/VibratorService$VibrateThread;,
        Lcom/android/server/VibratorService$Vibration;
    }
.end annotation


# static fields
.field private static final MY_IMMVIBE_LICENSE_KEY:Ljava/lang/String; = "DH75NDX26JR75GCZ5CKKTD25M9JP62TG"

.field private static final TAG:Ljava/lang/String; = "VibratorService"


# instance fields
.field private final TYPE_FEEDBACK_MAGNITUDE:I

.field private final TYPE_NOTIFICATION_MAGNITUDE:I

.field private final TYPE_RECVCALL_MAGNITUDE:I

.field private final VIBE_DEBUG:Z

.field private final VIBRATING_TIMEOUT:I

.field private levelToMagnitude:[I

.field private mCallMagnitudeObserver:Lcom/android/server/VibratorService$SettingsObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

.field private mDefaultTouchMagnitude:I

.field private mDevHandle:I

.field private final mH:Landroid/os/Handler;

.field private mIm:Landroid/hardware/input/InputManager;

.field private mImmVibeAlertOnCallMagnitude:I

.field private mImmVibeCallMagnitude:I

.field private mImmVibeNotiMagnitude:I

.field private mImmVibeTouchMagnitude:I

.field private mInputDeviceListenerRegistered:Z

.field private final mInputDeviceVibrators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Vibrator;",
            ">;"
        }
    .end annotation
.end field

.field mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIsVibrating:Z

.field private final mIsVibratingRunnable:Ljava/lang/Runnable;

.field private mNotiMagnitudeObserver:Lcom/android/server/VibratorService$SettingsObserver;

.field private mTempMagnitude:I

.field volatile mThread:Lcom/android/server/VibratorService$VibrateThread;

.field private final mTmpWorkSource:Landroid/os/WorkSource;

.field private mTouchMagnitudeObserver:Lcom/android/server/VibratorService$SettingsObserver;

.field private final mTypeURIs:[Ljava/lang/String;

.field private mVibe:Lcom/immersion/android/ImmVibe;

.field private mVibrateInputDevicesSetting:Z

.field private final mVibrationRunnable:Ljava/lang/Runnable;

.field private final mVibrations:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/android/server/VibratorService$Vibration;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 8
    .parameter "context"

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    invoke-direct {p0}, Landroid/os/IVibratorService$Stub;-><init>()V

    .line 59
    iput v4, p0, Lcom/android/server/VibratorService;->TYPE_FEEDBACK_MAGNITUDE:I

    .line 60
    iput v5, p0, Lcom/android/server/VibratorService;->TYPE_RECVCALL_MAGNITUDE:I

    .line 61
    iput v7, p0, Lcom/android/server/VibratorService;->TYPE_NOTIFICATION_MAGNITUDE:I

    .line 63
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "VIB_FEEDBACK_MAGNITUDE"

    aput-object v3, v2, v4

    const-string v3, "VIB_RECVCALL_MAGNITUDE"

    aput-object v3, v2, v5

    const-string v3, "VIB_NOTIFICATION_MAGNITUDE"

    aput-object v3, v2, v7

    iput-object v2, p0, Lcom/android/server/VibratorService;->mTypeURIs:[Ljava/lang/String;

    .line 68
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/android/server/VibratorService;->levelToMagnitude:[I

    .line 71
    iput v4, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    .line 72
    iget-object v2, p0, Lcom/android/server/VibratorService;->levelToMagnitude:[I

    aget v2, v2, v6

    iput v2, p0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    .line 73
    iget-object v2, p0, Lcom/android/server/VibratorService;->levelToMagnitude:[I

    aget v2, v2, v6

    iput v2, p0, Lcom/android/server/VibratorService;->mImmVibeCallMagnitude:I

    .line 74
    iget-object v2, p0, Lcom/android/server/VibratorService;->levelToMagnitude:[I

    aget v2, v2, v6

    iput v2, p0, Lcom/android/server/VibratorService;->mImmVibeNotiMagnitude:I

    .line 75
    const/16 v2, 0x7d0

    iput v2, p0, Lcom/android/server/VibratorService;->mImmVibeAlertOnCallMagnitude:I

    .line 76
    iget-object v2, p0, Lcom/android/server/VibratorService;->levelToMagnitude:[I

    aget v2, v2, v6

    iput v2, p0, Lcom/android/server/VibratorService;->mDefaultTouchMagnitude:I

    .line 84
    iput-boolean v4, p0, Lcom/android/server/VibratorService;->VIBE_DEBUG:Z

    .line 88
    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    iput-object v2, p0, Lcom/android/server/VibratorService;->mTmpWorkSource:Landroid/os/WorkSource;

    .line 89
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/android/server/VibratorService;->mH:Landroid/os/Handler;

    .line 94
    iput-boolean v4, p0, Lcom/android/server/VibratorService;->mIsVibrating:Z

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/VibratorService;->mInputDeviceVibrators:Ljava/util/ArrayList;

    .line 197
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/VibratorService;->mTempMagnitude:I

    .line 289
    const/16 v2, 0x9c4

    iput v2, p0, Lcom/android/server/VibratorService;->VIBRATING_TIMEOUT:I

    .line 296
    new-instance v2, Lcom/android/server/VibratorService$2;

    invoke-direct {v2, p0}, Lcom/android/server/VibratorService$2;-><init>(Lcom/android/server/VibratorService;)V

    iput-object v2, p0, Lcom/android/server/VibratorService;->mIsVibratingRunnable:Ljava/lang/Runnable;

    .line 496
    new-instance v2, Lcom/android/server/VibratorService$3;

    invoke-direct {v2, p0}, Lcom/android/server/VibratorService$3;-><init>(Lcom/android/server/VibratorService;)V

    iput-object v2, p0, Lcom/android/server/VibratorService;->mVibrationRunnable:Ljava/lang/Runnable;

    .line 777
    new-instance v2, Lcom/android/server/VibratorService$4;

    invoke-direct {v2, p0}, Lcom/android/server/VibratorService$4;-><init>(Lcom/android/server/VibratorService;)V

    iput-object v2, p0, Lcom/android/server/VibratorService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 176
    iput-object p1, p0, Lcom/android/server/VibratorService;->mContext:Landroid/content/Context;

    .line 177
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 178
    .local v1, pm:Landroid/os/PowerManager;
    const-string v2, "VibratorService"

    invoke-virtual {v1, v5, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/VibratorService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 179
    iget-object v2, p0, Lcom/android/server/VibratorService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v5}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 181
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    .line 183
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 184
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/android/server/VibratorService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/VibratorService;->mContentResolver:Landroid/content/ContentResolver;

    .line 189
    new-instance v2, Lcom/android/server/VibratorService$SettingsObserver;

    invoke-direct {v2, p0, v4}, Lcom/android/server/VibratorService$SettingsObserver;-><init>(Lcom/android/server/VibratorService;I)V

    iput-object v2, p0, Lcom/android/server/VibratorService;->mTouchMagnitudeObserver:Lcom/android/server/VibratorService$SettingsObserver;

    .line 190
    new-instance v2, Lcom/android/server/VibratorService$SettingsObserver;

    invoke-direct {v2, p0, v5}, Lcom/android/server/VibratorService$SettingsObserver;-><init>(Lcom/android/server/VibratorService;I)V

    iput-object v2, p0, Lcom/android/server/VibratorService;->mCallMagnitudeObserver:Lcom/android/server/VibratorService$SettingsObserver;

    .line 191
    new-instance v2, Lcom/android/server/VibratorService$SettingsObserver;

    invoke-direct {v2, p0, v7}, Lcom/android/server/VibratorService$SettingsObserver;-><init>(Lcom/android/server/VibratorService;I)V

    iput-object v2, p0, Lcom/android/server/VibratorService;->mNotiMagnitudeObserver:Lcom/android/server/VibratorService$SettingsObserver;

    .line 193
    iget-object v2, p0, Lcom/android/server/VibratorService;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/android/server/VibratorService;->openDevice(Landroid/content/Context;)V

    .line 195
    return-void

    .line 68
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xd0t 0x7t 0x0t 0x0t
        0xa0t 0xft 0x0t 0x0t
        0x70t 0x17t 0x0t 0x0t
        0x40t 0x1ft 0x0t 0x0t
        0x10t 0x27t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic access$000(Lcom/android/server/VibratorService;)Ljava/util/LinkedList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/VibratorService;)Lcom/android/server/VibratorService$Vibration;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/server/VibratorService;)Landroid/os/WorkSource;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/server/VibratorService;->mTmpWorkSource:Landroid/os/WorkSource;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/server/VibratorService;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/server/VibratorService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/server/VibratorService;Lcom/android/server/VibratorService$Vibration;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/android/server/VibratorService;->unlinkVibration(Lcom/android/server/VibratorService$Vibration;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/VibratorService;)[Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/server/VibratorService;->mTypeURIs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/server/VibratorService;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/server/VibratorService;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/server/VibratorService;)Lcom/immersion/android/ImmVibe;
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/android/server/VibratorService;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    iput p1, p0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    return p1
.end method

.method static synthetic access$1800(Lcom/android/server/VibratorService;)[I
    .locals 1
    .parameter "x0"

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/server/VibratorService;->levelToMagnitude:[I

    return-object v0
.end method

.method static synthetic access$1902(Lcom/android/server/VibratorService;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    iput p1, p0, Lcom/android/server/VibratorService;->mImmVibeCallMagnitude:I

    return p1
.end method

.method static synthetic access$200(Lcom/android/server/VibratorService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/android/server/VibratorService;->doCancelVibrateLocked()V

    return-void
.end method

.method static synthetic access$2002(Lcom/android/server/VibratorService;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    iput p1, p0, Lcom/android/server/VibratorService;->mImmVibeNotiMagnitude:I

    return p1
.end method

.method static synthetic access$300(Lcom/android/server/VibratorService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/android/server/VibratorService;->startNextVibrationLocked()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/VibratorService;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/android/server/VibratorService;->updateInputDeviceVibrators()V

    return-void
.end method

.method static synthetic access$502(Lcom/android/server/VibratorService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/android/server/VibratorService;->mIsVibrating:Z

    return p1
.end method

.method private closeDevice(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 1210
    :try_start_0
    iget-object v2, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v3, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v2, v3}, Lcom/immersion/android/ImmVibe;->closeDevice(I)V

    .line 1211
    iget-object v2, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    invoke-virtual {v2}, Lcom/immersion/android/ImmVibe;->terminate()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1219
    :goto_0
    return-void

    .line 1212
    :catch_0
    move-exception v1

    .line 1213
    .local v1, re:Ljava/lang/RuntimeException;
    const-string v2, "VibratorService"

    const-string v3, "RuntimeException occured at closeDevice()."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 1215
    .end local v1           #re:Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 1216
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "VibratorService"

    const-string v3, "Exception occured at closeDevice()."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private doCancelVibrateLocked()V
    .locals 4

    .prologue
    .line 507
    iget-object v1, p0, Lcom/android/server/VibratorService;->mThread:Lcom/android/server/VibratorService$VibrateThread;

    if-eqz v1, :cond_0

    .line 508
    iget-object v2, p0, Lcom/android/server/VibratorService;->mThread:Lcom/android/server/VibratorService$VibrateThread;

    monitor-enter v2

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/android/server/VibratorService;->mThread:Lcom/android/server/VibratorService$VibrateThread;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/server/VibratorService$VibrateThread;->mDone:Z

    .line 510
    iget-object v1, p0, Lcom/android/server/VibratorService;->mThread:Lcom/android/server/VibratorService$VibrateThread;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 511
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/VibratorService;->mThread:Lcom/android/server/VibratorService$VibrateThread;

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    if-eqz v1, :cond_1

    .line 518
    :try_start_1
    iget-object v1, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v2, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v1, v2}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/VibratorService;->mH:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/VibratorService;->mVibrationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 527
    return-void

    .line 511
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 519
    :catch_0
    move-exception v0

    .line 520
    .local v0, re:Ljava/lang/RuntimeException;
    const-string v1, "VibratorService"

    const-string v2, "RuntimeException occured at doCancelVibrateLocked()."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private doVibratorExists()Z
    .locals 1

    .prologue
    .line 654
    invoke-static {}, Lcom/android/server/VibratorService;->vibratorExists()Z

    move-result v0

    return v0
.end method

.method private doVibratorOff()V
    .locals 5

    .prologue
    .line 673
    iget-object v3, p0, Lcom/android/server/VibratorService;->mInputDeviceVibrators:Ljava/util/ArrayList;

    monitor-enter v3

    .line 674
    :try_start_0
    iget-object v2, p0, Lcom/android/server/VibratorService;->mInputDeviceVibrators:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 675
    .local v1, vibratorCount:I
    if-eqz v1, :cond_0

    .line 676
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 677
    iget-object v2, p0, Lcom/android/server/VibratorService;->mInputDeviceVibrators:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->cancel()V

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 680
    .end local v0           #i:I
    :cond_0
    invoke-static {}, Lcom/android/server/VibratorService;->vibratorOff()V

    .line 681
    const-string v2, "VibratorService"

    const-string v4, "JNI vibratorOff()"

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :cond_1
    monitor-exit v3

    .line 684
    return-void

    .line 683
    .end local v1           #vibratorCount:I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private doVibratorOn(J)V
    .locals 6
    .parameter "millis"

    .prologue
    .line 658
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 659
    iget-object v3, p0, Lcom/android/server/VibratorService;->mInputDeviceVibrators:Ljava/util/ArrayList;

    monitor-enter v3

    .line 660
    :try_start_0
    iget-object v2, p0, Lcom/android/server/VibratorService;->mInputDeviceVibrators:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 661
    .local v1, vibratorCount:I
    if-eqz v1, :cond_0

    .line 662
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 663
    iget-object v2, p0, Lcom/android/server/VibratorService;->mInputDeviceVibrators:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 662
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 666
    .end local v0           #i:I
    :cond_0
    invoke-static {p1, p2}, Lcom/android/server/VibratorService;->vibratorOn(J)V

    .line 667
    const-string v2, "VibratorService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JNI vibratorOn() : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_1
    monitor-exit v3

    .line 670
    return-void

    .line 669
    .end local v1           #vibratorCount:I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getMagnitude(Ljava/lang/String;)I
    .locals 3
    .parameter "type"

    .prologue
    .line 928
    invoke-static {p1}, Landroid/os/SystemVibrator$MagnitudeType;->valueOf(Ljava/lang/String;)Landroid/os/SystemVibrator$MagnitudeType;

    move-result-object v0

    .line 929
    .local v0, magnitudeType:Landroid/os/SystemVibrator$MagnitudeType;
    sget-object v1, Lcom/android/server/VibratorService$5;->$SwitchMap$android$os$SystemVibrator$MagnitudeType:[I

    invoke-virtual {v0}, Landroid/os/SystemVibrator$MagnitudeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 939
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 931
    :pswitch_0
    iget v1, p0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    goto :goto_0

    .line 934
    :pswitch_1
    iget v1, p0, Lcom/android/server/VibratorService;->mImmVibeNotiMagnitude:I

    goto :goto_0

    .line 937
    :pswitch_2
    iget v1, p0, Lcom/android/server/VibratorService;->mImmVibeCallMagnitude:I

    goto :goto_0

    .line 929
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private isAll0([J)Z
    .locals 6
    .parameter "pattern"

    .prologue
    .line 377
    array-length v0, p1

    .line 378
    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 379
    aget-wide v2, p1, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 380
    const/4 v2, 0x0

    .line 383
    :goto_1
    return v2

    .line 378
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 383
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private openDevice(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x5

    .line 1187
    :try_start_0
    new-instance v2, Lcom/immersion/android/ImmVibe;

    invoke-direct {v2}, Lcom/immersion/android/ImmVibe;-><init>()V

    iput-object v2, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    .line 1188
    iget-object v2, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    invoke-virtual {v2}, Lcom/immersion/android/ImmVibe;->initialize()V

    .line 1189
    iget-object v2, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    const/4 v3, 0x0

    const-string v4, "DH75NDX26JR75GCZ5CKKTD25M9JP62TG"

    invoke-virtual {v2, v3, v4}, Lcom/immersion/android/ImmVibe;->openDevice(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    .line 1191
    iget-object v2, p0, Lcom/android/server/VibratorService;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/android/server/VibratorService;->mTypeURIs:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 1192
    .local v1, magnitudeLevel:I
    if-le v1, v5, :cond_0

    iput v1, p0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    .line 1194
    :goto_0
    iget-object v2, p0, Lcom/android/server/VibratorService;->levelToMagnitude:[I

    iget-object v3, p0, Lcom/android/server/VibratorService;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/android/server/VibratorService;->mTypeURIs:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    aget v2, v2, v3

    iput v2, p0, Lcom/android/server/VibratorService;->mImmVibeCallMagnitude:I

    .line 1195
    iget-object v2, p0, Lcom/android/server/VibratorService;->levelToMagnitude:[I

    iget-object v3, p0, Lcom/android/server/VibratorService;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/android/server/VibratorService;->mTypeURIs:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    aget v2, v2, v3

    iput v2, p0, Lcom/android/server/VibratorService;->mImmVibeNotiMagnitude:I

    .line 1203
    .end local v1           #magnitudeLevel:I
    :goto_1
    return-void

    .line 1193
    .restart local v1       #magnitudeLevel:I
    :cond_0
    iget-object v2, p0, Lcom/android/server/VibratorService;->levelToMagnitude:[I

    aget v2, v2, v1

    iput v2, p0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1198
    .end local v1           #magnitudeLevel:I
    :catch_0
    move-exception v0

    .line 1199
    .local v0, e:Ljava/lang/Error;
    const-string v2, "VibratorService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImmVibeJ loading failed!! : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1200
    .end local v0           #e:Ljava/lang/Error;
    :catch_1
    move-exception v0

    .line 1201
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "VibratorService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImmVibeJ loading failed!! : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private pokeIsVibrating()V
    .locals 4

    .prologue
    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/VibratorService;->mIsVibrating:Z

    .line 292
    iget-object v0, p0, Lcom/android/server/VibratorService;->mH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/VibratorService;->mIsVibratingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    iget-object v0, p0, Lcom/android/server/VibratorService;->mH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/VibratorService;->mIsVibratingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    return-void
.end method

.method private removeVibrationLocked(Landroid/os/IBinder;)Lcom/android/server/VibratorService$Vibration;
    .locals 4
    .parameter "token"

    .prologue
    .line 559
    iget-object v2, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 560
    .local v0, iter:Ljava/util/ListIterator;,"Ljava/util/ListIterator<Lcom/android/server/VibratorService$Vibration;>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 561
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/VibratorService$Vibration;

    .line 562
    .local v1, vib:Lcom/android/server/VibratorService$Vibration;
    #getter for: Lcom/android/server/VibratorService$Vibration;->mToken:Landroid/os/IBinder;
    invoke-static {v1}, Lcom/android/server/VibratorService$Vibration;->access$700(Lcom/android/server/VibratorService$Vibration;)Landroid/os/IBinder;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 563
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 564
    invoke-direct {p0, v1}, Lcom/android/server/VibratorService;->unlinkVibration(Lcom/android/server/VibratorService$Vibration;)V

    .line 574
    .end local v1           #vib:Lcom/android/server/VibratorService$Vibration;
    :goto_0
    return-object v1

    .line 570
    :cond_1
    iget-object v2, p0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    #getter for: Lcom/android/server/VibratorService$Vibration;->mToken:Landroid/os/IBinder;
    invoke-static {v2}, Lcom/android/server/VibratorService$Vibration;->access$700(Lcom/android/server/VibratorService$Vibration;)Landroid/os/IBinder;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 571
    iget-object v2, p0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    invoke-direct {p0, v2}, Lcom/android/server/VibratorService;->unlinkVibration(Lcom/android/server/VibratorService$Vibration;)V

    .line 572
    iget-object v1, p0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    goto :goto_0

    .line 574
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setVibeStrength(I)V
    .locals 5
    .parameter "strength"

    .prologue
    .line 798
    :try_start_0
    iget-object v2, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v3, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4, p1}, Lcom/immersion/android/ImmVibe;->setDevicePropertyInt32(III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 806
    :goto_0
    return-void

    .line 799
    :catch_0
    move-exception v1

    .line 800
    .local v1, re:Ljava/lang/RuntimeException;
    const-string v2, "VibratorService"

    const-string v3, "RuntimeException occured at setDevicePropertyInt32, playPeriodicEffect()."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 802
    .end local v1           #re:Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 803
    .local v0, e:Ljava/lang/Exception;
    const-string v2, "VibratorService"

    const-string v3, "Exception occured at setDevicePropertyInt32, playPeriodicEffect()."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private startNextVibrationLocked()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/VibratorService$Vibration;

    iput-object v0, p0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    .line 536
    iget-object v0, p0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    invoke-direct {p0, v0}, Lcom/android/server/VibratorService;->startVibrationLocked(Lcom/android/server/VibratorService$Vibration;)V

    goto :goto_0
.end method

.method private startVibrationLocked(Lcom/android/server/VibratorService$Vibration;)V
    .locals 5
    .parameter "vib"

    .prologue
    const/4 v4, 0x0

    .line 541
    #getter for: Lcom/android/server/VibratorService$Vibration;->mTimeout:J
    invoke-static {p1}, Lcom/android/server/VibratorService$Vibration;->access$600(Lcom/android/server/VibratorService$Vibration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p1}, Lcom/android/server/VibratorService$Vibration;->getMagnitude()I

    move-result v0

    if-nez v0, :cond_0

    #getter for: Lcom/android/server/VibratorService$Vibration;->mTimeout:J
    invoke-static {p1}, Lcom/android/server/VibratorService$Vibration;->access$600(Lcom/android/server/VibratorService$Vibration;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4}, Lcom/android/server/VibratorService;->vibrate(JLandroid/os/IBinder;)V

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/android/server/VibratorService;->mH:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/VibratorService;->mVibrationRunnable:Ljava/lang/Runnable;

    #getter for: Lcom/android/server/VibratorService$Vibration;->mTimeout:J
    invoke-static {p1}, Lcom/android/server/VibratorService$Vibration;->access$600(Lcom/android/server/VibratorService$Vibration;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 555
    :goto_1
    return-void

    .line 544
    :cond_0
    #getter for: Lcom/android/server/VibratorService$Vibration;->mTimeout:J
    invoke-static {p1}, Lcom/android/server/VibratorService$Vibration;->access$600(Lcom/android/server/VibratorService$Vibration;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/server/VibratorService$Vibration;->getMagnitude()I

    move-result v2

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/android/server/VibratorService;->vibrate(JLandroid/os/IBinder;I)V

    goto :goto_0

    .line 552
    :cond_1
    new-instance v0, Lcom/android/server/VibratorService$VibrateThread;

    invoke-direct {v0, p0, p1}, Lcom/android/server/VibratorService$VibrateThread;-><init>(Lcom/android/server/VibratorService;Lcom/android/server/VibratorService$Vibration;)V

    iput-object v0, p0, Lcom/android/server/VibratorService;->mThread:Lcom/android/server/VibratorService$VibrateThread;

    .line 553
    iget-object v0, p0, Lcom/android/server/VibratorService;->mThread:Lcom/android/server/VibratorService$VibrateThread;

    invoke-virtual {v0}, Lcom/android/server/VibratorService$VibrateThread;->start()V

    goto :goto_1
.end method

.method private unlinkVibration(Lcom/android/server/VibratorService$Vibration;)V
    .locals 2
    .parameter "vib"

    .prologue
    .line 578
    #getter for: Lcom/android/server/VibratorService$Vibration;->mPattern:[J
    invoke-static {p1}, Lcom/android/server/VibratorService$Vibration;->access$800(Lcom/android/server/VibratorService$Vibration;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    :try_start_0
    #getter for: Lcom/android/server/VibratorService$Vibration;->mToken:Landroid/os/IBinder;
    invoke-static {p1}, Lcom/android/server/VibratorService$Vibration;->access$700(Lcom/android/server/VibratorService$Vibration;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 583
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private updateInputDeviceVibrators()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 590
    iget-object v6, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    monitor-enter v6

    .line 591
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/VibratorService;->doCancelVibrateLocked()V

    .line 593
    iget-object v7, p0, Lcom/android/server/VibratorService;->mInputDeviceVibrators:Ljava/util/ArrayList;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 594
    const/4 v8, 0x0

    :try_start_1
    iput-boolean v8, p0, Lcom/android/server/VibratorService;->mVibrateInputDevicesSetting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    :try_start_2
    iget-object v8, p0, Lcom/android/server/VibratorService;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "vibrate_input_devices"

    invoke-static {v8, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    :goto_0
    iput-boolean v4, p0, Lcom/android/server/VibratorService;->mVibrateInputDevicesSetting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 601
    :goto_1
    :try_start_3
    iget-boolean v4, p0, Lcom/android/server/VibratorService;->mVibrateInputDevicesSetting:Z

    if-eqz v4, :cond_3

    .line 602
    iget-boolean v4, p0, Lcom/android/server/VibratorService;->mInputDeviceListenerRegistered:Z

    if-nez v4, :cond_0

    .line 603
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/server/VibratorService;->mInputDeviceListenerRegistered:Z

    .line 604
    iget-object v4, p0, Lcom/android/server/VibratorService;->mIm:Landroid/hardware/input/InputManager;

    iget-object v5, p0, Lcom/android/server/VibratorService;->mH:Landroid/os/Handler;

    invoke-virtual {v4, p0, v5}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 613
    :cond_0
    :goto_2
    iget-object v4, p0, Lcom/android/server/VibratorService;->mInputDeviceVibrators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 614
    iget-boolean v4, p0, Lcom/android/server/VibratorService;->mVibrateInputDevicesSetting:Z

    if-eqz v4, :cond_4

    .line 615
    iget-object v4, p0, Lcom/android/server/VibratorService;->mIm:Landroid/hardware/input/InputManager;

    invoke-virtual {v4}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v2

    .line 616
    .local v2, ids:[I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_4

    .line 617
    iget-object v4, p0, Lcom/android/server/VibratorService;->mIm:Landroid/hardware/input/InputManager;

    aget v5, v2, v1

    invoke-virtual {v4, v5}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 618
    .local v0, device:Landroid/view/InputDevice;
    invoke-virtual {v0}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object v3

    .line 619
    .local v3, vibrator:Landroid/os/Vibrator;
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 620
    iget-object v4, p0, Lcom/android/server/VibratorService;->mInputDeviceVibrators:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .end local v0           #device:Landroid/view/InputDevice;
    .end local v1           #i:I
    .end local v2           #ids:[I
    .end local v3           #vibrator:Landroid/os/Vibrator;
    :cond_2
    move v4, v5

    .line 596
    goto :goto_0

    .line 607
    :cond_3
    iget-boolean v4, p0, Lcom/android/server/VibratorService;->mInputDeviceListenerRegistered:Z

    if-eqz v4, :cond_0

    .line 608
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/server/VibratorService;->mInputDeviceListenerRegistered:Z

    .line 609
    iget-object v4, p0, Lcom/android/server/VibratorService;->mIm:Landroid/hardware/input/InputManager;

    invoke-virtual {v4, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    goto :goto_2

    .line 624
    :catchall_0
    move-exception v4

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4

    .line 627
    :catchall_1
    move-exception v4

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v4

    .line 624
    :cond_4
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 626
    :try_start_6
    invoke-direct {p0}, Lcom/android/server/VibratorService;->startNextVibrationLocked()V

    .line 627
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 628
    return-void

    .line 598
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private vibrate(I)V
    .locals 4
    .parameter "type"

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 227
    const/4 v0, 0x0

    .line 228
    .local v0, duration:I
    sparse-switch p1, :sswitch_data_0

    .line 265
    const/16 v0, 0x32

    .line 269
    :goto_0
    int-to-long v1, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/VibratorService;->vibrate(JLandroid/os/IBinder;)V

    .line 270
    return-void

    .line 237
    :sswitch_0
    const/16 v0, 0x32

    .line 238
    goto :goto_0

    .line 241
    :sswitch_1
    const/16 v0, 0x64

    .line 242
    goto :goto_0

    .line 245
    :sswitch_2
    const/16 v0, 0x1f4

    .line 246
    goto :goto_0

    .line 252
    :sswitch_3
    const/16 v0, 0x5dc

    .line 253
    goto :goto_0

    .line 256
    :sswitch_4
    const/16 v0, 0x32

    .line 257
    goto :goto_0

    .line 261
    :sswitch_5
    const/16 v0, 0xb

    .line 262
    goto :goto_0

    .line 228
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x16 -> :sswitch_5
        0x2710 -> :sswitch_0
        0x2711 -> :sswitch_0
    .end sparse-switch
.end method

.method static native vibratorExists()Z
.end method

.method static native vibratorOff()V
.end method

.method static native vibratorOn(J)V
.end method


# virtual methods
.method public cancelVibrate(Landroid/os/IBinder;)V
    .locals 6
    .parameter "token"

    .prologue
    .line 476
    iget-object v3, p0, Lcom/android/server/VibratorService;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.VIBRATE"

    const-string v5, "cancelVibrate"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 483
    .local v0, identity:J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 484
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/VibratorService;->removeVibrationLocked(Landroid/os/IBinder;)Lcom/android/server/VibratorService$Vibration;

    move-result-object v2

    .line 485
    .local v2, vib:Lcom/android/server/VibratorService$Vibration;
    iget-object v3, p0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    if-ne v2, v3, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/android/server/VibratorService;->doCancelVibrateLocked()V

    .line 487
    invoke-direct {p0}, Lcom/android/server/VibratorService;->startNextVibrationLocked()V

    .line 489
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 494
    return-void

    .line 489
    .end local v2           #vib:Lcom/android/server/VibratorService$Vibration;
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    :catchall_1
    move-exception v3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
.end method

.method public getMaxMagnitude()I
    .locals 4

    .prologue
    .line 1175
    const/16 v1, 0x2710

    .line 1177
    .local v1, magnitude:I
    :try_start_0
    iget-object v2, p0, Lcom/android/server/VibratorService;->levelToMagnitude:[I

    iget-object v3, p0, Lcom/android/server/VibratorService;->levelToMagnitude:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v1, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    :goto_0
    return v1

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    .local v0, ex:Ljava/lang/Exception;
    const-string v2, "VibratorService"

    const-string v3, "Default magnitude = 10000"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public hasVibrator()Z
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/android/server/VibratorService;->doVibratorExists()Z

    move-result v0

    return v0
.end method

.method public isVibrating()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/android/server/VibratorService;->mIsVibrating:Z

    return v0
.end method

.method public onInputDeviceAdded(I)V
    .locals 0
    .parameter "deviceId"

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/android/server/VibratorService;->updateInputDeviceVibrators()V

    .line 633
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0
    .parameter "deviceId"

    .prologue
    .line 637
    invoke-direct {p0}, Lcom/android/server/VibratorService;->updateInputDeviceVibrators()V

    .line 638
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0
    .parameter "deviceId"

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/android/server/VibratorService;->updateInputDeviceVibrators()V

    .line 643
    return-void
.end method

.method public resetMagnitude()V
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/android/server/VibratorService;->mTempMagnitude:I

    if-gez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget v0, p0, Lcom/android/server/VibratorService;->mTempMagnitude:I

    iput v0, p0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/VibratorService;->mTempMagnitude:I

    goto :goto_0
.end method

.method public setMagnitude(I)V
    .locals 1
    .parameter "magnitude"

    .prologue
    .line 199
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 200
    :cond_0
    const/16 v0, 0x2710

    if-le p1, v0, :cond_1

    const/16 p1, 0x2710

    .line 202
    :cond_1
    iget v0, p0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    iput v0, p0, Lcom/android/server/VibratorService;->mTempMagnitude:I

    .line 203
    iput p1, p0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    .line 204
    return-void
.end method

.method public systemReady()V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/android/server/VibratorService;->mContext:Landroid/content/Context;

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/android/server/VibratorService;->mIm:Landroid/hardware/input/InputManager;

    .line 215
    iget-object v0, p0, Lcom/android/server/VibratorService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vibrate_input_devices"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/android/server/VibratorService$1;

    iget-object v4, p0, Lcom/android/server/VibratorService;->mH:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lcom/android/server/VibratorService$1;-><init>(Lcom/android/server/VibratorService;Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 223
    invoke-direct {p0}, Lcom/android/server/VibratorService;->updateInputDeviceVibrators()V

    .line 224
    return-void
.end method

.method public vibrate(JLandroid/os/IBinder;)V
    .locals 1
    .parameter "milliseconds"
    .parameter "token"

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 274
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/VibratorService;->vibrateMagnitude(JLandroid/os/IBinder;I)V

    .line 275
    return-void
.end method

.method public vibrate(JLandroid/os/IBinder;I)V
    .locals 0
    .parameter "milliseconds"
    .parameter "token"
    .parameter "magnitude"

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 278
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/VibratorService;->vibrateMagnitude(JLandroid/os/IBinder;I)V

    .line 279
    return-void
.end method

.method public vibrateCall(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 910
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 912
    iget v0, p0, Lcom/android/server/VibratorService;->mImmVibeCallMagnitude:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/VibratorService;->vibrateImmVibe(II)V

    .line 916
    return-void
.end method

.method public vibrateImmVibe(II)V
    .locals 7
    .parameter "type"
    .parameter "magnitude"

    .prologue
    .line 809
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 815
    const/4 v2, -0x4

    .line 821
    .local v2, ret:I
    if-gez p2, :cond_0

    iget p2, p0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    .line 822
    :cond_0
    const/16 v3, 0x2710

    if-le p2, v3, :cond_1

    const/16 p2, 0x2710

    .line 824
    :cond_1
    const/16 v3, 0x9

    if-lt p1, v3, :cond_4

    const/16 v3, 0x16

    if-gt p1, v3, :cond_4

    .line 827
    invoke-direct {p0, p2}, Lcom/android/server/VibratorService;->setVibeStrength(I)V

    .line 829
    iget-object v3, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    if-nez v3, :cond_2

    .line 830
    const/4 v2, -0x2

    .line 833
    :cond_2
    if-nez p2, :cond_3

    .line 834
    const/4 v2, 0x0

    .line 837
    :try_start_0
    iget-object v3, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v4, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v3, v4}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :cond_3
    :goto_0
    const/4 v3, -0x4

    if-ne v2, v3, :cond_4

    .line 846
    :try_start_1
    iget-object v3, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v4, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v3, v4}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V

    .line 847
    iget-object v3, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v4, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    sget-object v5, Lcom/immersion/android/ImmVibeConstants;->ivt:[[B

    add-int/lit8 v6, p1, -0x9

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/immersion/android/ImmVibe;->playIVTEffect(I[BI)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 857
    :cond_4
    :goto_1
    return-void

    .line 838
    :catch_0
    move-exception v1

    .line 839
    .local v1, re:Ljava/lang/RuntimeException;
    const-string v3, "VibratorService"

    const-string v4, "RuntimeException occured at mVibe.stopAllPlayingEffects(mDevHandle)."

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 848
    .end local v1           #re:Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 849
    .restart local v1       #re:Ljava/lang/RuntimeException;
    const-string v3, "VibratorService"

    const-string v4, "RuntimeException occured at closeDevice()."

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 851
    .end local v1           #re:Ljava/lang/RuntimeException;
    :catch_2
    move-exception v0

    .line 852
    .local v0, e:Ljava/lang/Exception;
    const-string v3, "VibratorService"

    const-string v4, "Exception occured at closeDevice()."

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public vibrateImmVibeMagnitudeType(ILjava/lang/String;)V
    .locals 8
    .parameter "type"
    .parameter "magnitudeType"

    .prologue
    .line 1074
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 1080
    const/4 v3, -0x4

    .line 1081
    .local v3, ret:I
    invoke-direct {p0, p2}, Lcom/android/server/VibratorService;->getMagnitude(Ljava/lang/String;)I

    move-result v1

    .line 1086
    .local v1, magnitude:I
    if-gez v1, :cond_0

    iget v1, p0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    .line 1087
    :cond_0
    const/16 v4, 0x2710

    if-le v1, v4, :cond_1

    const/16 v1, 0x2710

    .line 1089
    :cond_1
    const/16 v4, 0x9

    if-lt p1, v4, :cond_4

    const/16 v4, 0x16

    if-gt p1, v4, :cond_4

    .line 1092
    invoke-direct {p0, v1}, Lcom/android/server/VibratorService;->setVibeStrength(I)V

    .line 1094
    iget-object v4, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    if-nez v4, :cond_2

    .line 1095
    const/4 v3, -0x2

    .line 1098
    :cond_2
    if-nez v1, :cond_3

    .line 1099
    const/4 v3, 0x0

    .line 1102
    :try_start_0
    iget-object v4, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v5, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v4, v5}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :cond_3
    :goto_0
    const/4 v4, -0x4

    if-ne v3, v4, :cond_4

    .line 1111
    :try_start_1
    iget-object v4, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v5, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v4, v5}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V

    .line 1112
    iget-object v4, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v5, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    sget-object v6, Lcom/immersion/android/ImmVibeConstants;->ivt:[[B

    add-int/lit8 v7, p1, -0x9

    aget-object v6, v6, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/immersion/android/ImmVibe;->playIVTEffect(I[BI)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    .line 1122
    :cond_4
    :goto_1
    return-void

    .line 1103
    :catch_0
    move-exception v2

    .line 1104
    .local v2, re:Ljava/lang/RuntimeException;
    const-string v4, "VibratorService"

    const-string v5, "RuntimeException occured at mVibe.stopAllPlayingEffects(mDevHandle)."

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1113
    .end local v2           #re:Ljava/lang/RuntimeException;
    :catch_1
    move-exception v2

    .line 1114
    .restart local v2       #re:Ljava/lang/RuntimeException;
    const-string v4, "VibratorService"

    const-string v5, "RuntimeException occured at closeDevice()."

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 1116
    .end local v2           #re:Ljava/lang/RuntimeException;
    :catch_2
    move-exception v0

    .line 1117
    .local v0, e:Ljava/lang/Exception;
    const-string v4, "VibratorService"

    const-string v5, "Exception occured at closeDevice()."

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public vibrateImmVibePattern([BI)V
    .locals 6
    .parameter "pattern"
    .parameter "magnitude"

    .prologue
    .line 860
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 866
    const/4 v2, -0x4

    .line 872
    .local v2, ret:I
    if-gez p2, :cond_0

    iget p2, p0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    .line 873
    :cond_0
    const/16 v3, 0x2710

    if-le p2, v3, :cond_1

    const/16 p2, 0x2710

    .line 875
    :cond_1
    if-eqz p1, :cond_4

    .line 877
    invoke-direct {p0, p2}, Lcom/android/server/VibratorService;->setVibeStrength(I)V

    .line 879
    iget-object v3, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    if-nez v3, :cond_2

    .line 880
    const/4 v2, -0x2

    .line 883
    :cond_2
    if-nez p2, :cond_3

    .line 884
    const/4 v2, 0x0

    .line 887
    :try_start_0
    iget-object v3, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v4, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v3, v4}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :cond_3
    :goto_0
    const/4 v3, -0x4

    if-ne v2, v3, :cond_4

    .line 896
    :try_start_1
    iget-object v3, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v4, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v3, v4}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V

    .line 897
    iget-object v3, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v4, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Lcom/immersion/android/ImmVibe;->playIVTEffect(I[BI)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 907
    :cond_4
    :goto_1
    return-void

    .line 888
    :catch_0
    move-exception v1

    .line 889
    .local v1, re:Ljava/lang/RuntimeException;
    const-string v3, "VibratorService"

    const-string v4, "RuntimeException occured at mVibe.stopAllPlayingEffects(mDevHandle)."

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 898
    .end local v1           #re:Ljava/lang/RuntimeException;
    :catch_1
    move-exception v1

    .line 899
    .restart local v1       #re:Ljava/lang/RuntimeException;
    const-string v3, "VibratorService"

    const-string v4, "RuntimeException occured at closeDevice()."

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 901
    .end local v1           #re:Ljava/lang/RuntimeException;
    :catch_2
    move-exception v0

    .line 902
    .local v0, e:Ljava/lang/Exception;
    const-string v3, "VibratorService"

    const-string v4, "Exception occured at closeDevice()."

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public vibrateImmVibePatternMagnitudeType([BLjava/lang/String;)V
    .locals 7
    .parameter "pattern"
    .parameter "magnitudeType"

    .prologue
    .line 1125
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 1131
    const/4 v3, -0x4

    .line 1132
    .local v3, ret:I
    invoke-direct {p0, p2}, Lcom/android/server/VibratorService;->getMagnitude(Ljava/lang/String;)I

    move-result v1

    .line 1137
    .local v1, magnitude:I
    if-gez v1, :cond_0

    iget v1, p0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    .line 1138
    :cond_0
    const/16 v4, 0x2710

    if-le v1, v4, :cond_1

    const/16 v1, 0x2710

    .line 1140
    :cond_1
    if-eqz p1, :cond_4

    .line 1142
    invoke-direct {p0, v1}, Lcom/android/server/VibratorService;->setVibeStrength(I)V

    .line 1144
    iget-object v4, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    if-nez v4, :cond_2

    .line 1145
    const/4 v3, -0x2

    .line 1148
    :cond_2
    if-nez v1, :cond_3

    .line 1149
    const/4 v3, 0x0

    .line 1152
    :try_start_0
    iget-object v4, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v5, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v4, v5}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    :cond_3
    :goto_0
    const/4 v4, -0x4

    if-ne v3, v4, :cond_4

    .line 1161
    :try_start_1
    iget-object v4, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v5, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v4, v5}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V

    .line 1162
    iget-object v4, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v5, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v6}, Lcom/immersion/android/ImmVibe;->playIVTEffect(I[BI)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    .line 1172
    :cond_4
    :goto_1
    return-void

    .line 1153
    :catch_0
    move-exception v2

    .line 1154
    .local v2, re:Ljava/lang/RuntimeException;
    const-string v4, "VibratorService"

    const-string v5, "RuntimeException occured at mVibe.stopAllPlayingEffects(mDevHandle)."

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1163
    .end local v2           #re:Ljava/lang/RuntimeException;
    :catch_1
    move-exception v2

    .line 1164
    .restart local v2       #re:Ljava/lang/RuntimeException;
    const-string v4, "VibratorService"

    const-string v5, "RuntimeException occured at closeDevice()."

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 1166
    .end local v2           #re:Ljava/lang/RuntimeException;
    :catch_2
    move-exception v0

    .line 1167
    .local v0, e:Ljava/lang/Exception;
    const-string v4, "VibratorService"

    const-string v5, "Exception occured at closeDevice()."

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public vibrateMagnitude(JLandroid/os/IBinder;I)V
    .locals 16
    .parameter "milliseconds"
    .parameter "token"
    .parameter "magnitude"

    .prologue
    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.VIBRATE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Requires VIBRATE permission"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 308
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v15

    .line 312
    .local v15, uid:I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/android/server/VibratorService$Vibration;->hasLongerTimeout(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 374
    :cond_1
    :goto_0
    return-void

    .line 319
    :cond_2
    if-gez p4, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    move/from16 p4, v0

    .line 320
    :cond_3
    const/16 v2, 0x2710

    move/from16 v0, p4

    if-le v0, v2, :cond_4

    const/16 p4, 0x2710

    .line 323
    :cond_4
    const/4 v14, -0x4

    .line 325
    .local v14, ret:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    if-nez v2, :cond_5

    .line 326
    const/4 v14, -0x2

    .line 329
    :cond_5
    if-nez p4, :cond_6

    .line 330
    const/4 v14, 0x0

    .line 333
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v2, v3}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_6
    :goto_1
    const/4 v2, -0x4

    if-ne v14, v2, :cond_1

    .line 346
    :try_start_1
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/android/server/VibratorService;->setVibeStrength(I)V

    .line 348
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-lez v2, :cond_7

    const v11, 0x7fffffff

    .line 349
    .local v11, duration:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v2, v3}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/VibratorService;->mDevHandle:I

    move-wide/from16 v0, p1

    long-to-int v4, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v10}, Lcom/immersion/android/ImmVibe;->playMagSweepEffect(IIIIIIII)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v14

    goto :goto_0

    .line 334
    .end local v11           #duration:I
    :catch_0
    move-exception v13

    .line 335
    .local v13, re:Ljava/lang/RuntimeException;
    const-string v2, "VibratorService"

    const-string v3, "RuntimeException occured at mVibe.stopAllPlayingEffects(mDevHandle)."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 348
    .end local v13           #re:Ljava/lang/RuntimeException;
    :cond_7
    move-wide/from16 v0, p1

    long-to-int v11, v0

    goto :goto_2

    .line 359
    :catch_1
    move-exception v13

    .line 360
    .restart local v13       #re:Ljava/lang/RuntimeException;
    const-string v2, "VibratorService"

    const-string v3, "RuntimeException occured at closeDevice()."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 361
    .end local v13           #re:Ljava/lang/RuntimeException;
    :catch_2
    move-exception v12

    .line 362
    .local v12, e:Ljava/lang/Exception;
    const-string v2, "VibratorService"

    const-string v3, "Exception occured at closeDevice()."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public vibrateMagnitudeType(JLandroid/os/IBinder;Ljava/lang/String;)V
    .locals 16
    .parameter "milliseconds"
    .parameter "token"
    .parameter "magnitudeType"

    .prologue
    .line 943
    invoke-direct/range {p0 .. p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 944
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.VIBRATE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 946
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Requires VIBRATE permission"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 948
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v15

    .line 952
    .local v15, uid:I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/android/server/VibratorService$Vibration;->hasLongerTimeout(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1017
    :cond_1
    :goto_0
    return-void

    .line 959
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/android/server/VibratorService;->getMagnitude(Ljava/lang/String;)I

    move-result v5

    .line 960
    .local v5, magnitude:I
    if-gez v5, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/server/VibratorService;->mImmVibeTouchMagnitude:I

    .line 961
    :cond_3
    const/16 v2, 0x2710

    if-le v5, v2, :cond_4

    const/16 v5, 0x2710

    .line 964
    :cond_4
    const/4 v14, -0x4

    .line 966
    .local v14, ret:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    if-nez v2, :cond_5

    .line 967
    const/4 v14, -0x2

    .line 970
    :cond_5
    if-nez v5, :cond_6

    .line 971
    const/4 v14, 0x0

    .line 974
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v2, v3}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    :cond_6
    :goto_1
    const/4 v2, -0x4

    if-ne v14, v2, :cond_1

    .line 987
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/server/VibratorService;->setVibeStrength(I)V

    .line 989
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, p1, v2

    if-lez v2, :cond_7

    const v11, 0x7fffffff

    .line 990
    .local v11, duration:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v2, v3}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V

    .line 991
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/server/VibratorService;->mDevHandle:I

    move-wide/from16 v0, p1

    long-to-int v4, v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/immersion/android/ImmVibe;->playMagSweepEffect(IIIIIIII)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v14

    goto :goto_0

    .line 975
    .end local v11           #duration:I
    :catch_0
    move-exception v13

    .line 976
    .local v13, re:Ljava/lang/RuntimeException;
    const-string v2, "VibratorService"

    const-string v3, "RuntimeException occured at mVibe.stopAllPlayingEffects(mDevHandle)."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 989
    .end local v13           #re:Ljava/lang/RuntimeException;
    :cond_7
    move-wide/from16 v0, p1

    long-to-int v11, v0

    goto :goto_2

    .line 1000
    :catch_1
    move-exception v13

    .line 1001
    .restart local v13       #re:Ljava/lang/RuntimeException;
    const-string v2, "VibratorService"

    const-string v3, "RuntimeException occured at closeDevice()."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    invoke-virtual {v13}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 1003
    .end local v13           #re:Ljava/lang/RuntimeException;
    :catch_2
    move-exception v12

    .line 1004
    .local v12, e:Ljava/lang/Exception;
    const-string v2, "VibratorService"

    const-string v3, "Exception occured at closeDevice()."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public vibrateNotification(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 919
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 921
    iget v0, p0, Lcom/android/server/VibratorService;->mImmVibeNotiMagnitude:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/VibratorService;->vibrateImmVibe(II)V

    .line 925
    return-void
.end method

.method public vibratePattern([JILandroid/os/IBinder;)V
    .locals 9
    .parameter "pattern"
    .parameter "repeat"
    .parameter "token"

    .prologue
    .line 387
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 388
    iget-object v1, p0, Lcom/android/server/VibratorService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.VIBRATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Requires VIBRATE permission"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 392
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 394
    .local v5, uid:I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 398
    .local v7, identity:J
    if-eqz p1, :cond_1

    :try_start_0
    array-length v1, p1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/server/VibratorService;->isAll0([J)Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, p1

    if-ge p2, v1, :cond_1

    if-nez p3, :cond_2

    .line 401
    :cond_1
    const-string v1, "VibratorService"

    const-string v2, "vibratePattern() request is failed by  illegal argument."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 427
    :goto_0
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 429
    return-void

    .line 405
    :cond_2
    :try_start_1
    new-instance v0, Lcom/android/server/VibratorService$Vibration;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/VibratorService$Vibration;-><init>(Lcom/android/server/VibratorService;Landroid/os/IBinder;[JII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 407
    .local v0, vib:Lcom/android/server/VibratorService$Vibration;
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {p3, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 412
    :try_start_3
    iget-object v2, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 413
    :try_start_4
    invoke-direct {p0, p3}, Lcom/android/server/VibratorService;->removeVibrationLocked(Landroid/os/IBinder;)Lcom/android/server/VibratorService$Vibration;

    .line 414
    invoke-direct {p0}, Lcom/android/server/VibratorService;->doCancelVibrateLocked()V

    .line 415
    if-ltz p2, :cond_3

    .line 416
    iget-object v1, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 417
    invoke-direct {p0}, Lcom/android/server/VibratorService;->startNextVibrationLocked()V

    .line 424
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 427
    .end local v0           #vib:Lcom/android/server/VibratorService$Vibration;
    :catchall_1
    move-exception v1

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1

    .line 408
    .restart local v0       #vib:Lcom/android/server/VibratorService$Vibration;
    :catch_0
    move-exception v6

    .local v6, e:Landroid/os/RemoteException;
    goto :goto_0

    .line 421
    .end local v6           #e:Landroid/os/RemoteException;
    :cond_3
    :try_start_6
    iput-object v0, p0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    .line 422
    invoke-direct {p0, v0}, Lcom/android/server/VibratorService;->startVibrationLocked(Lcom/android/server/VibratorService$Vibration;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public vibratePatternByMagnitude([JILandroid/os/IBinder;I)V
    .locals 10
    .parameter "pattern"
    .parameter "repeat"
    .parameter "token"
    .parameter "magnitude"

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 433
    iget-object v1, p0, Lcom/android/server/VibratorService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.VIBRATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Requires VIBRATE permission"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 437
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 439
    .local v5, uid:I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 442
    .local v8, identity:J
    if-eqz p1, :cond_1

    :try_start_0
    array-length v1, p1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/server/VibratorService;->isAll0([J)Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, p1

    if-ge p2, v1, :cond_1

    if-nez p3, :cond_3

    .line 445
    :cond_1
    const-string v1, "VibratorService"

    const-string v2, "vibratePatternByMagnitude() request is failed by  illegal argument."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 471
    :cond_2
    :goto_0
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 473
    return-void

    .line 448
    :cond_3
    if-eqz p4, :cond_2

    .line 449
    :try_start_1
    new-instance v0, Lcom/android/server/VibratorService$Vibration;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/VibratorService$Vibration;-><init>(Lcom/android/server/VibratorService;Landroid/os/IBinder;[JIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    .local v0, vib:Lcom/android/server/VibratorService$Vibration;
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {p3, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 456
    :try_start_3
    iget-object v2, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 457
    :try_start_4
    invoke-direct {p0, p3}, Lcom/android/server/VibratorService;->removeVibrationLocked(Landroid/os/IBinder;)Lcom/android/server/VibratorService$Vibration;

    .line 458
    invoke-direct {p0}, Lcom/android/server/VibratorService;->doCancelVibrateLocked()V

    .line 459
    if-ltz p2, :cond_4

    .line 460
    iget-object v1, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 461
    invoke-direct {p0}, Lcom/android/server/VibratorService;->startNextVibrationLocked()V

    .line 468
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 471
    .end local v0           #vib:Lcom/android/server/VibratorService$Vibration;
    :catchall_1
    move-exception v1

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1

    .line 452
    .restart local v0       #vib:Lcom/android/server/VibratorService$Vibration;
    :catch_0
    move-exception v7

    .local v7, e:Landroid/os/RemoteException;
    goto :goto_0

    .line 465
    .end local v7           #e:Landroid/os/RemoteException;
    :cond_4
    :try_start_6
    iput-object v0, p0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    .line 466
    invoke-direct {p0, v0}, Lcom/android/server/VibratorService;->startVibrationLocked(Lcom/android/server/VibratorService$Vibration;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public vibratePatternByMagnitudeType([JILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 11
    .parameter "pattern"
    .parameter "repeat"
    .parameter "token"
    .parameter "magnitudeType"

    .prologue
    .line 1020
    invoke-direct {p0}, Lcom/android/server/VibratorService;->pokeIsVibrating()V

    .line 1021
    iget-object v1, p0, Lcom/android/server/VibratorService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.VIBRATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Requires VIBRATE permission"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1025
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 1027
    .local v5, uid:I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 1030
    .local v8, identity:J
    if-eqz p1, :cond_1

    :try_start_0
    array-length v1, p1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/server/VibratorService;->isAll0([J)Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, p1

    if-ge p2, v1, :cond_1

    if-nez p3, :cond_2

    .line 1033
    :cond_1
    const-string v1, "VibratorService"

    const-string v2, "vibratePatternByMagnitude() request is failed by  illegal argument."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    :goto_0
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1071
    return-void

    .line 1037
    :cond_2
    :try_start_1
    invoke-direct {p0, p4}, Lcom/android/server/VibratorService;->getMagnitude(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    .line 1038
    .local v6, magnitude:I
    if-nez v6, :cond_3

    .line 1041
    :try_start_2
    iget-object v1, p0, Lcom/android/server/VibratorService;->mVibe:Lcom/immersion/android/ImmVibe;

    iget v2, p0, Lcom/android/server/VibratorService;->mDevHandle:I

    invoke-virtual {v1, v2}, Lcom/immersion/android/ImmVibe;->stopAllPlayingEffects(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1042
    :catch_0
    move-exception v10

    .line 1043
    .local v10, re:Ljava/lang/RuntimeException;
    :try_start_3
    const-string v1, "VibratorService"

    const-string v2, "RuntimeException occured at mVibe.stopAllPlayingEffects(mDevHandle)."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1069
    .end local v6           #magnitude:I
    .end local v10           #re:Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v1

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1

    .line 1047
    .restart local v6       #magnitude:I
    :cond_3
    :try_start_4
    new-instance v0, Lcom/android/server/VibratorService$Vibration;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/VibratorService$Vibration;-><init>(Lcom/android/server/VibratorService;Landroid/os/IBinder;[JIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1049
    .local v0, vib:Lcom/android/server/VibratorService$Vibration;
    const/4 v1, 0x0

    :try_start_5
    invoke-interface {p3, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1054
    :try_start_6
    iget-object v2, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1055
    :try_start_7
    invoke-direct {p0, p3}, Lcom/android/server/VibratorService;->removeVibrationLocked(Landroid/os/IBinder;)Lcom/android/server/VibratorService$Vibration;

    .line 1056
    invoke-direct {p0}, Lcom/android/server/VibratorService;->doCancelVibrateLocked()V

    .line 1057
    if-ltz p2, :cond_4

    .line 1058
    iget-object v1, p0, Lcom/android/server/VibratorService;->mVibrations:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1059
    invoke-direct {p0}, Lcom/android/server/VibratorService;->startNextVibrationLocked()V

    .line 1066
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1050
    :catch_1
    move-exception v7

    .local v7, e:Landroid/os/RemoteException;
    goto :goto_0

    .line 1063
    .end local v7           #e:Landroid/os/RemoteException;
    :cond_4
    :try_start_9
    iput-object v0, p0, Lcom/android/server/VibratorService;->mCurrentVibration:Lcom/android/server/VibratorService$Vibration;

    .line 1064
    invoke-direct {p0, v0}, Lcom/android/server/VibratorService;->startVibrationLocked(Lcom/android/server/VibratorService$Vibration;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1
.end method
