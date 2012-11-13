.class public Lcom/android/server/FMRadioService;
.super Lcom/samsung/media/fmradio/internal/IFMPlayer$Stub;
.source "FMRadioService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/FMRadioService$ScanThread;,
        Lcom/android/server/FMRadioService$ListenerRecord;
    }
.end annotation


# static fields
.field private static final ACTION_BACKGROUND_PLAY:Ljava/lang/String; = "com.android.backgroung.playing"

.field private static final ACTION_MUSIC_COMMAND:Ljava/lang/String; = "com.android.music.musicservicecommand"

.field private static final ACTION_VOLUME_LOCK:Ljava/lang/String; = "com.android.fm.volume_lock"

.field private static final ACTION_VOLUME_UNLOCK:Ljava/lang/String; = "com.android.fm.volume_unlock"

.field private static final APP_NAME:Ljava/lang/String; = "com.sec.android.app.fm"

.field private static final BAND_76000_108000_kHz:I = 0x2

.field private static final BAND_76000_90000_kHz:I = 0x3

.field private static final BAND_87500_108000_kHz:I = 0x1

.field private static final CHAN_SPACING_100_kHz:I = 0xa

.field private static final CHAN_SPACING_200_kHz:I = 0x14

.field private static final CHAN_SPACING_50_kHz:I = 0x5

.field private static final CODE_SCAN_PROGRESS:I = 0x1

.field public static final DEBUG:Z = true

#the value of this static final field might be set in the static constructor
.field private static final DEBUGGABLE:Z = false

.field public static final DE_TIME_CONSTANT_50:I = 0x1

.field public static final DE_TIME_CONSTANT_75:I = 0x0

.field static final EVENT_AF_RECEIVED:I = 0xe

.field static final EVENT_AF_STARTED:I = 0xd

.field private static final EVENT_CHANNEL_FOUND:I = 0x1

.field private static final EVENT_EAR_PHONE_CONNECT:I = 0x8

.field private static final EVENT_EAR_PHONE_DISCONNECT:I = 0x9

.field private static final EVENT_OFF:I = 0x6

.field private static final EVENT_ON:I = 0x5

.field private static final EVENT_RDS_DISABLED:I = 0xc

.field private static final EVENT_RDS_ENABLED:I = 0xb

.field static final EVENT_RDS_EVENT:I = 0xa

.field static final EVENT_REC_FINISH:I = 0x11

.field static final EVENT_RTPLUS_EVENT:I = 0x10

.field private static final EVENT_SCAN_FINISHED:I = 0x3

.field private static final EVENT_SCAN_STARTED:I = 0x2

.field private static final EVENT_SCAN_STOPPED:I = 0x4

.field private static final EVENT_TUNE:I = 0x7

.field public static final EVENT_VOLUME_LOCK:I = 0xf

.field public static final OFF_AIRPLANE_MODE_SET:I = 0x3

.field public static final OFF_BATTERY_LOW:I = 0x7

.field public static final OFF_CALL_ACTIVE:I = 0x1

.field public static final OFF_DEVICE_SHUTDOWN:I = 0x6

.field public static final OFF_EAR_PHONE_DISCONNECT:I = 0x2

.field public static final OFF_MOTION_LISTENER:I = 0x15

.field public static final OFF_NORMAL:I = 0x0

.field public static final OFF_PAUSE_COMMAND:I = 0x5

.field public static final OFF_STOP_COMMAND:I = 0x4

.field public static final OFF_TV_OUT:I = 0xa

.field public static final PAUSED:I = 0xb

.field static final VOLUME_FADEIN:I = 0xc8

.field static final VOLUME_FADEIN_DELAYTIME:I = 0x64

.field private static mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;


# instance fields
.field private final audioMute:Ljava/lang/String;

.field private final audioUnMute:Ljava/lang/String;

.field private fos:Ljava/io/FileOutputStream;

.field private isFMBackGroundPlaying:Z

.field private mAFEnable:Z

.field private mAirPlaneEnabled:Z

.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBand:I

.field private mButtonReceiver:Landroid/content/BroadcastReceiver;

.field private mChannelSpacing:I

.field private mCnt_th:I

.field private mCnt_th_2:I

.field private mContext:Landroid/content/Context;

.field private mCurrentResumeVol:J

.field private mDEConstant:I

.field private mFmOff:Ljava/lang/String;

.field private mFmOn:Ljava/lang/String;

.field final mHandler:Landroid/os/Handler;

.field private mIsBatteryLow:Z

.field private mIsFMBackGrondPlaying:Landroid/content/BroadcastReceiver;

.field private mIsForcestop:Z

.field private mIsHeadsetPlugged:Z

.field private mIsMute:Z

.field private mIsOn:Z

.field private mIsSeeking:Z

.field private mIsSkipTunigVal:Z

.field private mIsSpeakerOn:Z

.field private mIsTestMode:Z

.field private mIsTransientPaused:Z

.field private mIsTvOutPlugged:Z

.field private mListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/android/server/FMRadioService$ListenerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mLowBatteryReceiver:Landroid/content/BroadcastReceiver;

.field private mMotionListener:Landroid/hardware/motion/MRListener;

.field private mMusicCommandRec:Landroid/content/BroadcastReceiver;

.field private mNeedResumeToFreq:J

.field private mPlayerNative:Lcom/android/server/FMPlayerNative;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mRDSEnable:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mResumeVol:J

.field private mRssi_th:I

.field private mRssi_th_2:I

.field private mScanChannelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mScanFreq:J

.field private mScanProgress:Z

.field private mScanVolume:I

.field private mSnr_th:I

.field private mSnr_th_2:I

.field private final mSurfaceTouchReceiver:Landroid/content/BroadcastReceiver;

.field private final mSystemReceiver:Landroid/content/BroadcastReceiver;

.field private final mSystemReceiver1:Landroid/content/BroadcastReceiver;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTelephonyManager2:Landroid/telephony/TelephonyManager;

.field private mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWakeUpKeyFileName:Ljava/lang/String;

.field private mWakeUpKeyFilePath:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private volumeLock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    const-string v2, "ro.debuggable"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    sput-boolean v0, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/FMRadioService;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    return-void

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 878
    invoke-direct {p0}, Lcom/samsung/media/fmradio/internal/IFMPlayer$Stub;-><init>()V

    .line 124
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    .line 125
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    .line 126
    const-wide/16 v5, -0x2

    iput-wide v5, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    .line 137
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    .line 141
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    .line 149
    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->isFMBackGroundPlaying:Z

    .line 167
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    .line 169
    const-string v2, "fm_radio_mute=1"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->audioMute:Ljava/lang/String;

    .line 170
    const-string v2, "fm_radio_mute=0"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->audioUnMute:Ljava/lang/String;

    .line 172
    iput v4, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 173
    iput v4, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 174
    iput v4, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 175
    iput v4, p0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 176
    iput v4, p0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 177
    iput v4, p0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    .line 180
    iput v3, p0, Lcom/android/server/FMRadioService;->mBand:I

    .line 181
    const/16 v2, 0xa

    iput v2, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    .line 182
    iput v3, p0, Lcom/android/server/FMRadioService;->mDEConstant:I

    .line 188
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    .line 189
    const-string v2, "/sys/class/sec/sec_key/"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mWakeUpKeyFilePath:Ljava/lang/String;

    .line 190
    const-string v2, "wakeup_keys"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mWakeUpKeyFileName:Ljava/lang/String;

    .line 191
    const-string v2, "102,114,115,116,172"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mFmOn:Ljava/lang/String;

    .line 192
    const-string v2, "102,116,172"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mFmOff:Ljava/lang/String;

    .line 196
    new-instance v2, Lcom/android/server/FMRadioService$1;

    invoke-direct {v2, p0}, Lcom/android/server/FMRadioService$1;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

    .line 228
    new-instance v2, Lcom/android/server/FMRadioService$2;

    invoke-direct {v2, p0}, Lcom/android/server/FMRadioService$2;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 310
    new-instance v2, Lcom/android/server/FMRadioService$3;

    invoke-direct {v2, p0}, Lcom/android/server/FMRadioService$3;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mButtonReceiver:Landroid/content/BroadcastReceiver;

    .line 324
    new-instance v2, Lcom/android/server/FMRadioService$4;

    invoke-direct {v2, p0}, Lcom/android/server/FMRadioService$4;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mIsFMBackGrondPlaying:Landroid/content/BroadcastReceiver;

    .line 333
    new-instance v2, Lcom/android/server/FMRadioService$5;

    invoke-direct {v2, p0}, Lcom/android/server/FMRadioService$5;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mMusicCommandRec:Landroid/content/BroadcastReceiver;

    .line 345
    new-instance v2, Lcom/android/server/FMRadioService$6;

    invoke-direct {v2, p0}, Lcom/android/server/FMRadioService$6;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 491
    new-instance v2, Lcom/android/server/FMRadioService$7;

    invoke-direct {v2, p0}, Lcom/android/server/FMRadioService$7;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    .line 564
    new-instance v2, Lcom/android/server/FMRadioService$8;

    invoke-direct {v2, p0}, Lcom/android/server/FMRadioService$8;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mSystemReceiver1:Landroid/content/BroadcastReceiver;

    .line 586
    new-instance v2, Lcom/android/server/FMRadioService$9;

    invoke-direct {v2, p0}, Lcom/android/server/FMRadioService$9;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mSystemReceiver:Landroid/content/BroadcastReceiver;

    .line 603
    new-instance v2, Lcom/android/server/FMRadioService$10;

    invoke-direct {v2, p0}, Lcom/android/server/FMRadioService$10;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mLowBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 647
    new-instance v2, Lcom/android/server/FMRadioService$11;

    invoke-direct {v2, p0}, Lcom/android/server/FMRadioService$11;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mMotionListener:Landroid/hardware/motion/MRListener;

    .line 676
    new-instance v2, Lcom/android/server/FMRadioService$12;

    invoke-direct {v2, p0}, Lcom/android/server/FMRadioService$12;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mSurfaceTouchReceiver:Landroid/content/BroadcastReceiver;

    .line 885
    iput-object p1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    .line 886
    new-instance v2, Lcom/android/server/FMPlayerNative;

    invoke-direct {v2, p0}, Lcom/android/server/FMPlayerNative;-><init>(Lcom/android/server/FMRadioService;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    .line 887
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mPowerManager:Landroid/os/PowerManager;

    .line 888
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 893
    const-string v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    .line 895
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mPowerManager:Landroid/os/PowerManager;

    const-string v5, "FMRadio Service"

    invoke-virtual {v2, v3, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 899
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 900
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 904
    const-string v2, "android.intent.action.TVOUT_PLUG"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 905
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 908
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 909
    .local v1, intentFilterVol:Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 912
    new-instance v1, Landroid/content/IntentFilter;

    .end local v1           #intentFilterVol:Landroid/content/IntentFilter;
    const-string v2, "com.android.fm.volume_lock"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 913
    .restart local v1       #intentFilterVol:Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 915
    new-instance v1, Landroid/content/IntentFilter;

    .end local v1           #intentFilterVol:Landroid/content/IntentFilter;
    const-string v2, "com.android.fm.volume_unlock"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 916
    .restart local v1       #intentFilterVol:Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mVolumeEventReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 920
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "airplane_mode_on"

    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    .line 922
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAirPlaneEnabled flag :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 923
    new-instance v0, Landroid/content/IntentFilter;

    .end local v0           #intentFilter:Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 924
    .restart local v0       #intentFilter:Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 926
    new-instance v0, Landroid/content/IntentFilter;

    .end local v0           #intentFilter:Landroid/content/IntentFilter;
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 927
    .restart local v0       #intentFilter:Landroid/content/IntentFilter;
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mButtonReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 929
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerSystemListener()V

    .line 933
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->readTuningParameters()V

    .line 934
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->readParametersForCurrentRegion()V

    .line 936
    const-string v2, "ro.board.platform"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    .line 937
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 939
    iget-object v2, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 940
    iget-object v2, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    const-string v3, "exynos4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 941
    const-string v2, "/sys/class/sec/sec_key/"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mWakeUpKeyFilePath:Ljava/lang/String;

    .line 942
    const-string v2, "wakeup_keys"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mWakeUpKeyFileName:Ljava/lang/String;

    .line 943
    const-string v2, "102,114,115,116,172"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mFmOn:Ljava/lang/String;

    .line 944
    const-string v2, "102,116,172"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mFmOff:Ljava/lang/String;

    .line 954
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v4

    .line 920
    goto :goto_0

    .line 946
    :cond_2
    iget-object v2, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    const-string v3, "msm7627a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    const-string v3, "msm7k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 947
    :cond_3
    const-string v2, "/sys/devices/platform/gpio-event/"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mWakeUpKeyFilePath:Ljava/lang/String;

    .line 948
    const-string v2, "wakeup_keys"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mWakeUpKeyFileName:Ljava/lang/String;

    .line 949
    const-string v2, "1"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mFmOn:Ljava/lang/String;

    .line 950
    const-string v2, "0"

    iput-object v2, p0, Lcom/android/server/FMRadioService;->mFmOff:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/android/server/FMRadioService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    return v0
.end method

.method static synthetic access$002(Lcom/android/server/FMRadioService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->volumeLock:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/server/FMRadioService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/android/server/FMRadioService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/android/server/FMRadioService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->isFMBackGroundPlaying:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/android/server/FMRadioService;)Landroid/content/BroadcastReceiver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mIsFMBackGrondPlaying:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/server/FMRadioService;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/android/server/FMRadioService;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mNeedResumeToFreq:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/android/server/FMRadioService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/android/server/FMRadioService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/android/server/FMRadioService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/android/server/FMRadioService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/android/server/FMRadioService;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    return-wide v0
.end method

.method static synthetic access$1602(Lcom/android/server/FMRadioService;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    return-wide p1
.end method

.method static synthetic access$1700(Lcom/android/server/FMRadioService;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/android/server/FMRadioService;->mCurrentResumeVol:J

    return-wide v0
.end method

.method static synthetic access$1702(Lcom/android/server/FMRadioService;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mCurrentResumeVol:J

    return-wide p1
.end method

.method static synthetic access$1800(Lcom/android/server/FMRadioService;)Lcom/android/server/FMPlayerNative;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/server/FMRadioService;IJ)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/FMRadioService;->queueUpdate(IJ)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    return v0
.end method

.method static synthetic access$2002(Lcom/android/server/FMRadioService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsBatteryLow:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/android/server/FMRadioService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget v0, p0, Lcom/android/server/FMRadioService;->mBand:I

    return v0
.end method

.method static synthetic access$2200(Lcom/android/server/FMRadioService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    return v0
.end method

.method static synthetic access$2202(Lcom/android/server/FMRadioService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/android/server/FMRadioService;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/android/server/FMRadioService;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/android/server/FMRadioService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSkipTunigVal:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/android/server/FMRadioService;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget v0, p0, Lcom/android/server/FMRadioService;->mScanVolume:I

    return v0
.end method

.method static synthetic access$2502(Lcom/android/server/FMRadioService;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput p1, p0, Lcom/android/server/FMRadioService;->mScanVolume:I

    return p1
.end method

.method static synthetic access$2600(Lcom/android/server/FMRadioService;)Landroid/os/PowerManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPowerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/android/server/FMRadioService;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mScanFreq:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/android/server/FMRadioService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    return v0
.end method

.method static synthetic access$302(Lcom/android/server/FMRadioService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    return p1
.end method

.method static synthetic access$400(Lcom/android/server/FMRadioService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTestMode:Z

    return v0
.end method

.method static synthetic access$500(Lcom/android/server/FMRadioService;)Landroid/media/AudioManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/server/FMRadioService;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/server/FMRadioService;ZIZ)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/FMRadioService;->offInternal(ZIZ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/android/server/FMRadioService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    return v0
.end method

.method static synthetic access$802(Lcom/android/server/FMRadioService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    return p1
.end method

.method static synthetic access$900(Lcom/android/server/FMRadioService;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    return v0
.end method

.method static synthetic access$902(Lcom/android/server/FMRadioService;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    return p1
.end method

.method private acquireWakeLock()V
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1464
    const-string v0, "Lock is held"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1466
    :cond_0
    return-void
.end method

.method private checkForWakeLockRelease()V
    .locals 1

    .prologue
    .line 1713
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    if-nez v0, :cond_0

    .line 1714
    const-string v0, "AF and RDS is off. release the wake lock"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1715
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V

    .line 1717
    :cond_0
    return-void
.end method

.method private closeFile()V
    .locals 2

    .prologue
    .line 2042
    :try_start_0
    iget-object v1, p0, Lcom/android/server/FMRadioService;->fos:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    .line 2043
    iget-object v1, p0, Lcom/android/server/FMRadioService;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2049
    :cond_0
    :goto_0
    return-void

    .line 2045
    :catch_0
    move-exception v0

    .line 2047
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private convertToPrimitives([Ljava/lang/Long;)[J
    .locals 4
    .parameter "longObArray"

    .prologue
    .line 1920
    if-eqz p1, :cond_0

    .line 1921
    array-length v2, p1

    new-array v1, v2, [J

    .line 1922
    .local v1, longArray:[J
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1923
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 1922
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1928
    .end local v0           #i:I
    .end local v1           #longArray:[J
    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1
    .parameter "str"

    .prologue
    .line 874
    const-string v0, "FMRadioService"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    return-void
.end method

.method private declared-synchronized offInternal(ZIZ)Z
    .locals 6
    .parameter "isModeToSet"
    .parameter "reasonCode"
    .parameter "needToRemoveFocusListener"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1475
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 1570
    :goto_0
    monitor-exit p0

    return v2

    .line 1479
    :cond_0
    if-nez p3, :cond_5

    move v4, v2

    :goto_1
    :try_start_1
    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsTransientPaused:Z

    .line 1480
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 1481
    if-eqz p1, :cond_6

    .line 1493
    const-string v1, "fmradio_turnon=false"

    .line 1494
    .local v1, keyValuePairs:Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1495
    const-string v4, "offInternal Turning off FM radio"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1500
    .end local v1           #keyValuePairs:Ljava/lang/String;
    :goto_2
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v4}, Lcom/android/server/FMPlayerNative;->off()V

    .line 1517
    const-string v4, "off returned from native"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1518
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    .line 1519
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    .line 1520
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    .line 1522
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsSkipTunigVal:Z

    .line 1524
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsTestMode:Z

    if-nez v4, :cond_1

    .line 1525
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterMusicCommandRec()V

    .line 1526
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterBatteryListener()V

    .line 1528
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->unregisterMotionListener()V

    .line 1531
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mIsFMBackGrondPlaying:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1532
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->unregisterSurfaceTouchListener()V

    .line 1534
    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsTestMode:Z

    .line 1536
    if-eqz p3, :cond_2

    .line 1537
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v5, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1539
    :cond_2
    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1541
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->sendFMOFFBroadcast()V

    .line 1544
    iget-object v4, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    const-string v5, "exynos4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    const-string v5, "msm7627a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    const-string v5, "msm7k"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1545
    :cond_3
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->openFile()V

    .line 1546
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    invoke-direct {p0, v4}, Lcom/android/server/FMRadioService;->writeFile(Z)V

    .line 1547
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->closeFile()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1568
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1475
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    move v4, v3

    .line 1479
    goto/16 :goto_1

    .line 1498
    :cond_6
    :try_start_3
    const-string v4, "offInternal NOT Turning off FM radio"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 1564
    :catch_0
    move-exception v0

    .line 1565
    .local v0, e:Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1568
    :try_start_5
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V

    move v2, v3

    .line 1570
    goto/16 :goto_0

    .line 1568
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_1
    move-exception v2

    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private openFile()V
    .locals 4

    .prologue
    .line 2021
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mWakeUpKeyFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mWakeUpKeyFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2023
    .local v1, fileFMRadio:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2025
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2033
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/android/server/FMRadioService;->fos:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2038
    :goto_1
    return-void

    .line 2026
    :catch_0
    move-exception v0

    .line 2028
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2034
    .end local v0           #e:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 2036
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private queueUpdate(IJ)V
    .locals 2
    .parameter "what"
    .parameter "delay"

    .prologue
    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queueUpdate("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 855
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 856
    const-string v0, "queueUpdate ## VOLUME_FADEIN"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 860
    return-void
.end method

.method private readParametersForCurrentRegion()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    .line 797
    :try_start_0
    const-string v1, "87500_108000"

    sget-object v2, Lcom/android/server/FMRadioServiceFeature;->FEATURE_BANDWIDTH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/FMRadioService;->mBand:I

    .line 807
    :goto_0
    sget v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_FREQUENCYSPACE:I

    sparse-switch v1, :sswitch_data_0

    .line 820
    const/16 v1, 0xa

    iput v1, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    .line 826
    :goto_1
    sget v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_DECONSTANT:I

    sparse-switch v1, :sswitch_data_1

    .line 839
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/FMRadioService;->mDEConstant:I

    .line 851
    :goto_2
    return-void

    .line 799
    :cond_0
    const-string v1, "76000_108000"

    sget-object v2, Lcom/android/server/FMRadioServiceFeature;->FEATURE_BANDWIDTH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 800
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/FMRadioService;->mBand:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 844
    :catch_0
    move-exception v0

    .line 845
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 847
    iput v3, p0, Lcom/android/server/FMRadioService;->mBand:I

    .line 848
    iput v4, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    .line 849
    iput v3, p0, Lcom/android/server/FMRadioService;->mDEConstant:I

    goto :goto_2

    .line 801
    .end local v0           #e:Ljava/lang/Exception;
    :cond_1
    :try_start_1
    const-string v1, "76000_90000"

    sget-object v2, Lcom/android/server/FMRadioServiceFeature;->FEATURE_BANDWIDTH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 802
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 804
    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/FMRadioService;->mBand:I

    goto :goto_0

    .line 810
    :sswitch_0
    const/4 v1, 0x5

    iput v1, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    goto :goto_1

    .line 815
    :sswitch_1
    const/16 v1, 0xa

    iput v1, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    goto :goto_1

    .line 829
    :sswitch_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/FMRadioService;->mDEConstant:I

    goto :goto_2

    .line 834
    :sswitch_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/FMRadioService;->mDEConstant:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 807
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x64 -> :sswitch_1
    .end sparse-switch

    .line 826
    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_2
        0x4b -> :sswitch_3
    .end sparse-switch
.end method

.method private readTuningParameters()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 725
    sget-object v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SETLOCALTUNNING:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    const-string v1, "4"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 728
    const-string v1, "3"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 729
    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 793
    :goto_0
    return-void

    .line 746
    :cond_0
    sget-object v1, Lcom/android/server/FMRadioServiceFeature;->FEATURE_SETLOCALTUNNING:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 747
    .local v0, Local_Tunning_vals:[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tuning value size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 749
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 787
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tuning value size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :pswitch_1
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 754
    iput v3, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 755
    iput v3, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    goto :goto_0

    .line 760
    :pswitch_2
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 761
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 762
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    goto :goto_0

    .line 767
    :pswitch_3
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 768
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 769
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    goto :goto_0

    .line 776
    :pswitch_4
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    .line 777
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    .line 778
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    .line 780
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mRssi_th_2:I

    .line 781
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mSnr_th_2:I

    .line 782
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/FMRadioService;->mCnt_th_2:I

    goto/16 :goto_0

    .line 749
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private registerBatteryListener()V
    .locals 3

    .prologue
    .line 958
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 961
    .local v0, intentFilterBattery:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 962
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mLowBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 963
    const-string v1, "registering low battery listener"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 964
    return-void
.end method

.method private registerMusicCommandRec()V
    .locals 5

    .prologue
    .line 1378
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1379
    .local v0, intentFilter:Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mMusicCommandRec:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1380
    const-string v1, "music command reciever registered"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1381
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 1382
    const-string v1, "AudioFocusListener registered"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1384
    return-void
.end method

.method private registerSystemListener()V
    .locals 3

    .prologue
    .line 972
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 973
    .local v0, intentSystemFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 974
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mSystemReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 976
    new-instance v0, Landroid/content/IntentFilter;

    .end local v0           #intentSystemFilter:Landroid/content/IntentFilter;
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 977
    .restart local v0       #intentSystemFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 978
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 979
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 980
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mSystemReceiver1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 981
    return-void
.end method

.method private releaseWakeLock()V
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1456
    const-string v0, "Lock is released"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1458
    :cond_0
    return-void
.end method

.method private remove(Lcom/samsung/media/fmradio/internal/IFMEventListener;)V
    .locals 6
    .parameter "listener"

    .prologue
    .line 1599
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 1612
    :cond_0
    :goto_0
    return-void

    .line 1602
    :cond_1
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    monitor-enter v4

    .line 1603
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1604
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/FMRadioService$ListenerRecord;

    .line 1605
    .local v2, record:Lcom/android/server/FMRadioService$ListenerRecord;
    iget-object v3, v2, Lcom/android/server/FMRadioService$ListenerRecord;->mBinder:Landroid/os/IBinder;

    invoke-interface {p1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-ne v3, v5, :cond_2

    .line 1606
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/FMRadioService$ListenerRecord;

    .line 1607
    .local v0, delRecord:Lcom/android/server/FMRadioService$ListenerRecord;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FMRadioService] deleted Listener :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1608
    monitor-exit v4

    goto :goto_0

    .line 1611
    .end local v0           #delRecord:Lcom/android/server/FMRadioService$ListenerRecord;
    .end local v2           #record:Lcom/android/server/FMRadioService$ListenerRecord;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 1603
    .restart local v2       #record:Lcom/android/server/FMRadioService$ListenerRecord;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1611
    .end local v2           #record:Lcom/android/server/FMRadioService$ListenerRecord;
    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private sendFMOFFBroadcast()V
    .locals 2

    .prologue
    .line 1574
    const-string v1, "Sending broadcast FM is in OFF state"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1575
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.fm.player_lock.status.off"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1576
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1577
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1578
    return-void
.end method

.method private sendStopMusicCommandBroadcast()V
    .locals 3

    .prologue
    .line 1387
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1388
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "command"

    const-string v2, "stop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1389
    const-string v1, "from"

    const-string v2, "com.sec.android.app.fm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1390
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1391
    const-string v1, "music command stop sent .."

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1392
    return-void
.end method

.method private setSignalSetting(III)V
    .locals 1
    .parameter "rssi"
    .parameter "snr"
    .parameter "cnt"

    .prologue
    .line 2091
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-nez v0, :cond_0

    .line 2097
    :goto_0
    return-void

    .line 2094
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setRSSI_th(I)V

    .line 2095
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p2}, Lcom/android/server/FMPlayerNative;->setSNR_th(I)V

    .line 2096
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p3}, Lcom/android/server/FMPlayerNative;->setCnt_th(I)V

    goto :goto_0
.end method

.method private setSignalSetting(IIIIII)V
    .locals 1
    .parameter "rssi"
    .parameter "snr"
    .parameter "cnt"
    .parameter "rssi_2"
    .parameter "snr_2"
    .parameter "cnt_2"

    .prologue
    .line 2100
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-nez v0, :cond_0

    .line 2109
    :goto_0
    return-void

    .line 2103
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setRSSI_th(I)V

    .line 2104
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p2}, Lcom/android/server/FMPlayerNative;->setSNR_th(I)V

    .line 2105
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p3}, Lcom/android/server/FMPlayerNative;->setCnt_th(I)V

    .line 2106
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p4}, Lcom/android/server/FMPlayerNative;->setRSSI_th_2(I)V

    .line 2107
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p5}, Lcom/android/server/FMPlayerNative;->setSNR_th_2(I)V

    .line 2108
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p6}, Lcom/android/server/FMPlayerNative;->setCnt_th_2(I)V

    goto :goto_0
.end method

.method private unRegisterBatteryListener()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mLowBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 968
    const-string v0, "unregistering low battery listener"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 969
    return-void
.end method

.method private unRegisterMusicCommandRec()V
    .locals 2

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mMusicCommandRec:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1595
    const-string v0, "music command reciever un-registered"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1596
    return-void
.end method

.method private unregisterSystemListener()V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mSystemReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 985
    return-void
.end method

.method private writeFile(Z)V
    .locals 4
    .parameter "isFmRadioOn"

    .prologue
    .line 2052
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mFmOn:Ljava/lang/String;

    .line 2054
    .local v1, value:Ljava/lang/String;
    :goto_0
    sget-boolean v2, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeFile: value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2057
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/FMRadioService;->fos:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_1

    .line 2058
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeFile: data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 2059
    iget-object v2, p0, Lcom/android/server/FMRadioService;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2064
    :cond_1
    :goto_1
    return-void

    .line 2052
    .end local v1           #value:Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mFmOff:Ljava/lang/String;

    goto :goto_0

    .line 2061
    .restart local v1       #value:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2062
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public SkipTuning_Value()V
    .locals 2

    .prologue
    .line 1968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSkipTunigVal:Z

    .line 1969
    const-string v0, "FMRadioService"

    const-string v1, "SkipTuning_Value"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1970
    return-void
.end method

.method public cancelAFSwitching()V
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->cancelAFSwitching()V

    .line 1738
    return-void
.end method

.method public cancelScan()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1639
    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v2, :cond_1

    .line 1640
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    .line 1641
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v2}, Lcom/android/server/FMPlayerNative;->cancelSeek()V

    .line 1643
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1644
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1647
    :cond_0
    const/4 v1, 0x1

    .line 1656
    :cond_1
    :goto_0
    return v1

    .line 1653
    :catch_0
    move-exception v0

    .line 1654
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public cancelSeek()V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->cancelSeek()V

    .line 1082
    return-void
.end method

.method public disableAF()V
    .locals 1

    .prologue
    .line 1707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    .line 1708
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->disableAF()V

    .line 1709
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->checkForWakeLockRelease()V

    .line 1710
    return-void
.end method

.method public disableRDS()V
    .locals 2

    .prologue
    .line 1690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    .line 1691
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->disableRDS()V

    .line 1692
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1693
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->checkForWakeLockRelease()V

    .line 1694
    return-void
.end method

.method public enableAF()V
    .locals 1

    .prologue
    .line 1697
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    if-eqz v0, :cond_0

    .line 1698
    const-string v0, "AF is already enabled"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1704
    :goto_0
    return-void

    .line 1701
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->enableAF()V

    .line 1702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    .line 1703
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->acquireWakeLock()V

    goto :goto_0
.end method

.method public enableRDS()V
    .locals 2

    .prologue
    .line 1679
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    if-eqz v0, :cond_0

    .line 1680
    const-string v0, "RDS is already enabled"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1687
    :goto_0
    return-void

    .line 1683
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->enableRDS()V

    .line 1684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    .line 1685
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1686
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->acquireWakeLock()V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 2068
    invoke-super {p0}, Lcom/samsung/media/fmradio/internal/IFMPlayer$Stub;->finalize()V

    .line 2070
    :try_start_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2071
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2074
    :cond_0
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unregisterSystemListener()V

    .line 2075
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    .line 2076
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/FMRadioService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2077
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/FMRadioService;->mPowerManager:Landroid/os/PowerManager;

    .line 2078
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 2079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    .line 2080
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    .line 2082
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2088
    :goto_0
    return-void

    .line 2085
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAFValid_th()I
    .locals 1

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->getAFValid_th()I

    move-result v0

    return v0
.end method

.method public getAF_th()I
    .locals 1

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->getAF_th()I

    move-result v0

    return v0
.end method

.method public getCnt_th()I
    .locals 1

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->getCnt_th()I

    move-result v0

    return v0
.end method

.method public getCnt_th_2()I
    .locals 1

    .prologue
    .line 1993
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->getCnt_th_2()I

    move-result v0

    return v0
.end method

.method public getCurrentChannel()J
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->getCurrentChannel()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentRSSI()J
    .locals 2

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->getCurrentRSSI()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastScanResult()[J
    .locals 3

    .prologue
    .line 1047
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1048
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mScanChannelList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 1049
    .local v0, arryL:[Ljava/lang/Long;
    invoke-direct {p0, v0}, Lcom/android/server/FMRadioService;->convertToPrimitives([Ljava/lang/Long;)[J

    move-result-object v1

    .line 1053
    .end local v0           #arryL:[Ljava/lang/Long;
    :goto_0
    return-object v1

    .line 1052
    :cond_0
    const-string v1, "getLastScanResult - mScanChannelList null"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1053
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMaxVolume()J
    .locals 2

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->getMaxVolume()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRSSI_th()I
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->getRSSI_th()I

    move-result v0

    return v0
.end method

.method public getRSSI_th_2()I
    .locals 1

    .prologue
    .line 1985
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->getRSSI_th_2()I

    move-result v0

    return v0
.end method

.method public getSNR_th()I
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->getSNR_th()I

    move-result v0

    return v0
.end method

.method public getSNR_th_2()I
    .locals 1

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->getSNR_th_2()I

    move-result v0

    return v0
.end method

.method public getVolume()J
    .locals 2

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->getVolume()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAFEnable()Z
    .locals 1

    .prologue
    .line 1733
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mAFEnable:Z

    return v0
.end method

.method public isAirPlaneMode()Z
    .locals 1

    .prologue
    .line 1129
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    return v0
.end method

.method public isBatteryLow()Z
    .locals 1

    .prologue
    .line 1102
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsBatteryLow:Z

    return v0
.end method

.method public isBusy()I
    .locals 1

    .prologue
    .line 1086
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v0, :cond_0

    .line 1087
    const/4 v0, 0x1

    .line 1089
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isHeadsetPlugged()Z
    .locals 1

    .prologue
    .line 1093
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    return v0
.end method

.method public isOn()Z
    .locals 1

    .prologue
    .line 1470
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    return v0
.end method

.method public isRDSEnable()Z
    .locals 1

    .prologue
    .line 1729
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mRDSEnable:Z

    return v0
.end method

.method public isScanning()Z
    .locals 1

    .prologue
    .line 1624
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    return v0
.end method

.method public isSeeking()Z
    .locals 1

    .prologue
    .line 1629
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    return v0
.end method

.method public isTvOutPlugged()Z
    .locals 1

    .prologue
    .line 1097
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    return v0
.end method

.method public mute(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 1034
    if-eqz p1, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "fm_radio_mute=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->muteOn()V

    .line 1037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    .line 1043
    :goto_0
    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->muteOff()V

    .line 1040
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "fm_radio_mute=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1041
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    goto :goto_0
.end method

.method public notifyEvent(ILjava/lang/Object;)V
    .locals 20
    .parameter "type"
    .parameter "data"

    .prologue
    .line 1773
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 1785
    const-string v14, "fmradio_turnon=true"

    .line 1786
    .local v14, keyValuePairs:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v14}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1787
    const-string v1, "notifyEvent Turning on FM radio"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 1790
    check-cast v1, Ljava/lang/Long;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/android/server/FMRadioService;->sendFMStatusBroadcast(Ljava/lang/Long;)V

    .line 1793
    .end local v14           #keyValuePairs:Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1917
    :cond_1
    :goto_0
    return-void

    .line 1797
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    move-object/from16 v19, v0

    monitor-enter v19

    .line 1798
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1799
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v18

    .line 1800
    .local v18, size:I
    add-int/lit8 v13, v18, -0x1

    .local v13, i:I
    :goto_1
    if-ltz v13, :cond_5

    .line 1801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1803
    packed-switch p1, :pswitch_data_0

    .line 1800
    :goto_2
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 1806
    :pswitch_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_POWER_ON to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1807
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onOn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1909
    :catch_0
    move-exception v9

    .line 1910
    .local v9, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 1911
    const-string v2, "FMRadioService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "we loose "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " listener--ignore it :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1912
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/android/server/FMRadioService;->remove(Lcom/samsung/media/fmradio/internal/IFMEventListener;)V

    .line 1913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove done go for next i\'s value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1916
    .end local v9           #e:Ljava/lang/Exception;
    .end local v13           #i:I
    .end local v18           #size:I
    :catchall_0
    move-exception v1

    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1811
    .restart local v13       #i:I
    .restart local v18       #size:I
    :pswitch_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_POWER_OFF to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1812
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 1813
    .local v16, reasonCode:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    move/from16 v0, v16

    invoke-interface {v1, v0}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onOff(I)V

    goto/16 :goto_2

    .line 1818
    .end local v16           #reasonCode:I
    :pswitch_2
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1819
    .local v10, freq:J
    sget-boolean v1, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_CHANNEL_FOUND to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : with freq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1820
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1, v10, v11}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onChannelFound(J)V

    goto/16 :goto_2

    .line 1824
    .end local v10           #freq:J
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_SCAN_STARTED to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1825
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onScanStarted()V

    goto/16 :goto_2

    .line 1829
    :pswitch_4
    move-object/from16 v0, p2

    check-cast v0, [Ljava/lang/Long;

    move-object v1, v0

    move-object v0, v1

    check-cast v0, [Ljava/lang/Long;

    move-object v8, v0

    .line 1830
    .local v8, Ifreq:[Ljava/lang/Long;
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/android/server/FMRadioService;->convertToPrimitives([Ljava/lang/Long;)[J

    move-result-object v12

    .line 1831
    .local v12, freqArry:[J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_SCAN_STOPPED to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : with data array:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1832
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1, v12}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onScanStopped([J)V

    goto/16 :goto_2

    .line 1836
    .end local v8           #Ifreq:[Ljava/lang/Long;
    .end local v12           #freqArry:[J
    :pswitch_5
    move-object/from16 v0, p2

    check-cast v0, [Ljava/lang/Long;

    move-object v1, v0

    move-object v0, v1

    check-cast v0, [Ljava/lang/Long;

    move-object v8, v0

    .line 1837
    .restart local v8       #Ifreq:[Ljava/lang/Long;
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/android/server/FMRadioService;->convertToPrimitives([Ljava/lang/Long;)[J

    move-result-object v12

    .line 1838
    .restart local v12       #freqArry:[J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_SCAN_FINISHED to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : with data array:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1839
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1, v12}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onScanFinished([J)V

    goto/16 :goto_2

    .line 1843
    .end local v8           #Ifreq:[Ljava/lang/Long;
    .end local v12           #freqArry:[J
    :pswitch_6
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1844
    .restart local v10       #freq:J
    sget-boolean v1, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_TUNE to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : with data array:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1845
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1, v10, v11}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onTune(J)V

    goto/16 :goto_2

    .line 1849
    .end local v10           #freq:J
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_EAR_PHONE_CONNECT to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1850
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->earPhoneConnected()V

    goto/16 :goto_2

    .line 1854
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_EAR_PHONE_DISCONNECT to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1855
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->earPhoneDisconnected()V

    goto/16 :goto_2

    .line 1859
    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_RDS_EVENT to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1860
    move-object/from16 v0, p2

    check-cast v0, Lcom/android/server/FMPlayerNative$RDSData;

    move-object v15, v0

    .line 1861
    .local v15, rdsData:Lcom/android/server/FMPlayerNative$RDSData;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    iget-wide v2, v15, Lcom/android/server/FMPlayerNative$RDSData;->mFreq:J

    iget-object v4, v15, Lcom/android/server/FMPlayerNative$RDSData;->mChannelName:Ljava/lang/String;

    iget-object v5, v15, Lcom/android/server/FMPlayerNative$RDSData;->mRadioText:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onRDSReceived(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1867
    .end local v15           #rdsData:Lcom/android/server/FMPlayerNative$RDSData;
    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_RTPLUS_EVENT to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1868
    move-object/from16 v0, p2

    check-cast v0, Lcom/android/server/FMPlayerNative$RTPlusData;

    move-object/from16 v17, v0

    .line 1869
    .local v17, rtplusData:Lcom/android/server/FMPlayerNative$RTPlusData;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    move-object/from16 v0, v17

    iget v2, v0, Lcom/android/server/FMPlayerNative$RTPlusData;->mContentType1:I

    move-object/from16 v0, v17

    iget v3, v0, Lcom/android/server/FMPlayerNative$RTPlusData;->mStartPos1:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/android/server/FMPlayerNative$RTPlusData;->mAdditionalLen1:I

    move-object/from16 v0, v17

    iget v5, v0, Lcom/android/server/FMPlayerNative$RTPlusData;->mContentType2:I

    move-object/from16 v0, v17

    iget v6, v0, Lcom/android/server/FMPlayerNative$RTPlusData;->mStartPos2:I

    move-object/from16 v0, v17

    iget v7, v0, Lcom/android/server/FMPlayerNative$RTPlusData;->mAdditionalLen2:I

    invoke-interface/range {v1 .. v7}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onRTPlusReceived(IIIIII)V

    goto/16 :goto_2

    .line 1875
    .end local v17           #rtplusData:Lcom/android/server/FMPlayerNative$RTPlusData;
    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_RDS_ENABLED to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1876
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onRDSEnabled()V

    goto/16 :goto_2

    .line 1880
    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_RDS_DISABLED to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1881
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onRDSDisabled()V

    goto/16 :goto_2

    .line 1885
    :pswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_AF_STARTED to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1886
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onAFStarted()V

    goto/16 :goto_2

    .line 1890
    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_AF_RECEIVED to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1891
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1892
    .restart local v10       #freq:J
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1, v10, v11}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->onAFReceived(J)V

    goto/16 :goto_2

    .line 1896
    .end local v10           #freq:J
    :pswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_VOLUME_LOCK to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1897
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->volumeLock()V

    goto/16 :goto_2

    .line 1901
    :pswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying :EVENT_REC_FINISH to : listener -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1902
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/FMRadioService$ListenerRecord;

    iget-object v1, v1, Lcom/android/server/FMRadioService$ListenerRecord;->mListener:Lcom/samsung/media/fmradio/internal/IFMEventListener;

    invoke-interface {v1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->recFinish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 1916
    :cond_5
    :try_start_4
    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1803
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method

.method public off()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1590
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/android/server/FMRadioService;->offInternal(ZIZ)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized on()Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1245
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1372
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 1249
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsTvOutPlugged:Z

    if-nez v3, :cond_0

    .line 1252
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z

    if-nez v3, :cond_0

    .line 1257
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerBatteryListener()V

    .line 1259
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsBatteryLow:Z

    if-nez v3, :cond_0

    .line 1263
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    if-eq v3, v2, :cond_0

    iget-object v3, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1271
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsOn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    move v1, v2

    .line 1272
    goto :goto_0

    .line 1304
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v3}, Lcom/android/server/FMPlayerNative;->on()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    .line 1305
    const-string v3, "on returned from native"

    invoke-static {v3}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1307
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 1310
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsHeadsetPlugged:Z

    if-nez v3, :cond_3

    .line 1311
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Lcom/android/server/FMRadioService;->offInternal(ZIZ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1366
    :catch_0
    move-exception v0

    .line 1367
    .local v0, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1368
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 1369
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V

    .line 1370
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->unRegisterBatteryListener()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1245
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1322
    :cond_3
    const/4 v3, 0x5

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {p0, v3, v4}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1328
    iget v3, p0, Lcom/android/server/FMRadioService;->mRssi_th:I

    iget v4, p0, Lcom/android/server/FMRadioService;->mSnr_th:I

    iget v5, p0, Lcom/android/server/FMRadioService;->mCnt_th:I

    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/FMRadioService;->setSignalSetting(III)V

    .line 1332
    iget v3, p0, Lcom/android/server/FMRadioService;->mBand:I

    invoke-virtual {p0, v3}, Lcom/android/server/FMRadioService;->setBand(I)V

    .line 1333
    iget v3, p0, Lcom/android/server/FMRadioService;->mChannelSpacing:I

    invoke-virtual {p0, v3}, Lcom/android/server/FMRadioService;->setChannelSpacing(I)V

    .line 1334
    iget v3, p0, Lcom/android/server/FMRadioService;->mDEConstant:I

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/android/server/FMRadioService;->setDEConstant(J)V

    .line 1336
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->registerMusicCommandRec()V

    .line 1341
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->registerMotionListener()V

    .line 1344
    iget-object v3, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mIsFMBackGrondPlaying:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.android.backgroung.playing"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1345
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1349
    invoke-virtual {p0}, Lcom/android/server/FMRadioService;->registerSurfaceTouchListener()V

    .line 1352
    iget-object v3, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    const-string v4, "exynos4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    const-string v4, "msm7627a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/server/FMRadioService;->platform:Ljava/lang/String;

    const-string v4, "msm7k"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1353
    :cond_4
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->openFile()V

    .line 1354
    iget-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    invoke-direct {p0, v3}, Lcom/android/server/FMRadioService;->writeFile(Z)V

    .line 1355
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->closeFile()V

    .line 1358
    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/server/FMRadioService;->mIsForcestop:Z

    move v1, v2

    .line 1360
    goto/16 :goto_0

    .line 1363
    :cond_6
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public declared-synchronized on_in_testmode()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1160
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mAirPlaneEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 1240
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 1163
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-eq v4, v3, :cond_0

    iget-object v4, p0, Lcom/android/server/FMRadioService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 1171
    iget-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsOn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    move v2, v3

    .line 1172
    goto :goto_0

    .line 1203
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v4}, Lcom/android/server/FMPlayerNative;->on()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 1205
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    .line 1206
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/server/FMRadioService;->mIsTestMode:Z

    .line 1207
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1209
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1222
    const-string v1, "fmradio_turnon=true"

    .line 1223
    .local v1, keyValuePairs:Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1224
    const-string v4, "on_in_testmode Turning on FM radio"

    invoke-static {v4}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    move v2, v3

    .line 1230
    goto :goto_0

    .line 1233
    .end local v1           #keyValuePairs:Ljava/lang/String;
    :cond_3
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    .local v0, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1238
    invoke-direct {p0}, Lcom/android/server/FMRadioService;->releaseWakeLock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1160
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method registerMotionListener()V
    .locals 3

    .prologue
    .line 666
    sget-object v0, Lcom/android/server/FMRadioService;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    const-string v1, "motion_recognition"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/motion/MotionRecognitionManager;

    sput-object v0, Lcom/android/server/FMRadioService;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    .line 668
    :cond_0
    sget-object v0, Lcom/android/server/FMRadioService;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mMotionListener:Landroid/hardware/motion/MRListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/motion/MotionRecognitionManager;->registerListenerEvent(Landroid/hardware/motion/MRListener;I)V

    .line 669
    return-void
.end method

.method registerSurfaceTouchListener()V
    .locals 3

    .prologue
    .line 689
    const-string v1, "register SurfaceTouchListener"

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 690
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 691
    .local v0, intentSurfaceFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PALM_DOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 692
    const-string v1, "android.intent.action.PALM_UP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 693
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mSurfaceTouchReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 694
    return-void
.end method

.method public removeListener(Lcom/samsung/media/fmradio/internal/IFMEventListener;)V
    .locals 2
    .parameter "listener"

    .prologue
    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[FMRadioService] (removeListener) :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1151
    invoke-direct {p0, p1}, Lcom/android/server/FMRadioService;->remove(Lcom/samsung/media/fmradio/internal/IFMEventListener;)V

    .line 1152
    return-void
.end method

.method public scan()V
    .locals 1

    .prologue
    .line 1616
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    if-eqz v0, :cond_0

    .line 1621
    :goto_0
    return-void

    .line 1618
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/FMRadioService;->mScanProgress:Z

    .line 1620
    new-instance v0, Lcom/android/server/FMRadioService$ScanThread;

    invoke-direct {v0, p0}, Lcom/android/server/FMRadioService$ScanThread;-><init>(Lcom/android/server/FMRadioService;)V

    invoke-virtual {v0}, Lcom/android/server/FMRadioService$ScanThread;->start()V

    goto :goto_0
.end method

.method public searchAll()J
    .locals 2

    .prologue
    .line 1668
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->searchAll()J

    move-result-wide v0

    .line 1670
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public searchDown()J
    .locals 2

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->searchDown()J

    move-result-wide v0

    return-wide v0
.end method

.method public searchUp()J
    .locals 2

    .prologue
    .line 1661
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsOn:Z

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->searchUp()J

    move-result-wide v0

    .line 1663
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public seekDown()J
    .locals 4

    .prologue
    .line 1069
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    .line 1070
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string v3, "fm_radio_mute=1"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1071
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v2}, Lcom/android/server/FMPlayerNative;->seekDown()J

    move-result-wide v0

    .line 1072
    .local v0, freq:J
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 1073
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string v3, "fm_radio_mute=0"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1074
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    .line 1075
    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1076
    return-wide v0
.end method

.method public seekUp()J
    .locals 4

    .prologue
    .line 1058
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    .line 1059
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string v3, "fm_radio_mute=1"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1060
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v2}, Lcom/android/server/FMPlayerNative;->seekUp()J

    move-result-wide v0

    .line 1061
    .local v0, freq:J
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 1062
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mAudioManager:Landroid/media/AudioManager;

    const-string v3, "fm_radio_mute=0"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1063
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/FMRadioService;->mIsSeeking:Z

    .line 1064
    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1065
    return-wide v0
.end method

.method sendFMStatusBroadcast(Ljava/lang/Long;)V
    .locals 5
    .parameter "freq"

    .prologue
    .line 1580
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a

    div-float v0, v2, v3

    .line 1581
    .local v0, currentFreq:F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 1582
    const/high16 v0, 0x42af

    .line 1583
    :cond_0
    sget-boolean v2, Lcom/android/server/FMRadioService;->DEBUGGABLE:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending broadcast tune currentFreq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1584
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.fm.player_lock.tune.channel"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1585
    .local v1, intent:Landroid/content/Intent;
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1586
    const-string v2, "freq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1587
    iget-object v2, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1588
    return-void
.end method

.method public setAFValid_th(I)V
    .locals 1
    .parameter "value"

    .prologue
    .line 2006
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setAFValid_th(I)V

    .line 2007
    return-void
.end method

.method public setAF_th(I)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setAF_th(I)V

    .line 1999
    return-void
.end method

.method public setBand(I)V
    .locals 1
    .parameter "band"

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setBand(I)V

    .line 1721
    iput p1, p0, Lcom/android/server/FMRadioService;->mBand:I

    .line 1722
    return-void
.end method

.method public setChannelSpacing(I)V
    .locals 1
    .parameter "spacing"

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setChannelSpacing(I)V

    .line 1726
    return-void
.end method

.method public setCnt_th(I)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setCnt_th(I)V

    .line 1953
    return-void
.end method

.method public setCnt_th_2(I)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1964
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setCnt_th_2(I)V

    .line 1965
    return-void
.end method

.method public setDEConstant(J)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNative;->setDEConstant(J)V

    .line 1933
    return-void
.end method

.method public setFMIntenna(Z)V
    .locals 1
    .parameter "setFMIntenna"

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setFMIntenna(Z)V

    .line 2015
    return-void
.end method

.method public setListener(Lcom/samsung/media/fmradio/internal/IFMEventListener;)V
    .locals 3
    .parameter "listener"

    .prologue
    .line 1137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FMRadioService] setListener :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1138
    if-eqz p1, :cond_1

    .line 1139
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    if-nez v1, :cond_0

    .line 1140
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    .line 1142
    :cond_0
    new-instance v0, Lcom/android/server/FMRadioService$ListenerRecord;

    invoke-interface {p1}, Lcom/samsung/media/fmradio/internal/IFMEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/server/FMRadioService$ListenerRecord;-><init>(Lcom/samsung/media/fmradio/internal/IFMEventListener;Landroid/os/IBinder;)V

    .line 1144
    .local v0, record:Lcom/android/server/FMRadioService$ListenerRecord;
    iget-object v1, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no of listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/FMRadioService;->mListeners:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 1147
    .end local v0           #record:Lcom/android/server/FMRadioService$ListenerRecord;
    :cond_1
    return-void
.end method

.method public setMono()V
    .locals 1

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->setMono()V

    .line 1746
    return-void
.end method

.method public setRSSI_th(I)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setRSSI_th(I)V

    .line 1945
    return-void
.end method

.method public setRSSI_th_2(I)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1956
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setRSSI_th_2(I)V

    .line 1957
    return-void
.end method

.method public setRecordMode(I)V
    .locals 1
    .parameter "is_record"

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setRecordMode(I)V

    .line 1447
    return-void
.end method

.method public setSNR_th(I)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setSNR_th(I)V

    .line 1949
    return-void
.end method

.method public setSNR_th_2(I)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1960
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setSNR_th_2(I)V

    .line 1961
    return-void
.end method

.method public setSeekRSSI(J)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNative;->setSeekRSSI(J)V

    .line 1937
    return-void
.end method

.method public setSeekSNR(J)V
    .locals 1
    .parameter "value"

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNative;->setSeekSNR(J)V

    .line 1941
    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 1
    .parameter "bSpeakerOn"

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1}, Lcom/android/server/FMPlayerNative;->setSpeakerOn(Z)V

    .line 1443
    return-void
.end method

.method public setStereo()V
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0}, Lcom/android/server/FMPlayerNative;->setStereo()V

    .line 1742
    return-void
.end method

.method public setVolume(J)V
    .locals 2
    .parameter "val"

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNative;->setVolume(J)V

    .line 1428
    iput-wide p1, p0, Lcom/android/server/FMRadioService;->mResumeVol:J

    .line 1429
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 1430
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1435
    :cond_0
    :goto_0
    return-void

    .line 1431
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/FMRadioService;->mIsMute:Z

    if-eqz v0, :cond_0

    .line 1432
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/FMRadioService;->mute(Z)V

    .line 1433
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNative;->setVolume(J)V

    goto :goto_0
.end method

.method public tune(J)V
    .locals 2
    .parameter "freq"

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mPlayerNative:Lcom/android/server/FMPlayerNative;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/FMPlayerNative;->tune(J)V

    .line 1029
    const/4 v0, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/FMRadioService;->notifyEvent(ILjava/lang/Object;)V

    .line 1031
    return-void
.end method

.method unregisterMotionListener()V
    .locals 2

    .prologue
    .line 672
    sget-object v0, Lcom/android/server/FMRadioService;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-eqz v0, :cond_0

    .line 673
    sget-object v0, Lcom/android/server/FMRadioService;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mMotionListener:Landroid/hardware/motion/MRListener;

    invoke-virtual {v0, v1}, Landroid/hardware/motion/MotionRecognitionManager;->unregisterListener(Landroid/hardware/motion/MRListener;)V

    .line 674
    :cond_0
    return-void
.end method

.method unregisterSurfaceTouchListener()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/android/server/FMRadioService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/FMRadioService;->mSurfaceTouchReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 698
    const-string v0, "unregister SurfaceTouchListener"

    invoke-static {v0}, Lcom/android/server/FMRadioService;->log(Ljava/lang/String;)V

    .line 700
    return-void
.end method
