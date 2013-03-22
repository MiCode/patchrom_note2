.class public Lcom/sec/android/app/fm/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"

# interfaces
.implements Lcom/sec/android/app/IWSpeechRecognizer/IWSpeechRecognizerListener;
.implements Lcom/sec/android/app/fm/ui/FrequencyDialer$OnDegreeChangeListener;
.implements Lcom/sec/android/app/fm/ui/FrequencyDisplayBar$OnFrequencyChangeListener;
.implements Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnInfoListener;
.implements Lcom/sec/android/touchwiz/widget/TwSeekBar$OnTwSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/fm/MainActivity$MyHandler;,
        Lcom/sec/android/app/fm/MainActivity$Callback;
    }
.end annotation


# static fields
.field public static BASE_FREQ:F

.field public static BASE_FREQ_PHILIPHINES:F

.field public static IS_BIGGER_THAN_MDPI:Z

.field public static MAXFREQ:F

.field public static MAX_CHANNEL:J

.field public static MAX_FREQ:F

.field public static MIN_CHANNEL:J

.field private static final RECORDING_VOLUME:I

.field public static _instance:Lcom/sec/android/app/fm/MainActivity;

.field static autoOffToast:Landroid/widget/Toast;

.field public static mEarphoneToast:Landroid/widget/Toast;

.field static toastTvout:Landroid/widget/Toast;


# instance fields
.field private final DISPLAY_POWER_NONE:I

.field private final DISPLAY_POWER_OFF:I

.field private final DISPLAY_POWER_ON:I

.field private final INDEX_NEXT:I

.field private final INDEX_PLAY:I

.field private final INDEX_PREVIOUS:I

.field private final INDEX_STOP:I

.field private final INDEX_VOLUME_DOWN:I

.field private final INDEX_VOLUME_UP:I

.field private final NOTIFICATION_INFO:I

.field private RTPlus_album:Ljava/lang/String;

.field private RTPlus_perf:Ljava/lang/String;

.field SoundPathMenu:Landroid/view/Menu;

.field private checkMemFull:Z

.field count:I

.field firstScannedChannel:F

.field private img1DelIcon:Landroid/widget/ImageView;

.field private img2DelIcon:Landroid/widget/ImageView;

.field private img3DelIcon:Landroid/widget/ImageView;

.field private img4DelIcon:Landroid/widget/ImageView;

.field private img5DelIcon:Landroid/widget/ImageView;

.field private img6DelIcon:Landroid/widget/ImageView;

.field private layout1A:Landroid/view/ViewGroup;

.field private layout1B:Landroid/view/ViewGroup;

.field private mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

.field public mAudioManager:Landroid/media/AudioManager;

.field private mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

.field private mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

.field mBlinkAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

.field private mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

.field private mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

.field private mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

.field private mCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/fm/MainActivity$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mCallbackRunnable:Ljava/lang/Runnable;

.field private mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

.field private mChangeFreqEdit:Landroid/widget/EditText;

.field private mChannelAlreadyAddedDialog:Landroid/app/AlertDialog;

.field public mChannelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/fm/data/Channel;",
            ">;"
        }
    .end annotation
.end field

.field mChannelSelectRunnable:Ljava/lang/Runnable;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mCurrentFadeVolume:I

.field public mCurrentFreq:F

.field public mCurrentchannel:J

.field private mDialAnimView:Landroid/widget/ImageView;

.field private mDialAnimation:Landroid/view/animation/AlphaAnimation;

.field private mDialerChannelChangeHandler:Landroid/os/Handler;

.field private mDisplayPower:I

.field private mFMListener:Lcom/samsung/media/fmradio/FMEventListener;

.field private mFavFeq:[F

.field private mFavScrollView:Lcom/sec/android/app/fm/ui/FavoriteScrollView;

.field private mFileName:Ljava/lang/String;

.field private mFileTitle:Ljava/lang/String;

.field private mFreqAnimation:Landroid/view/animation/AlphaAnimation;

.field private mFreqDispView:Landroid/view/View;

.field public mFrqBgView:Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;

.field private mFrqCover:Landroid/view/View;

.field private mFrqLayout:Landroid/view/View;

.field private mFrqNum2Dim:Landroid/widget/ImageView;

.field private mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

.field public mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

.field private mHideBubble:Ljava/lang/Runnable;

.field private mInformationView:Landroid/view/View;

.field private mInitialAceess:Z

.field private mIsActive:Z

.field private mIsBargeInNotification:Z

.field private mIsBubbleRunable:Z

.field public mIsFadeVolume:Z

.field private mIsLastPlay:Z

.field private mIsOptionsMenuShowing:Z

.field private mIsPlaybackMode:Z

.field public mIsRecording:Z

.field private mIsRecordingPause:Z

.field private mIsRoundOn:Landroid/widget/ImageView;

.field public mIsShowCustomOptionMenu:Z

.field private mIsUpdateUI:Z

.field private mKeyListener:Landroid/view/View$OnKeyListener;

.field public mKeyguardManager:Landroid/app/KeyguardManager;

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMenu:Landroid/view/Menu;

.field private mMenuView:Landroid/widget/ImageView;

.field private mMotionDialog:Lcom/sec/android/app/fm/ui/MotionDialog;

.field private mMotionListener:Landroid/hardware/motion/MRListener;

.field private mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

.field private mMyApps:Z

.field private mNextButton:Landroid/widget/ImageButton;

.field mNextDown:Z

.field mNoChannelToast:Landroid/widget/Toast;

.field private mOrientation:I

.field private mPalmReceiver:Landroid/content/BroadcastReceiver;

.field private mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

.field public mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

.field private mPowerView:Landroid/widget/ImageView;

.field private mPrevButton:Landroid/widget/ImageButton;

.field mPrevDown:Z

.field public mProgressbarParent:Landroid/view/ViewGroup;

.field private mRDSChName:Ljava/lang/String;

.field private mRDSText:Ljava/lang/String;

.field private mRTPText:Ljava/lang/String;

.field private mRdsPanel:Landroid/widget/LinearLayout;

.field private mRecHour1:Landroid/widget/ImageView;

.field private mRecHour2:Landroid/widget/ImageView;

.field private mRecMin1:Landroid/widget/ImageView;

.field private mRecMin2:Landroid/widget/ImageView;

.field private mRecSec1:Landroid/widget/ImageView;

.field private mRecSec2:Landroid/widget/ImageView;

.field private mRecTime:Landroid/widget/LinearLayout;

.field private mRecordAfterOn:Z

.field private mRecordAniButton:Landroid/widget/ImageView;

.field private mRecordButton:Landroid/widget/ImageButton;

.field private mRecordCancelButton:Landroid/widget/ImageView;

.field private mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

.field private mRecordPauseResumeButton:Landroid/widget/ImageView;

.field private mRecordSaveDialog:Landroid/app/AlertDialog;

.field private mRecordStopButton:Landroid/widget/ImageView;

.field mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

.field private mRecording:Landroid/widget/LinearLayout;

.field private mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

.field private mReturnFadeVolume:I

.field private mSavedSelectedFreq:F

.field private mScanFinished:Z

.field private mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

.field private mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

.field private mSeconds:I

.field private mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

.field public mSeekBarParent:Landroid/view/ViewGroup;

.field private mSeekBarText:Landroid/widget/TextView;

.field private mSeeking:Landroid/widget/TextView;

.field private mSelFavFreq:[Ljava/lang/Object;

.field private mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

.field private mShowRecordSaveDialogOnResume:Z

.field private mStorageManager:Landroid/os/storage/StorageManager;

.field private mTTSConfirmDialog:Landroid/app/AlertDialog;

.field private mTagsAvailable:Z

.field private mTagsButton:Landroid/widget/ImageButton;

.field private mToast:Landroid/widget/Toast;

.field public mTouchListener:Landroid/view/View$OnTouchListener;

.field private mTxtRadioStatusChName:Landroid/widget/TextView;

.field private mTxtRadioStatusText:Landroid/widget/TextView;

.field private mVolumeBtn:Landroid/widget/ImageButton;

.field private mVolumeChangedFromRadio:Z

.field mVolumeRec:Landroid/content/BroadcastReceiver;

.field private mWillRemove:Z

.field private mWillRemoveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/app/fm/data/Channel;",
            ">;"
        }
    .end annotation
.end field

.field mWillTune:J

.field private mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

.field private mbtnAllChannel:Landroid/widget/Button;

.field private mbtnCanncel:Landroid/widget/Button;

.field private mbtnDone:Landroid/widget/Button;

.field private mbtnScan:Landroid/widget/Button;

.field onToast:Landroid/widget/Toast;

.field private recordToast:Landroid/widget/Toast;

.field private toast:Landroid/widget/Toast;

.field private toastAirplane:Landroid/widget/Toast;

.field private toastBatteryLow:Landroid/widget/Toast;

.field private toastError:Landroid/widget/Toast;

.field toastPlaying:Landroid/widget/Toast;

.field private txt1Freq:Landroid/widget/TextView;

.field private unableScanToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x42d8

    .line 897
    const/high16 v0, 0x42af

    sput v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    .line 899
    const v0, 0x42b0999a

    sput v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ_PHILIPHINES:F

    .line 949
    const-wide/16 v0, 0x2a30

    sput-wide v0, Lcom/sec/android/app/fm/MainActivity;->MAX_CHANNEL:J

    .line 951
    sput v2, Lcom/sec/android/app/fm/MainActivity;->MAX_FREQ:F

    .line 953
    sput v2, Lcom/sec/android/app/fm/MainActivity;->MAXFREQ:F

    .line 983
    const-wide/16 v0, 0x222e

    sput-wide v0, Lcom/sec/android/app/fm/MainActivity;->MIN_CHANNEL:J

    .line 985
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    .line 1051
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/fm/MainActivity;->toastTvout:Landroid/widget/Toast;

    .line 3787
    sget v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_RECORDINGVOLUME:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_RECORDINGVOLUME:I

    :goto_0
    sput v0, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    return-void

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 275
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1029
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSavedSelectedFreq:F

    .line 1053
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    .line 1055
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->unableScanToast:Landroid/widget/Toast;

    .line 1491
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->img1DelIcon:Landroid/widget/ImageView;

    .line 1493
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->img2DelIcon:Landroid/widget/ImageView;

    .line 1495
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->img3DelIcon:Landroid/widget/ImageView;

    .line 1497
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->img4DelIcon:Landroid/widget/ImageView;

    .line 1499
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->img5DelIcon:Landroid/widget/ImageView;

    .line 1501
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->img6DelIcon:Landroid/widget/ImageView;

    .line 1503
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->layout1A:Landroid/view/ViewGroup;

    .line 1505
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->layout1B:Landroid/view/ViewGroup;

    .line 1509
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 1523
    new-array v0, v6, [Lcom/sec/android/app/fm/ui/FavoriteButton;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    .line 1535
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$1;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackRunnable:Ljava/lang/Runnable;

    .line 1545
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelAlreadyAddedDialog:Landroid/app/AlertDialog;

    .line 1549
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    .line 1551
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$2;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelSelectRunnable:Ljava/lang/Runnable;

    .line 1617
    iput-boolean v3, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevDown:Z

    .line 1619
    iput-boolean v3, p0, Lcom/sec/android/app/fm/MainActivity;->mNextDown:Z

    .line 1621
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$3;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 1757
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$4;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mKeyListener:Landroid/view/View$OnKeyListener;

    .line 1783
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$5;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$5;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 1835
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$6;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$6;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    .line 2115
    const-wide/16 v0, 0x222e

    iput-wide v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    .line 2117
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 2119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialerChannelChangeHandler:Landroid/os/Handler;

    .line 2121
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFavFeq:[F

    .line 2123
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->SoundPathMenu:Landroid/view/Menu;

    .line 2129
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$7;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFMListener:Lcom/samsung/media/fmradio/FMEventListener;

    .line 3585
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$8;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHideBubble:Ljava/lang/Runnable;

    .line 3723
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 3727
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 3737
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordSaveDialog:Landroid/app/AlertDialog;

    .line 3739
    iput-boolean v3, p0, Lcom/sec/android/app/fm/MainActivity;->mShowRecordSaveDialogOnResume:Z

    .line 3747
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 3751
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 3767
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    .line 3771
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    .line 3773
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    .line 3805
    iput v3, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFadeVolume:I

    .line 3813
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$9;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$9;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeRec:Landroid/content/BroadcastReceiver;

    .line 3865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemoveList:Ljava/util/ArrayList;

    .line 3879
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    .line 3881
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->toastAirplane:Landroid/widget/Toast;

    .line 3883
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->toastBatteryLow:Landroid/widget/Toast;

    .line 3885
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->toastError:Landroid/widget/Toast;

    .line 3887
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->toastPlaying:Landroid/widget/Toast;

    .line 3889
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->txt1Freq:Landroid/widget/TextView;

    .line 9459
    iput-boolean v3, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAfterOn:Z

    .line 9463
    iput v3, p0, Lcom/sec/android/app/fm/MainActivity;->mReturnFadeVolume:I

    .line 10131
    iput-boolean v4, p0, Lcom/sec/android/app/fm/MainActivity;->checkMemFull:Z

    .line 12120
    iput v3, p0, Lcom/sec/android/app/fm/MainActivity;->DISPLAY_POWER_NONE:I

    .line 12122
    iput v4, p0, Lcom/sec/android/app/fm/MainActivity;->DISPLAY_POWER_ON:I

    .line 12124
    iput v5, p0, Lcom/sec/android/app/fm/MainActivity;->DISPLAY_POWER_OFF:I

    .line 12522
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

    .line 12618
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

    .line 12852
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$39;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$39;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBlinkAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 13158
    iput-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

    .line 13213
    iput v3, p0, Lcom/sec/android/app/fm/MainActivity;->INDEX_NEXT:I

    .line 13215
    iput v4, p0, Lcom/sec/android/app/fm/MainActivity;->INDEX_PREVIOUS:I

    .line 13217
    iput v5, p0, Lcom/sec/android/app/fm/MainActivity;->INDEX_STOP:I

    .line 13219
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->INDEX_PLAY:I

    .line 13221
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->INDEX_VOLUME_UP:I

    .line 13223
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->INDEX_VOLUME_DOWN:I

    .line 13229
    const v0, 0x15e79

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->NOTIFICATION_INFO:I

    .line 13595
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$42;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$42;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionListener:Landroid/hardware/motion/MRListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->handleAFClick()V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->handleEarPhoneClick()V

    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mInitialAceess:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mInitialAceess:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->updateRecordingPanelUI()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->stopFMRecording()V

    return-void
.end method

.method static synthetic access$1300(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->updateRecordedTime()V

    return-void
.end method

.method static synthetic access$1400(Lcom/sec/android/app/fm/MainActivity;)[Lcom/sec/android/app/fm/ui/FavoriteButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemove:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/Toast;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/sec/android/app/fm/MainActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/sec/android/app/fm/MainActivity;FLjava/lang/String;I)Lcom/sec/android/app/fm/data/Channel;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 275
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/fm/MainActivity;->addFavChannel(FLjava/lang/String;I)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/sec/android/app/fm/MainActivity;)[F
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFavFeq:[F

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->checkInitialAccess()V

    return-void
.end method

.method static synthetic access$2000(Lcom/sec/android/app/fm/MainActivity;F)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->refreshFavChannels(F)V

    return-void
.end method

.method static synthetic access$2100(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/WorkerThread;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/sec/android/app/fm/MainActivity;Lcom/sec/android/app/fm/WorkerThread;)Lcom/sec/android/app/fm/WorkerThread;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/sec/android/app/fm/MainActivity;)Landroid/view/ViewGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->layout1A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/sec/android/app/fm/MainActivity;)Landroid/view/ViewGroup;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->layout1B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/sec/android/app/fm/MainActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/fm/MainActivity;->toggleParentLayout(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->txt1Freq:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/sec/android/app/fm/MainActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemoveList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/sec/android/app/fm/MainActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    return-void
.end method

.method static synthetic access$2800()I
    .locals 1

    .prologue
    .line 275
    sget v0, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    return v0
.end method

.method static synthetic access$2900(Lcom/sec/android/app/fm/MainActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mReturnFadeVolume:I

    return v0
.end method

.method static synthetic access$300(Lcom/sec/android/app/fm/MainActivity;J)J
    .locals 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/fm/MainActivity;->getNearestScanedFrequency(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$3000(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->hideRecoder()V

    return-void
.end method

.method static synthetic access$3100(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->startAllChannelActivity()V

    return-void
.end method

.method static synthetic access$3200(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FrequencyDialer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRdsPanel:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    return v0
.end method

.method static synthetic access$3600(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->resumeFMRecording()V

    return-void
.end method

.method static synthetic access$3700(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->pauseFMRecording()V

    return-void
.end method

.method static synthetic access$3800(Lcom/sec/android/app/fm/MainActivity;Landroid/view/View;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->showCustomOptionMenu(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsAvailable:Z

    return v0
.end method

.method static synthetic access$3902(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsAvailable:Z

    return p1
.end method

.method static synthetic access$400(Lcom/sec/android/app/fm/MainActivity;F)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->resetRDS(F)V

    return-void
.end method

.method static synthetic access$4000(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/Toast;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$4002(Lcom/sec/android/app/fm/MainActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/sec/android/app/fm/MainActivity;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->getFavBtnIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$4200(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->refreshVolumeIcon()V

    return-void
.end method

.method static synthetic access$4300(Lcom/sec/android/app/fm/MainActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeChangedFromRadio:Z

    return v0
.end method

.method static synthetic access$4402(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeChangedFromRadio:Z

    return p1
.end method

.method static synthetic access$4500(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsOptionsMenuShowing:Z

    return v0
.end method

.method static synthetic access$4600(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinished:Z

    return v0
.end method

.method static synthetic access$4602(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinished:Z

    return p1
.end method

.method static synthetic access$4700(Lcom/sec/android/app/fm/MainActivity;Lcom/sec/android/app/fm/data/Channel;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->addChannel(Lcom/sec/android/app/fm/data/Channel;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsUpdateUI:Z

    return v0
.end method

.method static synthetic access$4900(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FMAlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/fm/MainActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRDSText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/sec/android/app/fm/MainActivity;)Landroid/view/animation/AlphaAnimation;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method static synthetic access$502(Lcom/sec/android/app/fm/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->mRDSText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/sec/android/app/fm/MainActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->updateRecordButton(Z)V

    return-void
.end method

.method static synthetic access$5300(Lcom/sec/android/app/fm/MainActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRDSChName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5302(Lcom/sec/android/app/fm/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->mRDSChName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5400(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FMAlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAfterOn:Z

    return v0
.end method

.method static synthetic access$5602(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAfterOn:Z

    return p1
.end method

.method static synthetic access$5700(Lcom/sec/android/app/fm/MainActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqCover:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$5802(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsLastPlay:Z

    return p1
.end method

.method static synthetic access$5900(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FrequencyDisplayView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/fm/MainActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->setRadioStatusTextVisibility(I)V

    return-void
.end method

.method static synthetic access$6000(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->saveCurrentFreq()V

    return-void
.end method

.method static synthetic access$6100(Lcom/sec/android/app/fm/MainActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsActive:Z

    return v0
.end method

.method static synthetic access$6200(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FMAlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/sec/android/app/fm/MainActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$6400(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/ImageButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$6600(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/touchwiz/widget/TwSeekBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    return-object v0
.end method

.method static synthetic access$6700(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FMAlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    return-object v0
.end method

.method static synthetic access$6800(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/FMAlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    return-object v0
.end method

.method static synthetic access$6900(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$7002(Lcom/sec/android/app/fm/MainActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    return p1
.end method

.method static synthetic access$7100(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->cancelFMRecording()V

    return-void
.end method

.method static synthetic access$7200(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/ui/RenameDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

    return-object v0
.end method

.method static synthetic access$7300(Lcom/sec/android/app/fm/MainActivity;)Lcom/sec/android/app/fm/data/Channel;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

    return-object v0
.end method

.method static synthetic access$7400(Lcom/sec/android/app/fm/MainActivity;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSavedSelectedFreq:F

    return v0
.end method

.method static synthetic access$7500(Lcom/sec/android/app/fm/MainActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7600(Lcom/sec/android/app/fm/MainActivity;)Landroid/os/storage/StorageManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mStorageManager:Landroid/os/storage/StorageManager;

    return-object v0
.end method

.method static synthetic access$7700(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->myOnResume()V

    return-void
.end method

.method static synthetic access$7800(Lcom/sec/android/app/fm/MainActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/fm/MainActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRTPText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lcom/sec/android/app/fm/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->mRTPText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/sec/android/app/fm/MainActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->setPlayPauseImage()V

    return-void
.end method

.method private addChannel(Lcom/sec/android/app/fm/data/Channel;)V
    .locals 4
    .parameter "channel"

    .prologue
    .line 3907
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    monitor-enter v3

    .line 3909
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3911
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3913
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 3915
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3917
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 3919
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/MainActivity$Callback;

    invoke-virtual {v2}, Lcom/sec/android/app/fm/MainActivity$Callback;->notifyUI()V

    .line 3917
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3925
    .end local v0           #i:I
    .end local v1           #size:I
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3927
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    .line 3929
    return-void

    .line 3925
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private addFavChannel(FLjava/lang/String;I)Lcom/sec/android/app/fm/data/Channel;
    .locals 8
    .parameter "freq"
    .parameter "chanName"
    .parameter "position"

    .prologue
    const v7, 0x7f0a0010

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3933
    float-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 3935
    sget p1, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    .line 3939
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    .line 3943
    .local v0, channel:Lcom/sec/android/app/fm/data/Channel;
    if-nez v0, :cond_1

    .line 3945
    new-instance v0, Lcom/sec/android/app/fm/data/Channel;

    .end local v0           #channel:Lcom/sec/android/app/fm/data/Channel;
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/fm/data/Channel;-><init>(FLjava/lang/String;)V

    .line 3947
    .restart local v0       #channel:Lcom/sec/android/app/fm/data/Channel;
    iput-boolean v6, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    .line 3949
    iput p3, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    .line 3951
    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->addChannel(Lcom/sec/android/app/fm/data/Channel;)V

    move-object v1, v0

    .line 3997
    :goto_0
    return-object v1

    .line 3957
    :cond_1
    iget-boolean v1, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-nez v1, :cond_4

    .line 3959
    iput-boolean v6, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    .line 3963
    iget-object v1, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3965
    :cond_2
    iput-object p2, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    .line 3967
    :cond_3
    iput p3, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    .line 3969
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    move-object v1, v0

    .line 3971
    goto :goto_0

    .line 3979
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    if-nez v1, :cond_5

    .line 3981
    invoke-static {p0, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    .line 3995
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 3997
    const/4 v1, 0x0

    goto :goto_0

    .line 3987
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 3989
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private cancelClicked()V
    .locals 1

    .prologue
    .line 4005
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemove:Z

    .line 4009
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemoveList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4011
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->invisibleDelIcons()V

    .line 4013
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->refreshFavChannels(F)V

    .line 4015
    return-void
.end method

.method private cancelFMRecording()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11406
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->releaseFMRecorder()V

    .line 11410
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/media/fmradio/FMPlayer;->setRecordMode(I)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11420
    :goto_0
    invoke-direct {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->setPauseResumeBtnImage(Z)V

    .line 11426
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11428
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11430
    .local v1, f:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 11436
    .end local v1           #f:Ljava/io/File;
    :cond_0
    return-void

    .line 11412
    :catch_0
    move-exception v0

    .line 11414
    .local v0, e:Lcom/samsung/media/fmradio/FMPlayerException;
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private changeVolume(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 4019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " changeVolume volumeAdjust = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4023
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 4025
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    sget v1, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 4031
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, p1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 4035
    return-void
.end method

.method private changeVolumeIcon()V
    .locals 3

    .prologue
    .line 4039
    const-string v0, "RNR"

    const-string v1, "changeVolumeIcon"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4043
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setProgress(I)V

    .line 4047
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getProgress()I

    move-result v0

    .line 4051
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-nez v0, :cond_0

    .line 4055
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const v1, 0x7f0200cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 4077
    :goto_0
    return-void

    .line 4061
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4067
    :catch_0
    move-exception v0

    .line 4071
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 4073
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private checkInitialAccess()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4163
    const-string v0, "checkInitialAccess"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4165
    const-string v0, "test"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4173
    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->startScan(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4177
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4179
    const v0, 0x7f0a0040

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4183
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4197
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mInitialAceess:Z

    .line 4203
    :cond_1
    :try_start_1
    const-string v0, "test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 4207
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 4223
    :cond_2
    :goto_1
    return-void

    .line 4187
    :catch_0
    move-exception v0

    .line 4191
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 4193
    :catch_1
    move-exception v0

    goto :goto_0

    .line 4211
    :catch_2
    move-exception v0

    .line 4215
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 4217
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static checkSettingAlarm(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1127
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1131
    :catch_0
    move-exception v0

    .line 1135
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1141
    :cond_1
    :goto_1
    const-string v0, "SettingsPreference"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "autoonoff"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1149
    if-eqz v0, :cond_0

    .line 1153
    invoke-static {v0, p1}, Lcom/sec/android/app/fm/MainActivity;->setOffAlarm(ILandroid/content/Context;)V

    goto :goto_0

    .line 1137
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private createPalmFilter()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 13505
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13507
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PALM_DOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13509
    return-object v0
.end method

.method private getAvailableStorage()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 10157
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->checkMemFull:Z

    .line 10159
    const-string v1, "SettingsPreference"

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 10161
    const-string v2, "storage"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "storageDirectory = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 10167
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stat = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 10171
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v5, v1

    mul-long/2addr v3, v5

    .line 10173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avaliableSize = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " getAvailableBlocks = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " getBlockSize = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mFileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 10175
    const-string v1, "LOW_STORAGE_THRESHOLD = 614400"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 10177
    const-wide/32 v1, 0x96000

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    .line 10181
    const-string v1, "getAvailableStorage - low"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 10183
    iget-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v1, :cond_0

    .line 10187
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->stopFMRecording()V

    .line 10189
    const v1, 0x7f0a006b

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 10193
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->checkMemFull:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10209
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->checkMemFull:Z

    :goto_0
    return v0

    .line 10199
    :catch_0
    move-exception v1

    .line 10203
    const-string v1, "getAvailableStorage - exception. return 0"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getCurrentFreq(Landroid/content/Context;)F
    .locals 3
    .parameter

    .prologue
    .line 10644
    .line 10645
    sget-object v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_DEFAULTCHANNEL:Ljava/lang/String;

    const-string v1, "88.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10646
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ_PHILIPHINES:F

    .line 10657
    :goto_0
    const-string v1, "localpreference"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 10664
    if-nez v1, :cond_1

    .line 10666
    const-string v1, "FMapp"

    const-string v2, "sharedPref is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10672
    :goto_1
    return v0

    .line 10648
    :cond_0
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    goto :goto_0

    .line 10671
    :cond_1
    const-string v2, "initialfreq"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_1
.end method

.method private getFavBtnIndex(I)I
    .locals 1
    .parameter "id"

    .prologue
    .line 4461
    const/4 v0, 0x0

    .line 4463
    .local v0, pos:I
    packed-switch p1, :pswitch_data_0

    .line 4539
    :goto_0
    return v0

    .line 4467
    :pswitch_0
    const/4 v0, 0x0

    .line 4469
    goto :goto_0

    .line 4473
    :pswitch_1
    const/4 v0, 0x1

    .line 4475
    goto :goto_0

    .line 4479
    :pswitch_2
    const/4 v0, 0x2

    .line 4481
    goto :goto_0

    .line 4485
    :pswitch_3
    const/4 v0, 0x3

    .line 4487
    goto :goto_0

    .line 4491
    :pswitch_4
    const/4 v0, 0x4

    .line 4493
    goto :goto_0

    .line 4497
    :pswitch_5
    const/4 v0, 0x5

    .line 4499
    goto :goto_0

    .line 4503
    :pswitch_6
    const/4 v0, 0x6

    .line 4505
    goto :goto_0

    .line 4509
    :pswitch_7
    const/4 v0, 0x7

    .line 4511
    goto :goto_0

    .line 4515
    :pswitch_8
    const/16 v0, 0x8

    .line 4517
    goto :goto_0

    .line 4521
    :pswitch_9
    const/16 v0, 0x9

    .line 4523
    goto :goto_0

    .line 4527
    :pswitch_a
    const/16 v0, 0xa

    .line 4529
    goto :goto_0

    .line 4533
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 4463
    nop

    :pswitch_data_0
    .packed-switch 0x7f070059
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private getFavFreq(Landroid/view/View;)[Ljava/lang/Object;
    .locals 7
    .parameter "parentView"

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4601
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->getFavBtnIndex(I)I

    move-result v0

    .line 4605
    .local v0, pos:I
    if-ltz v0, :cond_0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 4607
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFavFeq:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    aput-object v3, v1, v6

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4611
    :goto_0
    return-object v1

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    goto :goto_0
.end method

.method private getNearestScanedFrequency(J)J
    .locals 13
    .parameter "baseFreq"

    .prologue
    const-wide/16 v11, 0x0

    const/high16 v10, 0x447a

    .line 341
    const-wide/16 v2, 0x0

    .line 343
    .local v2, nearestFreq:J
    const-wide/16 v6, 0x0

    .line 345
    .local v6, tmpDiff:J
    const-wide/32 v4, 0xc350

    .line 351
    .local v4, smallestDiff:J
    iget-object v8, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/data/Channel;

    .line 355
    .local v0, c:Lcom/sec/android/app/fm/data/Channel;
    iget v8, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    mul-float/2addr v8, v10

    float-to-long v8, v8

    sub-long v6, p1, v8

    .line 357
    cmp-long v8, v6, v11

    if-gez v8, :cond_1

    .line 359
    neg-long v6, v6

    .line 361
    :cond_1
    sub-long v8, v6, v4

    cmp-long v8, v8, v11

    if-gez v8, :cond_0

    .line 363
    move-wide v4, v6

    .line 365
    iget v8, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    mul-float/2addr v8, v10

    float-to-long v2, v8

    goto :goto_0

    .line 375
    .end local v0           #c:Lcom/sec/android/app/fm/data/Channel;
    :cond_2
    return-wide v2
.end method

.method private getRecordFileTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9979
    const v0, 0x7f0a0018

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9983
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9985
    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9997
    const-string v1, "(_data LIKE \'%.m4a\' or _data LIKE \'%.amr\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and (mime_type LIKE \'audio/3gpp\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " or mime_type LIKE \'audio/amr\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " or mime_type LIKE \'audio/mp4\')"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and (_size != \'0\')"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and (_data LIKE \'%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%\')"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and recordingtype = 2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10025
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10027
    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " DESC"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10033
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10041
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 10043
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v6

    .line 10045
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10047
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10049
    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10051
    const-string v3, ""

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 10055
    const-string v3, ".m4a"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 10063
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 10065
    add-int/lit8 v0, v0, 0x1

    .line 10087
    :goto_1
    if-eqz v1, :cond_0

    .line 10089
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10091
    :cond_0
    const-string v1, "%s %03d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10069
    :catch_0
    move-exception v2

    .line 10071
    const-string v2, "Wrong number format"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 10045
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method private handleAFClick()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4649
    const-string v0, "SettingsPreference"

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4653
    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    const-string v2, "SettingsPreference"

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "af"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4659
    if-nez v1, :cond_0

    .line 4663
    const-string v1, "af"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4665
    const-string v1, "[AF click ]AF on"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4675
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4677
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->setAF(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V

    .line 4679
    return-void

    .line 4669
    :cond_0
    const-string v1, "af"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4671
    const-string v1, "[AF click ]AF off"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleEarPhoneClick()V
    .locals 6

    .prologue
    const v5, 0x7f0a00c3

    const v4, 0x7f0a00c2

    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 4683
    .line 4717
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isRadioSpeakerOn()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4719
    const-string v0, "[speaker click ]speaker on"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4721
    const-string v0, "fm_radio_mute=1"

    .line 4723
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4727
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/media/fmradio/FMPlayer;->setSpeakerOn(Z)Z
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4736
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_2

    .line 4738
    sget v0, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    .line 4739
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/fm/MainActivity;->mReturnFadeVolume:I

    .line 4744
    :goto_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    .line 4748
    if-eqz v0, :cond_0

    .line 4752
    const-string v2, "fm_radio_mute=0"

    .line 4754
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4764
    :cond_0
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    if-nez v2, :cond_3

    .line 4766
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v2, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    .line 4774
    :goto_2
    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4843
    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/fm/MainActivity;->setSoundSettings(Lcom/samsung/media/fmradio/FMPlayer;Landroid/media/AudioManager;Landroid/content/Context;)V

    .line 4847
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarParent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 4849
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v1, v0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setProgress(I)V

    .line 4853
    :cond_1
    return-void

    .line 4729
    :catch_0
    move-exception v0

    .line 4731
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4742
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_1

    .line 4770
    :cond_3
    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setText(I)V

    goto :goto_2

    .line 4778
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isRadioSpeakerOn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4780
    const-string v0, "[speaker click ]speaker off"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 4782
    const-string v0, "fm_radio_mute=1"

    .line 4784
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4788
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/media/fmradio/FMPlayer;->setSpeakerOn(Z)Z
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4797
    :goto_4
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_6

    .line 4798
    sget v0, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    .line 4799
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/fm/MainActivity;->mReturnFadeVolume:I

    .line 4803
    :goto_5
    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    .line 4807
    if-eqz v0, :cond_5

    .line 4811
    const-string v2, "fm_radio_mute=0"

    .line 4813
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 4825
    :cond_5
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    if-nez v2, :cond_7

    .line 4827
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v2, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    .line 4835
    :goto_6
    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 4790
    :catch_1
    move-exception v0

    .line 4792
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_4

    .line 4801
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_5

    .line 4831
    :cond_7
    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setText(I)V

    goto :goto_6

    :cond_8
    move v0, v1

    goto/16 :goto_3
.end method

.method private hideBargeInNotification()V
    .locals 2

    .prologue
    .line 13357
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 13359
    .local v0, manager:Landroid/app/NotificationManager;
    const v1, 0x15e79

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 13361
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsBargeInNotification:Z

    .line 13363
    return-void
.end method

.method private hideRecoder()V
    .locals 5

    .prologue
    const/16 v4, 0xc9

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 4885
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFavScrollView:Lcom/sec/android/app/fm/ui/FavoriteScrollView;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/ui/FavoriteScrollView;->setVisibility(I)V

    .line 4887
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecording:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4889
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 4893
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4895
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4897
    iput v2, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    .line 4901
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->refreshVolumeIcon()V

    .line 4907
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mIsFadeVolume:Z

    .line 4909
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4911
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 4917
    :cond_0
    return-void
.end method

.method private hideSeekbar()V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 4923
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 4927
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4929
    .local v0, msg:Landroid/os/Message;
    iput v2, v0, Landroid/os/Message;->what:I

    .line 4931
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4933
    return-void
.end method

.method private invisibleDelIcons()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 4997
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->img1DelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4999
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->img2DelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5001
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->img3DelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5003
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->img4DelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5005
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->img5DelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5007
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->img6DelIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5009
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->showNormalSoftkeys()V

    .line 5011
    return-void
.end method

.method private isBiggerThanMDPI()Z
    .locals 9

    .prologue
    const/16 v8, 0x168

    const/16 v7, 0xf0

    const/4 v4, 0x0

    const/16 v6, 0x1e0

    const/16 v5, 0x140

    .line 6574
    const-string v3, "window"

    invoke-virtual {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 6576
    .local v0, dsp:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 6578
    .local v2, width:I
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 6580
    .local v1, height:I
    if-ne v2, v7, :cond_0

    if-eq v1, v5, :cond_1

    :cond_0
    if-ne v2, v5, :cond_2

    if-ne v1, v7, :cond_2

    :cond_1
    move v3, v4

    .line 6594
    :goto_0
    return v3

    .line 6584
    :cond_2
    if-ne v2, v5, :cond_3

    if-eq v1, v6, :cond_4

    :cond_3
    if-ne v2, v6, :cond_5

    if-ne v1, v5, :cond_5

    :cond_4
    move v3, v4

    .line 6586
    goto :goto_0

    .line 6588
    :cond_5
    if-ne v2, v8, :cond_6

    if-eq v1, v6, :cond_7

    :cond_6
    if-ne v2, v6, :cond_8

    if-ne v1, v8, :cond_8

    :cond_7
    move v3, v4

    .line 6590
    goto :goto_0

    .line 6594
    :cond_8
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static isGoogleTalkVideoChatRunning(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 13451
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13455
    .local v0, am:Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 13457
    .local v1, mode:I
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 13459
    const/4 v2, 0x1

    .line 13465
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isOnCall(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 13393
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13395
    .local v0, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 13397
    const/4 v1, 0x1

    .line 13415
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isOnVoIP(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 13425
    :try_start_0
    const-string v2, "voip"

    invoke-static {v2}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/IVoIPInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoIPInterface;

    move-result-object v1

    .line 13429
    .local v1, voipCall:Landroid/os/IVoIPInterface;
    if-eqz v1, :cond_0

    .line 13431
    invoke-interface {v1}, Landroid/os/IVoIPInterface;->isVoIPIdle()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 13433
    const/4 v2, 0x1

    .line 13445
    .end local v1           #voipCall:Landroid/os/IVoIPInterface;
    :goto_0
    return v2

    .line 13439
    :catch_0
    move-exception v0

    .line 13441
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 13445
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isUsedVoice(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f0a00c9

    const/4 v0, 0x0

    .line 13473
    invoke-static {p0}, Lcom/sec/android/app/fm/MainActivity;->isOnCall(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/fm/MainActivity;->isOnVoIP(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/fm/MainActivity;->isGoogleTalkVideoChatRunning(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13479
    :cond_0
    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    if-nez v1, :cond_2

    .line 13481
    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    .line 13489
    :goto_0
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13491
    const/4 v0, 0x1

    .line 13497
    :cond_1
    return v0

    .line 13485
    :cond_2
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->mEarphoneToast:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0
.end method

.method private myOnCreate()V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/high16 v7, 0x42c8

    const v6, 0x7f0a0086

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 5041
    const-string v0, "  myOnCreate ----------"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5045
    const-string v0, "  setContentView ------"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5047
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.sec.feature.hovering_ui"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    .line 5049
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setContentView(I)V

    .line 5059
    :goto_0
    const-string v0, "  setContentView ------ end"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5061
    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FrequencyDialer;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    .line 5063
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0a0076

    invoke-virtual {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5065
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->setOnDegreeChangeListener(Lcom/sec/android/app/fm/ui/FrequencyDialer$OnDegreeChangeListener;)V

    .line 5071
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5075
    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    .line 5077
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->initFreqView()V

    .line 5081
    const v0, 0x7f07003b

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqLayout:Landroid/view/View;

    .line 5083
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v0

    const/16 v2, 0x32

    if-ne v0, v2, :cond_0

    .line 5087
    const v0, 0x7f07003c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqNum2Dim:Landroid/widget/ImageView;

    .line 5089
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqNum2Dim:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5093
    :cond_0
    const v0, 0x7f070045

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqCover:Landroid/view/View;

    .line 5097
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5101
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_1

    .line 5103
    const v0, 0x7f07004d

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqBgView:Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;

    .line 5105
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqBgView:Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;->setOnFrequencyChangeListener(Lcom/sec/android/app/fm/ui/FrequencyDisplayBar$OnFrequencyChangeListener;)V

    .line 5107
    const v0, 0x7f07004e

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    .line 5111
    :cond_1
    const v0, 0x7f07003a

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    .line 5113
    const v0, 0x7f070032

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    .line 5115
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    const v2, 0x7f0a0074

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5117
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_2

    .line 5119
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5123
    :cond_2
    const v0, 0x7f070033

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    .line 5125
    const v0, 0x7f07006e

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordStopButton:Landroid/widget/ImageView;

    .line 5127
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordStopButton:Landroid/widget/ImageView;

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0a008a

    invoke-virtual {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5129
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordStopButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5133
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.sec.feature.hovering_ui"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    .line 5135
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordStopButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setHoverPopupType(I)V

    .line 5137
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordStopButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHoverPopupWindow()Landroid/widget/HoverPopupWindow;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/fm/MainActivity$11;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$11;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/HoverPopupWindow;->setHoverPopupListener(Landroid/widget/HoverPopupWindow$HoverPopupListener;)V

    .line 5161
    :cond_3
    const v0, 0x7f07006f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    .line 5163
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0a008c

    invoke-virtual {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5165
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5169
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.sec.feature.hovering_ui"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    .line 5171
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setHoverPopupType(I)V

    .line 5173
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHoverPopupWindow()Landroid/widget/HoverPopupWindow;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/fm/MainActivity$12;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$12;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/HoverPopupWindow;->setHoverPopupListener(Landroid/widget/HoverPopupWindow$HoverPopupListener;)V

    .line 5209
    :cond_4
    const v0, 0x7f070070

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelButton:Landroid/widget/ImageView;

    .line 5211
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelButton:Landroid/widget/ImageView;

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0a008d

    invoke-virtual {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5213
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5215
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.sec.feature.hovering_ui"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    .line 5217
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setHoverPopupType(I)V

    .line 5219
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHoverPopupWindow()Landroid/widget/HoverPopupWindow;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/fm/MainActivity$13;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$13;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/HoverPopupWindow;->setHoverPopupListener(Landroid/widget/HoverPopupWindow$HoverPopupListener;)V

    .line 5245
    :cond_5
    const v0, 0x7f070050

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    .line 5247
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    const v2, 0x7f0a0079

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5248
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5252
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5254
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5262
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5268
    const v0, 0x7f07004f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    .line 5270
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    const v2, 0x7f0a0078

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5271
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5275
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5277
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5283
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 5287
    const v0, 0x7f070051

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    .line 5289
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 5291
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    const v2, 0x7f0a0096

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5293
    iput-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsAvailable:Z

    .line 5297
    const v0, 0x7f070034

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mInformationView:Landroid/view/View;

    .line 5303
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v1

    .line 5305
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v5

    .line 5307
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/4 v3, 0x2

    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 5309
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const v0, 0x7f07005c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v4

    .line 5311
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/4 v3, 0x4

    const v0, 0x7f07005d

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 5313
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/4 v3, 0x5

    const v0, 0x7f07005e

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 5315
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/4 v3, 0x6

    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 5317
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/4 v3, 0x7

    const v0, 0x7f070060

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 5319
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/16 v3, 0x8

    const v0, 0x7f070061

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 5321
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/16 v3, 0x9

    const v0, 0x7f070062

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 5323
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/16 v3, 0xa

    const v0, 0x7f070063

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    .line 5325
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    const/16 v3, 0xb

    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteButton;

    aput-object v0, v2, v3

    move v0, v1

    .line 5329
    :goto_1
    const/16 v2, 0xc

    if-ge v0, v2, :cond_8

    .line 5331
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    .line 5333
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5335
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 5329
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5053
    :cond_7
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setContentView(I)V

    goto/16 :goto_0

    .line 5363
    :cond_8
    const v0, 0x7f070036

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRdsPanel:Landroid/widget/LinearLayout;

    .line 5365
    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    .line 5369
    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/ui/FavoriteScrollView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFavScrollView:Lcom/sec/android/app/fm/ui/FavoriteScrollView;

    .line 5371
    const v0, 0x7f070065

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecording:Landroid/widget/LinearLayout;

    .line 5373
    const v0, 0x7f070067

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecTime:Landroid/widget/LinearLayout;

    .line 5375
    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecHour1:Landroid/widget/ImageView;

    .line 5377
    const v0, 0x7f070069

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecHour2:Landroid/widget/ImageView;

    .line 5379
    const v0, 0x7f07006a

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecMin1:Landroid/widget/ImageView;

    .line 5381
    const v0, 0x7f07006b

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecMin2:Landroid/widget/ImageView;

    .line 5383
    const v0, 0x7f07006c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecSec1:Landroid/widget/ImageView;

    .line 5385
    const v0, 0x7f07006d

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecSec2:Landroid/widget/ImageView;

    .line 5387
    const v0, 0x7f070037

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    .line 5391
    const v0, 0x7f070038

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    .line 5395
    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    .line 5397
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const v2, 0x7f0a0075

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5398
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5402
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.sec.feature.hovering_ui"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    .line 5404
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHoverPopupWindow()Landroid/widget/HoverPopupWindow;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/fm/MainActivity$14;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$14;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/HoverPopupWindow;->setHoverPopupListener(Landroid/widget/HoverPopupWindow$HoverPopupListener;)V

    .line 5444
    :cond_9
    const v0, 0x7f070055

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/touchwiz/widget/TwSeekBar;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    .line 5446
    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarText:Landroid/widget/TextView;

    .line 5448
    const v0, 0x7f070052

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarParent:Landroid/view/ViewGroup;

    .line 5450
    const v0, 0x7f070054

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mProgressbarParent:Landroid/view/ViewGroup;

    .line 5452
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setSeekThumbFontEnable(Z)V

    .line 5454
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    const v2, 0x7f08000a

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setSeekThumbFontColor(I)V

    .line 5458
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setSeekThumbFontSize(I)V

    .line 5462
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setMax(I)V

    .line 5466
    const-string v0, "myOnCreate ------ -mSeekBar.setMax "

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5468
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v0, p0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setOnTwSeekBarChangeListener(Lcom/sec/android/touchwiz/widget/TwSeekBar$OnTwSeekBarChangeListener;)V

    .line 5470
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarText:Landroid/widget/TextView;

    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v4}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getProgress()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5472
    const v0, 0x7f070053

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    .line 5474
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubbleText(Ljava/lang/CharSequence;)V

    .line 5476
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v0, v5}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubbleAlign(I)V

    .line 5480
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    const v2, 0x7f02015a

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubbleBackgroundDrawable(I)V

    .line 5482
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    const/high16 v2, 0x4294

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubbleFontSize(F)V

    .line 5486
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    const v2, 0x7f080003

    invoke-virtual {v0, v2}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubbleFontColor(I)V

    .line 5490
    const v0, 0x7f070047

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMenuView:Landroid/widget/ImageView;

    .line 5492
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMenuView:Landroid/widget/ImageView;

    new-array v2, v5, [Ljava/lang/Object;

    const v3, 0x7f0a0089

    invoke-virtual {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5494
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMenuView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5498
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5500
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMenuView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5504
    :cond_a
    const v0, 0x7f07004c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPowerView:Landroid/widget/ImageView;

    .line 5508
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_b

    .line 5510
    const v0, 0x7f07004a

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    .line 5512
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    const v1, 0x7f040001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5516
    :cond_b
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->changeVolumeIcon()V

    .line 5518
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->registerForContextMenu()V

    .line 5526
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_e

    .line 5528
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->getCurrentChannel()J

    move-result-wide v0

    .line 5530
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    .line 5532
    long-to-float v0, v0

    const/high16 v1, 0x447a

    div-float/2addr v0, v1

    .line 5536
    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 5538
    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    mul-float/2addr v1, v7

    float-to-long v1, v1

    iput-wide v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    .line 5548
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    iget-wide v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->setFrequency(JZ)V

    .line 5550
    sget-boolean v1, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-nez v1, :cond_c

    .line 5552
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    iget-wide v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setFrequency(J)V

    .line 5554
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting initial freq - on:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5608
    :cond_d
    :goto_2
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setPauseResumeBtnImage(Z)V

    .line 5612
    const-string v0, "  myOnCreate ------ -End"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5614
    return-void

    .line 5568
    :cond_e
    :try_start_1
    sget-object v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_DEFAULTCHANNEL:Ljava/lang/String;

    const-string v1, "88.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5570
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ_PHILIPHINES:F

    sput v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    .line 5574
    :cond_f
    const-string v0, "localpreference"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "initialfreq"

    sget v2, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 5580
    sget v1, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_10

    .line 5582
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    .line 5584
    :cond_10
    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 5586
    mul-float v1, v0, v7

    float-to-long v1, v1

    iput-wide v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    .line 5588
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    iget-wide v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->setFrequency(JZ)V

    .line 5590
    sget-boolean v1, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-nez v1, :cond_11

    .line 5592
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    iget-wide v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setFrequency(J)V

    .line 5594
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting initial freq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 5600
    :catch_0
    move-exception v0

    .line 5602
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private myOnResume()V
    .locals 6

    .prologue
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5618
    const-string v0, "  myOnResume -------------------"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5620
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->setPlayPauseImage()V

    .line 5622
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->setRDS(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V

    .line 5626
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/fm/data/ChannelStore;->load()V

    .line 5628
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->resetFavLayout()V

    .line 5636
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5638
    const/high16 v0, -0x4080

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->refreshFavChannels(F)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5658
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 5660
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 5662
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 5666
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsLastPlay:Z

    .line 5678
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5680
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->getCurrentChannel()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->resetRDS(F)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5692
    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/fm/FMNotificationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/fm/FMNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/fm/FMNotificationManager;->removeNotification()V

    .line 5694
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsPlaybackMode:Z

    if-eqz v0, :cond_1

    .line 5698
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5700
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5702
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5722
    :cond_1
    :goto_2
    const-string v0, "SettingsPreference"

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "save_dialog"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5728
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mShowRecordSaveDialogOnResume:Z

    if-eqz v0, :cond_2

    .line 5730
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->showDialog(I)V

    .line 5732
    iput-boolean v4, p0, Lcom/sec/android/app/fm/MainActivity;->mShowRecordSaveDialogOnResume:Z

    .line 5740
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->sendFMBackGroundPlayingStatus()V

    .line 5800
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sec/android/app/fm/MediaButtonReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 5804
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.fm.notification.service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5810
    invoke-direct {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->updateRecordButton(Z)V

    .line 5818
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->refreshVolumeIcon()V

    .line 5822
    sget-boolean v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_DISABLERTPLUSINFO:Z

    if-nez v0, :cond_6

    .line 5824
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    const-string v1, "localpreference"

    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "rtplus"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5826
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5830
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5834
    if-eqz v0, :cond_3

    .line 5840
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    const v1, 0x7f02012f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 5842
    iput-boolean v5, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsAvailable:Z

    .line 5854
    :cond_3
    :goto_3
    const-string v0, ""

    .line 5862
    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isSeeking()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a0029

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    .line 5872
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqCover:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5874
    const-string v0, "  myOnResume ------------------- end"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5876
    return-void

    .line 5642
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->refreshFavChannels(F)V
    :try_end_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 5644
    :catch_0
    move-exception v0

    .line 5646
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto/16 :goto_0

    .line 5684
    :catch_1
    move-exception v0

    .line 5686
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 5706
    :catch_2
    move-exception v0

    .line 5710
    :try_start_5
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 5712
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 5850
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTagsButton:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 5866
    :catch_4
    move-exception v1

    .line 5868
    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_4
.end method

.method private pauseFMRecording()V
    .locals 2

    .prologue
    .line 11188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[pauseFMRecording - Record Button mRecorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 11190
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_0

    .line 11192
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->pause()V

    .line 11194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    .line 11202
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11204
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 11208
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setPauseResumeBtnImage(Z)V

    .line 11210
    return-void
.end method

.method private refreshFavChannels(F)V
    .locals 10
    .parameter

    .prologue
    const/high16 v9, 0x4120

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 10319
    const-string v0, "refreshing Fav channels"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 10323
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 10325
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 10327
    :goto_0
    if-ge v3, v4, :cond_5

    .line 10329
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/data/Channel;

    .line 10331
    iget-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemove:Z

    if-eqz v1, :cond_1

    .line 10333
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemoveList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10327
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 10345
    :cond_1
    iget v1, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    if-ltz v1, :cond_0

    .line 10349
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    iget v5, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget-object v1, v1, v5

    if-eqz v1, :cond_0

    .line 10355
    iget-boolean v1, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-ne v1, v8, :cond_4

    .line 10357
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFavFeq:[F

    iget v5, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    iget v6, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    aput v6, v1, v5

    .line 10361
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v1

    const/16 v5, 0x32

    if-ne v1, v5, :cond_2

    .line 10365
    const-string v1, "%.2f"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mFavFeq:[F

    iget v7, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10379
    :goto_2
    iget-object v5, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    iget v6, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget-object v5, v5, v6

    iget-object v6, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setStationFrequencyText(Ljava/lang/String;Ljava/lang/String;)V

    .line 10385
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    iget v5, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    .line 10387
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    iget v5, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setFreqTextColorAsPlay()V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10405
    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    iget v0, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v8}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setState(I)V

    goto :goto_1

    .line 10369
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFavFeq:[F

    iget v5, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget v1, v1, v5

    mul-float/2addr v1, v9

    float-to-long v5, v1

    .line 10371
    long-to-float v1, v5

    div-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 10393
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    iget v5, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setFreqTextColorAsNormal()V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 10399
    :catch_0
    move-exception v1

    .line 10401
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_3

    .line 10411
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    iget v0, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setState(I)V

    goto/16 :goto_1

    .line 10427
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->setPlayPauseImage()V

    .line 10429
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->noFavoritechannel()Z

    move-result v0

    .line 10431
    if-ne v0, v8, :cond_7

    .line 10433
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    array-length v3, v1

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v1, v0

    .line 10435
    if-eqz v4, :cond_6

    .line 10437
    invoke-virtual {v4, v2}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setState(I)V

    .line 10433
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 10441
    :cond_7
    return-void
.end method

.method private refreshVolumeIcon()V
    .locals 6

    .prologue
    const v5, 0x7f0200d0

    const v4, 0x7f0200cf

    const/16 v3, 0xa

    const/high16 v2, 0x3f00

    .line 12436
    const-string v0, "refreshVolumeIcon"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 12438
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    if-eqz v0, :cond_1

    .line 12440
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12444
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 12446
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-nez v0, :cond_3

    .line 12448
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 12450
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 12452
    if-nez v0, :cond_2

    .line 12454
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12464
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 12466
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 12470
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12472
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->startBargeIn()V

    .line 12516
    :cond_1
    :goto_1
    return-void

    .line 12458
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 12480
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const v1, 0x7f020045

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12482
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 12484
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->hideVolumeBar()V

    .line 12486
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->stopBargeIn()V

    goto :goto_1

    .line 12492
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 12494
    if-nez v0, :cond_5

    .line 12496
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12504
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 12506
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 12508
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->hideVolumeBar()V

    .line 12510
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->stopBargeIn()V

    goto :goto_1

    .line 12500
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_2
.end method

.method private registerBroadcastReceiverSDCard(Z)V
    .locals 2
    .parameter "register"

    .prologue
    .line 12528
    if-eqz p1, :cond_1

    .line 12530
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12532
    .local v0, iFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12534
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12536
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12538
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12540
    const-string v1, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12542
    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12544
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 12548
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$37;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$37;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

    .line 12602
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/fm/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12616
    .end local v0           #iFilter:Landroid/content/IntentFilter;
    :cond_0
    :goto_0
    return-void

    .line 12606
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 12608
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12610
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverSDCard:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method private registerBroadcastScreen(Z)V
    .locals 2
    .parameter "register"

    .prologue
    .line 13164
    if-eqz p1, :cond_1

    .line 13166
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13168
    .local v0, iFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13170
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$40;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$40;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

    .line 13192
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/fm/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13206
    .end local v0           #iFilter:Landroid/content/IntentFilter;
    :cond_0
    :goto_0
    return-void

    .line 13196
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 13198
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13200
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBroadcastReceiverScreen:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method private registerForContextMenu()V
    .locals 4

    .prologue
    .line 10465
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    .local v0, arr$:[Lcom/sec/android/app/fm/ui/FavoriteButton;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 10467
    .local v1, fav:Lcom/sec/android/app/fm/ui/FavoriteButton;
    if-eqz v1, :cond_0

    .line 10469
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 10465
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10473
    .end local v1           #fav:Lcom/sec/android/app/fm/ui/FavoriteButton;
    :cond_1
    return-void
.end method

.method private registerPalmReceiver()V
    .locals 2

    .prologue
    .line 13519
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPalmReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 13521
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$41;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$41;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPalmReceiver:Landroid/content/BroadcastReceiver;

    .line 13549
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPalmReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->createPalmFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13551
    return-void
.end method

.method private registerRestoreReceiver()V
    .locals 2

    .prologue
    .line 12622
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12624
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.sec.android.app.fm.RESTORE_FINISH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12628
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$38;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$38;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

    .line 12648
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/fm/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12650
    return-void
.end method

.method private releaseFMRecorder()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/16 v7, 0xca

    const/4 v6, 0x0

    .line 11440
    const-string v2, "fmradio_recoding=off"

    .line 11442
    .local v2, keyvalue:Ljava/lang/String;
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 11450
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v4, :cond_0

    .line 11452
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v4}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->stop()V

    .line 11454
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v4}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->reset()V

    .line 11456
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v4}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 11458
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11478
    :cond_0
    :goto_0
    const-string v4, "statusbar"

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/StatusBarManager;

    .line 11484
    .local v3, mStatusBar:Landroid/app/StatusBarManager;
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/app/StatusBarManager;->disable(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 11490
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 11498
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.fm.volume_unlock"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11500
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 11502
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v4, v7, v8, v9}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 11504
    iput-boolean v6, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    .line 11506
    iput-boolean v6, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    .line 11508
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 11514
    iput-boolean v6, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAfterOn:Z

    .line 11520
    const-wide/16 v4, 0x64

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11536
    :goto_2
    return-void

    .line 11464
    .end local v1           #intent:Landroid/content/Intent;
    .end local v3           #mStatusBar:Landroid/app/StatusBarManager;
    :catch_0
    move-exception v0

    .line 11466
    .local v0, e:Ljava/lang/Exception;
    const-string v4, "mRecorder : stop failed."

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 11522
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v1       #intent:Landroid/content/Intent;
    .restart local v3       #mStatusBar:Landroid/app/StatusBarManager;
    :catch_1
    move-exception v0

    .line 11524
    .local v0, e:Ljava/lang/InterruptedException;
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v4, v7}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11526
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v4, v7}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 11532
    :cond_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 11486
    .end local v0           #e:Ljava/lang/InterruptedException;
    .end local v1           #intent:Landroid/content/Intent;
    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method private removeChannel(I)V
    .locals 3
    .parameter "pos"

    .prologue
    .line 10501
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10503
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 10505
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10507
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10509
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/MainActivity$Callback;

    invoke-virtual {v2}, Lcom/sec/android/app/fm/MainActivity$Callback;->notifyUI()V

    .line 10507
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10517
    .end local v0           #i:I
    .end local v1           #size:I
    :cond_0
    return-void
.end method

.method private resetFavLayout()V
    .locals 5

    .prologue
    .line 10521
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    .local v0, arr$:[Lcom/sec/android/app/fm/ui/FavoriteButton;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 10523
    .local v1, fav:Lcom/sec/android/app/fm/ui/FavoriteButton;
    if-eqz v1, :cond_0

    .line 10525
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setState(I)V

    .line 10521
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10529
    .end local v1           #fav:Lcom/sec/android/app/fm/ui/FavoriteButton;
    :cond_1
    return-void
.end method

.method private resetRDS(F)V
    .locals 4
    .parameter "freq"

    .prologue
    .line 10535
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset RDS :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 10537
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v2}, Lcom/samsung/media/fmradio/FMPlayer;->isRDSEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mRDSChName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10539
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mRDSChName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10555
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10559
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v2}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10561
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->setRadioStatusTextVisibility(I)V

    .line 10563
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10579
    :cond_0
    :goto_1
    return-void

    .line 10543
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    .line 10545
    .local v0, channel:Lcom/sec/android/app/fm/data/Channel;
    if-eqz v0, :cond_2

    .line 10547
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10573
    .end local v0           #channel:Lcom/sec/android/app/fm/data/Channel;
    :catch_0
    move-exception v1

    .line 10575
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 10551
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v0       #channel:Lcom/sec/android/app/fm/data/Channel;
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private resumeFMRecording()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[resumeFMRecording - Record Button mRecorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 11218
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_0

    .line 11220
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->resume()V

    .line 11222
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    .line 11230
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11234
    const v0, 0x7f040005

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 11236
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBlinkAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11238
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11242
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setPauseResumeBtnImage(Z)V

    .line 11244
    return-void
.end method

.method private saveCurrentFreq()V
    .locals 2

    .prologue
    .line 10585
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->saveCurrentFreq(Landroid/content/Context;F)V

    .line 10587
    return-void
.end method

.method public static saveCurrentFreq(Landroid/content/Context;F)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 10597
    if-nez p0, :cond_1

    .line 10599
    const-string v0, "FMApp"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10639
    :cond_0
    :goto_0
    return-void

    .line 10607
    :cond_1
    const-string v0, "localpreference"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10613
    if-nez v0, :cond_2

    .line 10615
    const-string v0, "FMapp"

    const-string v1, "sharedPref is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10623
    :cond_2
    const-string v1, "initialfreq"

    sget v2, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 10625
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 10627
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10629
    const-string v1, "initialfreq"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 10631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private sendFMBackGroundPlayingStatus()V
    .locals 5

    .prologue
    .line 5880
    const-string v2, "SettingsPreference"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "backgroudplaying"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5882
    .local v1, isFMBackGroundPlaying:Z
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.backgroung.playing"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5884
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "isbackgroundplaying"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5886
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendFMBackGroundPlayingStatus >> isFMBackGroundPlaying: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5888
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5890
    return-void
.end method

.method public static setAF(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1167
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :goto_0
    return-void

    .line 1171
    :cond_0
    const-string v0, "SettingsPreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "af"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1177
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AF enable :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1179
    if-eqz v0, :cond_1

    .line 1181
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->enableAF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1189
    :catch_0
    move-exception v0

    .line 1193
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1195
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1185
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->disableAF()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private static setOffAlarm(ILandroid/content/Context;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0a000d

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1205
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOffAlarm val:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1209
    if-ne p0, v4, :cond_1

    .line 1211
    const/16 v0, 0xf

    .line 1213
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    if-nez v2, :cond_0

    .line 1215
    invoke-static {p1, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    .line 1219
    :cond_0
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    new-array v3, v4, [Ljava/lang/Object;

    const v4, 0x7f0a0047

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1273
    :goto_0
    mul-int/lit8 v0, v0, 0x3c

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1279
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/sec/android/app/fm/AlarmReceiver;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1283
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1287
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1293
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set the alarm for :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1295
    return-void

    .line 1225
    :cond_1
    if-ne p0, v6, :cond_3

    .line 1227
    const/16 v0, 0x1e

    .line 1229
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    if-nez v2, :cond_2

    .line 1231
    invoke-static {p1, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    .line 1235
    :cond_2
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    new-array v3, v4, [Ljava/lang/Object;

    const v4, 0x7f0a0048

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1241
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    .line 1243
    const/16 v0, 0x3c

    .line 1245
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    if-nez v2, :cond_4

    .line 1247
    invoke-static {p1, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    .line 1251
    :cond_4
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    const v3, 0x7f0a000e

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1255
    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    .line 1257
    const/16 v0, 0x78

    .line 1259
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    if-nez v2, :cond_6

    .line 1261
    invoke-static {p1, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    .line 1265
    :cond_6
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    const v3, 0x7f0a000f

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f0a004a

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->autoOffToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method private setPauseResumeBtnImage(Z)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0a0086

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11250
    if-eqz p1, :cond_0

    .line 11252
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    const v1, 0x7f020110

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11254
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0a008b

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11256
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    const v1, 0x7f02010f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11260
    const v0, 0x7f040006

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 11262
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecTime:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11278
    :goto_0
    return-void

    .line 11266
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    const v1, 0x7f0200ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11268
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f0a008c

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11270
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordPauseResumeButton:Landroid/widget/ImageView;

    const v1, 0x7f0200ec

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11274
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecTime:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    goto :goto_0
.end method

.method private setPlayPauseImage()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 10682
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10688
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10690
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPowerView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10692
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_1

    .line 10694
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->updateDialPointState(Z)V

    .line 10708
    :goto_0
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_0

    .line 10710
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->showPoint()V

    .line 10912
    :cond_0
    :goto_1
    return-void

    .line 10698
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10906
    :catch_0
    move-exception v0

    .line 10908
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 10728
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10730
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPowerView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10732
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-nez v0, :cond_3

    .line 10734
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10736
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setFreqVisibility()V

    .line 10740
    :cond_3
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_9

    .line 10742
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->updateDialPointState(Z)V

    .line 10744
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDisplayPower:I

    if-ne v0, v2, :cond_a

    .line 10746
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10748
    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 10750
    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 10752
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 10754
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 10758
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10760
    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 10762
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 10764
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 10768
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v2}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10770
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v2}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->clearAnimation()V

    .line 10774
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setVisibility(I)V

    .line 10776
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10778
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10780
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 10784
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10786
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10788
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10790
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 10794
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10796
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10800
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 10804
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10806
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 10812
    :cond_7
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$33;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$33;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10840
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10876
    :cond_8
    :goto_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDisplayPower:I

    .line 10886
    :cond_9
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_0

    .line 10888
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10890
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->showPoint()V

    goto/16 :goto_1

    .line 10848
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10850
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->clearAnimation()V

    .line 10854
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 10856
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10860
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 10862
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 10868
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setVisibility(I)V

    .line 10870
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10872
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static setRDS(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1309
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1315
    :cond_1
    const-string v0, "SettingsPreference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stationid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1321
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RDS enable :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1323
    if-eqz v0, :cond_2

    .line 1325
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->isRDSEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->enableRDS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1343
    :catch_0
    move-exception v0

    .line 1347
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1349
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1335
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->disableRDS()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private setRadioStatusTextVisibility(I)V
    .locals 2
    .parameter "visible"

    .prologue
    .line 12668
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12670
    if-nez p1, :cond_0

    .line 12672
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12680
    :goto_0
    return-void

    .line 12676
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public static setSoundSettings(Lcom/samsung/media/fmradio/FMPlayer;Landroid/media/AudioManager;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13080
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 13082
    :cond_0
    const-string v0, "FMApp"

    const-string v1, "audioManager or mPlayer is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13152
    :goto_0
    return-void

    .line 13090
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->isRadioSpeakerOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13098
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mono_audio_db"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 13100
    if-nez v0, :cond_2

    .line 13104
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->setStereo()V

    .line 13106
    const-string v0, "FMApp"

    const-string v1, "setStereo() is called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13108
    :catch_0
    move-exception v0

    .line 13112
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_0

    .line 13120
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->setMono()V

    .line 13122
    const-string v0, "FMApp"

    const-string v1, "setMono() is called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 13124
    :catch_1
    move-exception v0

    .line 13128
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_0

    .line 13138
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/media/fmradio/FMPlayer;->setMono()V

    .line 13140
    const-string v0, "FMApp"

    const-string v1, "setMono() is called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 13142
    :catch_2
    move-exception v0

    .line 13146
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_0
.end method

.method private setVolume(I)V
    .locals 3
    .parameter

    .prologue
    .line 10916
    const-string v0, "RNR"

    const-string v1, " setVolume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10920
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10934
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeChangedFromRadio:Z

    .line 10940
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11002
    :cond_0
    :goto_0
    return-void

    .line 10996
    :catch_0
    move-exception v0

    .line 10998
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private showBargeInNotification()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 13233
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "voicetalk_language"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13235
    const/4 v2, 0x0

    .line 13239
    const-string v1, ""

    .line 13241
    const-string v0, ""

    .line 13245
    if-eqz v3, :cond_0

    .line 13247
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 13251
    if-lez v4, :cond_0

    .line 13255
    const/16 v5, 0x2d

    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 13257
    if-lez v5, :cond_0

    .line 13259
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13261
    add-int/lit8 v6, v5, 0x1

    if-ge v6, v4, :cond_0

    .line 13263
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13275
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 13277
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 13279
    if-eqz v4, :cond_3

    .line 13281
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13283
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13285
    :cond_1
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13287
    iput-object v2, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13289
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 13293
    const v0, 0x7f060002

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 13297
    iput-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13299
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 13305
    :goto_1
    if-nez v0, :cond_2

    .line 13307
    const v0, 0x7f060002

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 13313
    :cond_2
    const v1, 0x7f0a00c7

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aget-object v3, v0, v7

    aput-object v3, v2, v7

    aget-object v3, v0, v8

    aput-object v3, v2, v8

    aget-object v3, v0, v9

    aput-object v3, v2, v9

    aget-object v3, v0, v10

    aput-object v3, v2, v10

    aget-object v3, v0, v11

    aput-object v3, v2, v11

    const/4 v3, 0x5

    const/4 v4, 0x5

    aget-object v0, v0, v4

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13327
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 13329
    new-instance v2, Landroid/app/Notification;

    const v3, 0x7f020112

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 13331
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 13335
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 13339
    const-string v4, "android.intent.action.VOICE_SETTING_BARGEIN"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13343
    sget-object v4, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v4, v8, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 13345
    sget-object v4, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    const v5, 0x7f0a0018

    invoke-virtual {p0, v5}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 13347
    const v1, 0x15e79

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 13349
    iput-boolean v8, p0, Lcom/sec/android/app/fm/MainActivity;->mIsBargeInNotification:Z

    .line 13351
    return-void

    .line 13269
    :catch_0
    move-exception v3

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private showBubble(ILcom/sec/android/touchwiz/widget/TwSeekBar;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 11006
    const-string v0, "RNR"

    const-string v1, " showBubble"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11008
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubbleText(Ljava/lang/CharSequence;)V

    .line 11010
    invoke-virtual {p2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getThumbCenterPosX()I

    move-result v0

    add-int/lit8 v0, v0, -0x2f

    .line 11014
    invoke-virtual {p2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getThumbCenterPosY()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 11016
    invoke-virtual {p2}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getThumbHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    .line 11018
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v2, p2, v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->setBubblePosition(Landroid/view/View;II)V

    .line 11022
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->invalidate()V

    .line 11024
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsBubbleRunable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11026
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHideBubble:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11030
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHideBubble:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsBubbleRunable:Z

    .line 11032
    return-void
.end method

.method private showCustomOptionMenu(Landroid/view/View;)V
    .locals 2
    .parameter "anchor"

    .prologue
    .line 12354
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12356
    .local v0, pm:Landroid/widget/PopupMenu;
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 12358
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 12360
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$35;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$35;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 12390
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$36;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$36;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 12408
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 12410
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->setIsShowCustomOptionMenu(Z)V

    .line 12412
    return-void
.end method

.method private showNormalSoftkeys()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 11036
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mbtnAllChannel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11038
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mbtnScan:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11040
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mbtnDone:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11042
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mbtnCanncel:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11044
    return-void
.end method

.method private showRecoder()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11048
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFavScrollView:Lcom/sec/android/app/fm/ui/FavoriteScrollView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FavoriteScrollView;->setVisibility(I)V

    .line 11050
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecording:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11052
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 11054
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setPauseResumeBtnImage(Z)V

    .line 11056
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecordingPause:Z

    if-eqz v0, :cond_0

    .line 11060
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11062
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 11082
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->refreshVolumeIcon()V

    .line 11086
    return-void

    .line 11068
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11072
    const v0, 0x7f040005

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 11074
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBlinkAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11076
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAniButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private startAllChannelActivity()V
    .locals 2

    .prologue
    .line 11138
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 11142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/fm/AllChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 11148
    :cond_0
    return-void
.end method

.method private stopFMRecording()V
    .locals 6

    .prologue
    const v5, 0x7f0a00af

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[stopFMRecording - Record Button mRecorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 11284
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->releaseFMRecorder()V

    .line 11288
    invoke-direct {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->setPauseResumeBtnImage(Z)V

    .line 11296
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->updateMediaStore()Z

    move-result v1

    .line 11302
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/media/fmradio/FMPlayer;->setRecordMode(I)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11314
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->checkMemFull:Z

    if-ne v0, v4, :cond_0

    if-eqz v1, :cond_0

    .line 11328
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 11330
    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    .line 11340
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11342
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11344
    iput-boolean v4, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 11346
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/fm/RecordedFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 11402
    :cond_0
    return-void

    .line 11304
    :catch_0
    move-exception v0

    .line 11306
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0

    .line 11334
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 11336
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, v5}, Landroid/widget/Toast;->setText(I)V

    goto :goto_1
.end method

.method private stopSpeaking()V
    .locals 2

    .prologue
    .line 11542
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->getInstance()Lcom/sec/android/app/fm/ChannelNameToSpeech;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/fm/ChannelNameToSpeech;->mTts:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->getInstance()Lcom/sec/android/app/fm/ChannelNameToSpeech;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/fm/ChannelNameToSpeech;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11546
    invoke-static {}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->getInstance()Lcom/sec/android/app/fm/ChannelNameToSpeech;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/fm/ChannelNameToSpeech;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 11548
    const-string v1, "stop speaking.."

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11564
    :cond_0
    :goto_0
    return-void

    .line 11554
    :catch_0
    move-exception v0

    .line 11558
    .local v0, e:Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 11560
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private toggleParentLayout(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1
    .parameter "oldParent"
    .parameter "newParent"

    .prologue
    .line 11580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 11584
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11586
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11598
    :cond_0
    :goto_0
    return-void

    .line 11590
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private unregisterForContextMenu()V
    .locals 4

    .prologue
    .line 11694
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    .local v0, arr$:[Lcom/sec/android/app/fm/ui/FavoriteButton;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 11696
    .local v1, fav:Lcom/sec/android/app/fm/ui/FavoriteButton;
    if-eqz v1, :cond_0

    .line 11698
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->unregisterForContextMenu(Landroid/view/View;)V

    .line 11694
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11702
    .end local v1           #fav:Lcom/sec/android/app/fm/ui/FavoriteButton;
    :cond_1
    return-void
.end method

.method private unregisterPalmReceiver()V
    .locals 1

    .prologue
    .line 13557
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPalmReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 13559
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPalmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPalmReceiver:Landroid/content/BroadcastReceiver;

    .line 13565
    :cond_0
    return-void
.end method

.method private unregisterRestoreReceiver()V
    .locals 1

    .prologue
    .line 12656
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 12658
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBackupRestoreReceiver:Landroid/content/BroadcastReceiver;

    .line 12664
    :cond_0
    return-void
.end method

.method private updateRecordButton(Z)V
    .locals 3
    .parameter

    .prologue
    .line 12880
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12882
    if-eqz p1, :cond_0

    .line 12884
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f00

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12886
    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12888
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 12890
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 12892
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    const/high16 v2, 0x3f80

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 12894
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12940
    :goto_0
    return-void

    .line 12900
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12934
    :catch_0
    move-exception v0

    .line 12936
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_0

    .line 12910
    :cond_1
    if-eqz p1, :cond_2

    .line 12912
    :try_start_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f00

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12914
    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12916
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 12918
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 12920
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    const/high16 v2, 0x3f80

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 12922
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 12928
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f00

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private updateRecordedTime()V
    .locals 6

    .prologue
    .line 10099
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    div-int/lit16 v0, v0, 0xe10

    .line 10101
    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    .line 10103
    iget v2, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    rem-int/lit8 v2, v2, 0x3c

    .line 10107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 10109
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecHour1:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/app/fm/MainActivity;->mRecHour2:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4, v5}, Lcom/sec/android/app/fm/MainActivity;->updateTime([CLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 10113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 10115
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecMin1:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/app/fm/MainActivity;->mRecMin2:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4, v5}, Lcom/sec/android/app/fm/MainActivity;->updateTime([CLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 10119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 10121
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mRecSec1:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/app/fm/MainActivity;->mRecSec2:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4, v5}, Lcom/sec/android/app/fm/MainActivity;->updateTime([CLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 10125
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->getAvailableStorage()Z

    .line 10127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateRecordedTime seconds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " minutes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hours = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " current time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 10129
    return-void
.end method

.method private updateRecordingPanelUI()V
    .locals 3

    .prologue
    .line 10307
    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 10309
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecMin1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mRecMin2:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/fm/MainActivity;->updateTime([CLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 10311
    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 10313
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecHour1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mRecHour2:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/fm/MainActivity;->updateTime([CLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 10315
    return-void
.end method

.method private updateTime([CLandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3
    .parameter "charArray"
    .parameter "imgView1"
    .parameter "imgView2"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10215
    array-length v0, p1

    if-ne v0, v2, :cond_0

    .line 10217
    invoke-direct {p0, v1, p2}, Lcom/sec/android/app/fm/MainActivity;->updateTimeResource(ILandroid/widget/ImageView;)V

    .line 10219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/sec/android/app/fm/MainActivity;->updateTimeResource(ILandroid/widget/ImageView;)V

    .line 10231
    :goto_0
    return-void

    .line 10225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/fm/MainActivity;->updateTimeResource(ILandroid/widget/ImageView;)V

    .line 10227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/sec/android/app/fm/MainActivity;->updateTimeResource(ILandroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private updateTimeResource(ILandroid/widget/ImageView;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 10235
    packed-switch p1, :pswitch_data_0

    .line 10303
    :goto_0
    return-void

    .line 10239
    :pswitch_0
    const v0, 0x7f0200a2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10245
    :pswitch_1
    const v0, 0x7f0200a3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10251
    :pswitch_2
    const v0, 0x7f0200a4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10257
    :pswitch_3
    const v0, 0x7f0200a5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10263
    :pswitch_4
    const v0, 0x7f0200a6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10269
    :pswitch_5
    const v0, 0x7f0200a7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10275
    :pswitch_6
    const v0, 0x7f0200a8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10281
    :pswitch_7
    const v0, 0x7f0200a9

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10287
    :pswitch_8
    const v0, 0x7f0200aa

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10293
    :pswitch_9
    const v0, 0x7f0200ab

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private widgetRefresh()V
    .locals 1

    .prologue
    .line 5980
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->widgetRefresh(Landroid/content/Context;)V

    .line 5982
    return-void
.end method

.method public static widgetRefresh(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 5988
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.fm.widget.refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5990
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5992
    return-void
.end method


# virtual methods
.method public checkBGPlayingSetting()V
    .locals 10

    .prologue
    .line 4091
    const/4 v5, 0x0

    .line 4093
    .local v5, runningTask:Ljava/lang/String;
    :try_start_0
    const-string v6, "activity"

    invoke-virtual {p0, v6}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4095
    .local v0, activityManager:Landroid/app/ActivityManager;
    if-eqz v0, :cond_0

    .line 4097
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    .line 4099
    .local v4, rt:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v4, :cond_0

    .line 4101
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4103
    .local v3, info:Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 4105
    .local v1, componentName:Landroid/content/ComponentName;
    if-eqz v1, :cond_0

    .line 4107
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4117
    .end local v1           #componentName:Landroid/content/ComponentName;
    .end local v3           #info:Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v4           #rt:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :cond_0
    iget-boolean v6, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    const-string v6, "SettingsPreference"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "backgroudplaying"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    .line 4125
    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v6}, Lcom/samsung/media/fmradio/FMPlayer;->off()Z

    .line 4127
    invoke-static {p0}, Lcom/sec/android/app/fm/FMNotificationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/fm/FMNotificationManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/fm/FMNotificationManager;->removeNotification()V

    .line 4131
    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/sec/android/app/fm/MediaButtonReceiver;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 4159
    .end local v0           #activityManager:Landroid/app/ActivityManager;
    :cond_2
    :goto_0
    return-void

    .line 4137
    .restart local v0       #activityManager:Landroid/app/ActivityManager;
    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v6}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/sec/android/app/fm/MainActivity;->mIsLastPlay:Z

    if-nez v6, :cond_2

    .line 4139
    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/sec/android/app/fm/MediaButtonReceiver;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4149
    .end local v0           #activityManager:Landroid/app/ActivityManager;
    :catch_0
    move-exception v2

    .line 4153
    .local v2, e:Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 4155
    :catch_1
    move-exception v6

    goto :goto_0
.end method

.method clearNonFavChannel()V
    .locals 3

    .prologue
    .line 4229
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 4231
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, i:I
    :goto_0
    if-ltz v0, :cond_1

    .line 4235
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/fm/data/Channel;

    iget-boolean v1, v1, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-nez v1, :cond_0

    .line 4237
    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->removeChannel(I)V

    .line 4231
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4243
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4245
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    .line 4247
    return-void

    .line 4243
    .end local v0           #i:I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 9447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " dispatchTouchEvent onTouchEvent_ex action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 9451
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public error(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4261
    instance-of v0, p1, Lcom/samsung/media/fmradio/FMPlayerException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/media/fmradio/FMPlayerException;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->getCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 4265
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->toastTvout:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 4267
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/fm/MainActivity;->toastTvout:Landroid/widget/Toast;

    .line 4269
    :cond_0
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->toastTvout:Landroid/widget/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0018

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a0062

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 4273
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->toastTvout:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4375
    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAfterOn:Z

    .line 4379
    return-void

    .line 4275
    :cond_1
    instance-of v0, p1, Lcom/samsung/media/fmradio/FMPlayerException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/samsung/media/fmradio/FMPlayerException;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->getCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 4279
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 4281
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    .line 4283
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    const v1, 0x7f0a003e

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 4285
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4287
    :cond_3
    instance-of v0, p1, Lcom/samsung/media/fmradio/FMPlayerException;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/samsung/media/fmradio/FMPlayerException;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->getCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 4291
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastAirplane:Landroid/widget/Toast;

    if-nez v0, :cond_4

    .line 4293
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastAirplane:Landroid/widget/Toast;

    .line 4295
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastAirplane:Landroid/widget/Toast;

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 4297
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastAirplane:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4301
    :cond_5
    instance-of v0, p1, Lcom/samsung/media/fmradio/FMPlayerException;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/samsung/media/fmradio/FMPlayerException;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->getCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 4305
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastBatteryLow:Landroid/widget/Toast;

    if-nez v0, :cond_6

    .line 4307
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastBatteryLow:Landroid/widget/Toast;

    .line 4311
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastBatteryLow:Landroid/widget/Toast;

    const v1, 0x7f0a005d

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 4313
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toastBatteryLow:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4319
    :cond_7
    instance-of v0, p1, Lcom/samsung/media/fmradio/FMPlayerException;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/samsung/media/fmradio/FMPlayerException;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->getCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 4323
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_8

    .line 4325
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    .line 4327
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    const/high16 v1, 0x7f0a

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 4329
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 4339
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getChannel(F)Lcom/sec/android/app/fm/data/Channel;
    .locals 3
    .parameter "freqMHz"

    .prologue
    .line 4395
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 4397
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4399
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 4401
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    iget v2, v2, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    .line 4403
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    .line 4411
    .end local v0           #i:I
    .end local v1           #size:I
    :goto_1
    return-object v2

    .line 4399
    .restart local v0       #i:I
    .restart local v1       #size:I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4411
    .end local v0           #i:I
    .end local v1           #size:I
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getCurrentChannel()F
    .locals 5

    .prologue
    const/high16 v2, -0x4080

    .line 4431
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v3}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v3}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4433
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v3}, Lcom/samsung/media/fmradio/FMPlayer;->getCurrentChannel()J
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    long-to-float v1, v3

    .line 4435
    .local v1, freq:F
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 4453
    .end local v1           #freq:F
    :cond_0
    :goto_0
    return v2

    .line 4439
    .restart local v1       #freq:F
    :cond_1
    const/high16 v2, 0x447a

    div-float v2, v1, v2

    goto :goto_0

    .line 4443
    .end local v1           #freq:F
    :catch_0
    move-exception v0

    .line 4447
    .local v0, e:Lcom/samsung/media/fmradio/FMPlayerException;
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 4449
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public getFavChannel(F)Lcom/sec/android/app/fm/data/Channel;
    .locals 3
    .parameter "freqMHz"

    .prologue
    .line 4559
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4561
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 4563
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    iget v2, v2, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    iget-boolean v2, v2, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-eqz v2, :cond_0

    .line 4567
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    .line 4573
    :goto_1
    return-object v2

    .line 4561
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4573
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getFavChannelOnindex(I)Lcom/sec/android/app/fm/data/Channel;
    .locals 3
    .parameter "index"

    .prologue
    .line 4579
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4581
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 4583
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    iget v2, v2, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    iget-boolean v2, v2, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-eqz v2, :cond_0

    .line 4587
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/data/Channel;

    .line 4593
    :goto_1
    return-object v2

    .line 4581
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4593
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getIsShowCustomOptionMenu()Z
    .locals 1

    .prologue
    .line 12426
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsShowCustomOptionMenu:Z

    return v0
.end method

.method public hideVolumeBar()V
    .locals 6

    .prologue
    .line 4939
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    if-eqz v2, :cond_0

    .line 4941
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 4943
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4945
    .local v0, animation:Landroid/view/animation/Animation;
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4947
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 4957
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mProgressbarParent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4959
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mProgressbarParent:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4961
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    if-eqz v2, :cond_1

    .line 4963
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$10;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$10;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4993
    .end local v0           #animation:Landroid/view/animation/Animation;
    :cond_1
    :goto_0
    return-void

    .line 4983
    :catch_0
    move-exception v1

    .line 4987
    .local v1, e:Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 4989
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 5025
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 5027
    return-void
.end method

.method public log(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5033
    if-nez p2, :cond_0

    .line 5035
    const-string v0, "FMApp"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5037
    :cond_0
    return-void
.end method

.method noFavoritechannel()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 5894
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 5896
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5898
    .local v2, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5900
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/fm/data/Channel;

    .line 5902
    .local v0, channel:Lcom/sec/android/app/fm/data/Channel;
    iget-boolean v4, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-ne v4, v3, :cond_1

    .line 5904
    const/4 v3, 0x0

    .line 5910
    .end local v0           #channel:Lcom/sec/android/app/fm/data/Channel;
    .end local v1           #i:I
    .end local v2           #size:I
    :cond_0
    return v3

    .line 5898
    .restart local v0       #channel:Lcom/sec/android/app/fm/data/Channel;
    .restart local v1       #i:I
    .restart local v2       #size:I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method notifyToStatusBar()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/media/fmradio/FMPlayerException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 5916
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5918
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.fm.player.status.on"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5920
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5922
    const-string v0, "sending ON broadcast when we put the notification"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 5924
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v1

    .line 5926
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v2

    .line 5928
    const-string v0, ""

    .line 5930
    if-eqz v2, :cond_0

    .line 5932
    iget-object v0, v2, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    .line 5934
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/fm/FMNotificationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/fm/FMNotificationManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/sec/android/app/fm/FMNotificationManager;->updatePlayButtonState(Z)V

    .line 5938
    const/high16 v2, -0x4080

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    .line 5940
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5942
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5944
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5946
    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5950
    :cond_1
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v0

    const/16 v3, 0x32

    if-ne v0, v3, :cond_3

    .line 5952
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5960
    :goto_0
    const-string v0, " MHz"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5962
    invoke-static {p0}, Lcom/sec/android/app/fm/FMNotificationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/fm/FMNotificationManager;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/sec/android/app/fm/FMNotificationManager;->showNotification(Ljava/lang/String;Z)V

    .line 5974
    :cond_2
    :goto_1
    return-void

    .line 5956
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5968
    :cond_4
    invoke-static {p0}, Lcom/sec/android/app/fm/FMNotificationManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/fm/FMNotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/sec/android/app/fm/FMNotificationManager;->showNotification(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public on()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/media/fmradio/FMPlayerException;
        }
    .end annotation

    .prologue
    .line 6008
    :try_start_0
    sget-object v0, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0}, Lcom/sec/android/app/fm/MainActivity;->isUsedVoice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6076
    :goto_0
    return-void

    .line 6014
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->on()Z

    move-result v0

    .line 6016
    if-nez v0, :cond_1

    .line 6018
    new-instance v0, Lcom/samsung/media/fmradio/FMPlayerException;

    const/4 v1, -0x1

    const/high16 v2, 0x7f0a

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/media/fmradio/FMPlayerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6068
    :catch_0
    move-exception v0

    .line 6070
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    .line 6072
    throw v0

    .line 6028
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/fm/MainActivity;->setSoundSettings(Lcom/samsung/media/fmradio/FMPlayer;Landroid/media/AudioManager;Landroid/content/Context;)V

    .line 6046
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 6050
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got the volume from audiomanager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6052
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 6058
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v1, v0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setProgress(I)V

    .line 6060
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-static {v0, p0}, Lcom/sec/android/app/fm/MainActivity;->checkSettingAlarm(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V

    .line 6062
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->setRDS(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V

    .line 6064
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-static {v0, v1}, Lcom/sec/android/app/fm/MainActivity;->setAF(Lcom/samsung/media/fmradio/FMPlayer;Landroid/content/Context;)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0a0009

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, -0x4080

    .line 6092
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6094
    if-ne p1, v5, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 6098
    const-string v0, "com.samsung.app.fm.radio.freq.renamed"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6104
    const-string v1, "com.samsung.app.fm.radio.freq"

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 6110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 6114
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v1

    .line 6116
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6120
    iput-object v0, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    .line 6124
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v0

    iget v2, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 6126
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6128
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6132
    :cond_0
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    .line 6134
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->refreshFavChannels(F)V

    .line 6162
    :cond_1
    :goto_0
    return-void

    .line 6138
    :cond_2
    invoke-static {p0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6146
    :cond_3
    invoke-static {p0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6152
    :cond_4
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 6156
    invoke-static {}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->getInstance()Lcom/sec/android/app/fm/ChannelNameToSpeech;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->activityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAndTune(FLandroid/view/View;I)V
    .locals 3
    .parameter "freqMHz"
    .parameter "imgView"
    .parameter "resId"

    .prologue
    .line 6182
    :try_start_0
    sget v1, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 6184
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v1}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->unlock()V

    .line 6222
    :goto_0
    return-void

    .line 6194
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6196
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->on()V

    .line 6200
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/fm/MainActivity;->tune(FLandroid/view/View;I)V

    .line 6202
    iput p1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 6204
    const/high16 v1, 0x42c8

    mul-float/2addr v1, p1

    float-to-long v1, v1

    iput-wide v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentchannel:J
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6216
    :catch_0
    move-exception v0

    .line 6218
    .local v0, e:Lcom/samsung/media/fmradio/FMPlayerException;
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 9329
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 9331
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->showDialog(I)V

    .line 9339
    :goto_0
    return-void

    .line 9335
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 6240
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration changed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6244
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/sec/android/app/fm/MainActivity;->mOrientation:I

    .line 6246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configuration changed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6250
    :try_start_0
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->saveCurrentFreq()V

    .line 6252
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 6256
    if-eqz v1, :cond_9

    .line 6258
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 6266
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 6268
    const/4 v0, 0x1

    .line 6274
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->myOnCreate()V

    .line 6280
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6282
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6284
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRdsPanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRdsPanel:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6292
    :cond_2
    if-eqz v1, :cond_7

    .line 6294
    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6302
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->myOnResume()V

    .line 6304
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6306
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setProgress(I)V

    .line 6310
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6312
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mProgressbarParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6316
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configuration  mRecorder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsRecording = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6318
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_4

    .line 6320
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->showRecoder()V

    .line 6322
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->updateRecordingPanelUI()V

    .line 6324
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->updateRecordedTime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6340
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getIsShowCustomOptionMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6342
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMenu:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 6344
    const v0, 0x7f070046

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->showCustomOptionMenu(Landroid/view/View;)V

    .line 6350
    :cond_5
    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 6352
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 6360
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/WorkerThread;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6362
    :cond_6
    const-string v0, "WorkerThread died, new WorkerThread created"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6364
    invoke-static {}, Lcom/sec/android/app/fm/WorkerThread;->getInstance()Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    .line 6374
    :goto_3
    return-void

    .line 6298
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 6328
    :catch_0
    move-exception v0

    .line 6332
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 6334
    :catch_1
    move-exception v0

    goto :goto_2

    .line 6368
    :cond_8
    const-string v0, "WorkerThread alive"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .parameter "item"

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 6388
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 6566
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    :goto_1
    return v4

    .line 6394
    :pswitch_0
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mSelFavFreq:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    .line 6396
    .local v0, channel:Lcom/sec/android/app/fm/data/Channel;
    if-nez v0, :cond_1

    move v4, v5

    .line 6398
    goto :goto_1

    .line 6402
    :cond_1
    const/4 v2, -0x1

    .line 6408
    .local v2, pos:I
    iget v2, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    .line 6410
    iput-boolean v7, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    .line 6412
    iput v8, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    .line 6414
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    .line 6416
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    .line 6418
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mBtnFavorites:[Lcom/sec/android/app/fm/ui/FavoriteButton;

    aget-object v4, v4, v2

    invoke-virtual {v4, v7}, Lcom/sec/android/app/fm/ui/FavoriteButton;->setState(I)V

    .line 6424
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->widgetRefresh()V

    goto :goto_0

    .line 6464
    .end local v0           #channel:Lcom/sec/android/app/fm/data/Channel;
    .end local v2           #pos:I
    :pswitch_1
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mSelFavFreq:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    .line 6466
    .restart local v0       #channel:Lcom/sec/android/app/fm/data/Channel;
    if-nez v0, :cond_3

    move v4, v5

    .line 6468
    goto :goto_1

    .line 6470
    :cond_3
    iget v4, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v1

    .line 6472
    .local v1, newChannel:Lcom/sec/android/app/fm/data/Channel;
    if-nez v1, :cond_4

    .line 6474
    new-instance v1, Lcom/sec/android/app/fm/data/Channel;

    .end local v1           #newChannel:Lcom/sec/android/app/fm/data/Channel;
    iget v4, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-direct {v1, v4}, Lcom/sec/android/app/fm/data/Channel;-><init>(F)V

    .line 6476
    .restart local v1       #newChannel:Lcom/sec/android/app/fm/data/Channel;
    invoke-direct {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->addChannel(Lcom/sec/android/app/fm/data/Channel;)V

    .line 6480
    :cond_4
    iget v4, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    iput v4, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    .line 6484
    const-string v4, ""

    iput-object v4, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    .line 6486
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6488
    .local v3, str:Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 6490
    iput-object v3, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    .line 6492
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mSelFavFreq:[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    .line 6494
    iput-boolean v5, v1, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    .line 6498
    iput-boolean v7, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    .line 6500
    iput v8, v0, Lcom/sec/android/app/fm/data/Channel;->mPosition:I

    .line 6504
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    .line 6506
    iget v4, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-direct {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->refreshFavChannels(F)V

    .line 6510
    iget v4, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getCurrentChannel()F

    move-result v6

    cmpl-float v4, v4, v6

    if-nez v4, :cond_0

    .line 6512
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6514
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_0

    .line 6522
    .end local v0           #channel:Lcom/sec/android/app/fm/data/Channel;
    .end local v1           #newChannel:Lcom/sec/android/app/fm/data/Channel;
    .end local v3           #str:Ljava/lang/String;
    :pswitch_2
    iget-object v4, p0, Lcom/sec/android/app/fm/MainActivity;->mSelFavFreq:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    .line 6524
    .restart local v0       #channel:Lcom/sec/android/app/fm/data/Channel;
    if-nez v0, :cond_6

    move v4, v5

    .line 6526
    goto/16 :goto_1

    .line 6532
    :cond_6
    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

    .line 6548
    iput-boolean v5, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 6552
    const/16 v4, 0xe

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 6388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6610
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6612
    const-string v0, "oncreate -------------------"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6614
    sput-object p0, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    .line 6620
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->isBiggerThanMDPI()Z

    move-result v0

    sput-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    .line 6622
    const-string v0, "FMPlayer"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/media/fmradio/FMPlayer;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    .line 6624
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mOrientation:I

    .line 6630
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    if-nez v0, :cond_0

    .line 6632
    const-string v0, "FMRadio Service Is NULL. Exit FMRadio"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6768
    :goto_0
    return-void

    .line 6640
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "playback"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsPlaybackMode:Z

    .line 6642
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 6644
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6648
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test.mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6650
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "going into test mode"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6652
    invoke-static {}, Lcom/sec/android/app/fm/TestMode;->getInstance()Lcom/sec/android/app/fm/TestMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/TestMode;->handleIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 6660
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FMRadio getAction is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6666
    if-eqz p1, :cond_2

    .line 6668
    const-string v0, "onCreate savedinstancestate"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6670
    const-string v0, "selected_freq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSavedSelectedFreq:F

    .line 6676
    :cond_2
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/MainActivity$MyHandler;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    .line 6684
    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->requestWindowFeature(I)Z

    .line 6688
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->myOnCreate()V

    .line 6690
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeRec:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6694
    const-string v0, "setting the listner"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6698
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFMListener:Lcom/samsung/media/fmradio/FMEventListener;

    invoke-virtual {v0, v1}, Lcom/samsung/media/fmradio/FMPlayer;->setListener(Lcom/samsung/media/fmradio/FMEventListener;)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6712
    :goto_1
    invoke-static {}, Lcom/sec/android/app/fm/WorkerThread;->getInstance()Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    .line 6722
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.fm.volume_unlock"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6724
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6728
    invoke-direct {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->registerBroadcastReceiverSDCard(Z)V

    .line 6730
    invoke-direct {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->registerBroadcastScreen(Z)V

    .line 6732
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 6734
    new-instance v0, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-direct {v0}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    .line 6736
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->InitBargeInRecognizer(Lcom/sec/android/app/IWSpeechRecognizer/IWSpeechRecognizerListener;)V

    .line 6740
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->registerRestoreReceiver()V

    .line 6744
    const-string v0, "SettingsPreference"

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "motion"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6748
    if-nez v0, :cond_3

    .line 6750
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 6700
    :catch_0
    move-exception v0

    .line 6702
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 6758
    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6760
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 6762
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/high16 v2, 0x42c8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6818
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getFavBtnIndex(I)I

    move-result v0

    .line 6820
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getFavChannelOnindex(I)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    .line 6824
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/sec/android/app/fm/data/Channel;->mIsFavourite:Z

    if-ne v0, v4, :cond_1

    .line 6826
    const v0, 0x7f0a00a6

    invoke-interface {p1, v5, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 6834
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getFavChannel(F)Lcom/sec/android/app/fm/data/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6836
    const v0, 0x7f0a0028

    invoke-interface {p1, v5, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 6840
    :cond_0
    const v0, 0x7f0a0025

    invoke-interface {p1, v5, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 6846
    invoke-direct {p0, p2}, Lcom/sec/android/app/fm/MainActivity;->getFavFreq(Landroid/view/View;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSelFavFreq:[Ljava/lang/Object;

    .line 6848
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSelFavFreq:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    .line 6852
    long-to-int v0, v0

    .line 6854
    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 6856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "freq :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 6858
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_2

    .line 6860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0044

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.2f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 6868
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6872
    :cond_1
    return-void

    .line 6864
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a0044

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    const v8, 0x7f0a0021

    const v7, 0x7f0a0020

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6940
    packed-switch p1, :pswitch_data_0

    .line 8061
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 6944
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsActive:Z

    if-eqz v0, :cond_1

    .line 6998
    new-instance v0, Lcom/sec/android/app/fm/ui/FMAlertDialog;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 7000
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v1, 0x7f0a001b

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setTitle(I)V

    .line 7002
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v1, 0x7f0a000c

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7004
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p0, v8}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$15;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$15;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7022
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$16;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$16;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7044
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAlertDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    goto :goto_0

    .line 7072
    :pswitch_2
    new-instance v0, Lcom/sec/android/app/fm/ui/FMAlertDialog;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 7074
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v1, 0x7f0a0041

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setTitle(I)V

    .line 7076
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v1, 0x7f0a0015

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/sec/android/app/fm/MainActivity;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7078
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p0, v7}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$17;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$17;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7090
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanFinishedDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    goto :goto_0

    .line 7094
    :pswitch_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x7f02

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0043

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0010

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/sec/android/app/fm/MainActivity;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelAlreadyAddedDialog:Landroid/app/AlertDialog;

    .line 7104
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelAlreadyAddedDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 7164
    :pswitch_4
    new-instance v0, Lcom/sec/android/app/fm/ui/FMAlertDialog;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 7166
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v1, 0x7f0a001b

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setTitle(I)V

    .line 7168
    new-instance v0, Landroid/widget/ListView;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 7170
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f030015

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const v4, 0x7f0a0045

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f0a0046

    invoke-virtual {p0, v4}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 7176
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7178
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setView(Landroid/view/View;)V

    .line 7180
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$18;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$18;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7242
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mScanSelectDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    goto/16 :goto_0

    .line 7246
    :pswitch_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x7f02

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0043

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a0053

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/fm/MainActivity$19;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$19;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v1, v7, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTTSConfirmDialog:Landroid/app/AlertDialog;

    .line 7294
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mTTSConfirmDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 7300
    :pswitch_6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7302
    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqEdit:Landroid/widget/EditText;

    .line 7308
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 7310
    new-instance v2, Lcom/sec/android/app/fm/MainActivity$20;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$20;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    aput-object v2, v0, v5

    .line 7384
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqEdit:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7550
    new-instance v0, Lcom/sec/android/app/fm/MainActivity$21;

    sget-object v2, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/fm/MainActivity$21;-><init>(Lcom/sec/android/app/fm/MainActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 7582
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqEdit:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/android/app/fm/MainActivity$22;

    invoke-direct {v2, p0}, Lcom/sec/android/app/fm/MainActivity$22;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7604
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v2, 0x7f0a006d

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setTitle(I)V

    .line 7606
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setView(Landroid/view/View;)V

    .line 7612
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$23;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$23;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7634
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p0, v7}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$24;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$24;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7678
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p0, v8}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$25;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$25;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7688
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$26;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$26;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7700
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mChangeFreqDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    goto/16 :goto_0

    .line 7710
    :pswitch_7
    const-string v0, "SettingsPreference"

    invoke-virtual {p0, v0, v5}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "save_dialog"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7824
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a003c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a006f

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/Sounds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$28;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$28;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v8, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$27;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$27;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordSaveDialog:Landroid/app/AlertDialog;

    .line 7854
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordSaveDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 7863
    :pswitch_8
    iget-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v1, :cond_0

    .line 7909
    new-instance v0, Lcom/sec/android/app/fm/ui/FMAlertDialog;

    sget-object v1, Lcom/sec/android/app/fm/MainActivity;->_instance:Lcom/sec/android/app/fm/MainActivity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    .line 7911
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    invoke-virtual {v0, v8}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setTitle(I)V

    .line 7913
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const v1, 0x7f0a00c8

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7915
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const/4 v1, -0x1

    invoke-virtual {p0, v7}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$29;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$29;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7925
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p0, v8}, Lcom/sec/android/app/fm/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/fm/MainActivity$30;

    invoke-direct {v3, p0}, Lcom/sec/android/app/fm/MainActivity$30;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7935
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    goto/16 :goto_0

    .line 7945
    :pswitch_9
    new-instance v0, Lcom/sec/android/app/fm/ui/RenameDialog;

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$31;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$31;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/fm/ui/RenameDialog;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

    .line 8007
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

    goto/16 :goto_0

    .line 8019
    :pswitch_a
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionDialog:Lcom/sec/android/app/fm/ui/MotionDialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionDialog:Lcom/sec/android/app/fm/ui/MotionDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/fm/ui/MotionDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8027
    :cond_2
    new-instance v0, Lcom/sec/android/app/fm/ui/MotionDialog;

    invoke-direct {v0, p0}, Lcom/sec/android/app/fm/ui/MotionDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionDialog:Lcom/sec/android/app/fm/ui/MotionDialog;

    .line 8031
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionDialog:Lcom/sec/android/app/fm/ui/MotionDialog;

    new-instance v1, Lcom/sec/android/app/fm/MainActivity$32;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$32;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/MotionDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8053
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionDialog:Lcom/sec/android/app/fm/ui/MotionDialog;

    goto/16 :goto_0

    .line 6940
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 8181
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8183
    iput-object p1, p0, Lcom/sec/android/app/fm/MainActivity;->mMenu:Landroid/view/Menu;

    .line 8185
    const/4 v0, 0x1

    return v0
.end method

.method public onDegreeChanged(JI)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 8223
    long-to-float v0, p1

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 8225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ onDegreeChanged  mCurrentFreq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 8227
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    sget v1, Lcom/sec/android/app/fm/MainActivity;->MAXFREQ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 8229
    sget v0, Lcom/sec/android/app/fm/MainActivity;->MAXFREQ:F

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 8235
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_1

    .line 8237
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqBgView:Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;->setFrequency(JZ)V

    .line 8239
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialerChannelChangeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelSelectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8241
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialerChannelChangeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelSelectRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8245
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_3

    .line 8249
    long-to-float v0, p1

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 8259
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onDegreeChanged mCurrentFreq : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 8261
    return-void

    .line 8231
    :cond_2
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    sget v1, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 8233
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    goto :goto_0

    .line 8253
    :cond_3
    const-wide/16 v0, 0xa

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 8255
    int-to-float v0, v0

    const/high16 v1, 0x4120

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8275
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 8277
    const-string v1, "onDestroy -----------"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 8281
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    if-eqz v1, :cond_0

    .line 8283
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 8287
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8289
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->cancelScan()Z

    .line 8293
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->saveCurrentFreq()V

    .line 8295
    iget-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v1, :cond_2

    .line 8297
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->stopFMRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8303
    :cond_2
    :try_start_1
    const-string v1, "we are removing the listner"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 8305
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFMListener:Lcom/samsung/media/fmradio/FMEventListener;

    invoke-virtual {v1, v2}, Lcom/samsung/media/fmradio/FMPlayer;->removeListener(Lcom/samsung/media/fmradio/FMEventListener;)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8313
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->getInstance()Lcom/sec/android/app/fm/ChannelNameToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/fm/ChannelNameToSpeech;->destroy()V

    .line 8315
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/fm/data/ChannelStore;->terminate()V

    .line 8317
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    if-eqz v1, :cond_3

    .line 8319
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mWorkerThread:Lcom/sec/android/app/fm/WorkerThread;

    invoke-virtual {v1}, Lcom/sec/android/app/fm/WorkerThread;->terminate()V

    .line 8321
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->stopSpeaking()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 8327
    :try_start_3
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeRec:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 8335
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->unregisterForContextMenu()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 8351
    :goto_2
    invoke-direct {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->registerBroadcastReceiverSDCard(Z)V

    .line 8353
    invoke-direct {p0, v3}, Lcom/sec/android/app/fm/MainActivity;->registerBroadcastScreen(Z)V

    .line 8355
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->unregisterRestoreReceiver()V

    .line 8357
    return-void

    .line 8307
    :catch_0
    move-exception v0

    .line 8309
    .local v0, e:Lcom/samsung/media/fmradio/FMPlayerException;
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 8337
    .end local v0           #e:Lcom/samsung/media/fmradio/FMPlayerException;
    :catch_1
    move-exception v0

    .line 8343
    .local v0, e:Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 8345
    :catch_2
    move-exception v1

    goto :goto_2

    .line 8329
    .end local v0           #e:Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 8331
    .local v0, e:Ljava/lang/IllegalArgumentException;
    :try_start_7
    const-string v1, "onDestroy mVolumeRec is not registered"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1
.end method

.method public onFreqChanged(J)V
    .locals 2
    .parameter

    .prologue
    .line 12084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ onFreqChanged  freq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 12090
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    sget v1, Lcom/sec/android/app/fm/MainActivity;->MAXFREQ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 12092
    sget v0, Lcom/sec/android/app/fm/MainActivity;->MAXFREQ:F

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 12098
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_1

    .line 12100
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqBgView:Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/fm/ui/FrequencyDisplayBar;->setFrequency(JZ)V

    .line 12104
    :cond_1
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_3

    .line 12108
    long-to-float v0, p1

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    .line 12118
    :goto_1
    return-void

    .line 12094
    :cond_2
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    sget v1, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 12096
    sget v0, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    goto :goto_0

    .line 12112
    :cond_3
    const-wide/16 v0, 0xa

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 12114
    int-to-float v0, v0

    const/high16 v1, 0x4120

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFreq:F

    goto :goto_1
.end method

.method public onFrequencyChanged(J)V
    .locals 10
    .parameter "frequency"

    .prologue
    const-wide/16 v8, 0x14d

    const/high16 v7, 0x3f80

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12138
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v3, p1, p2}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setFrequency(J)V

    .line 12142
    sget-boolean v3, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v3, :cond_6

    .line 12144
    iget v3, p0, Lcom/sec/android/app/fm/MainActivity;->mDisplayPower:I

    if-eq v3, v6, :cond_4

    .line 12146
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12148
    .local v0, displayAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12150
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 12152
    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 12156
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12158
    .local v2, freqAnimation:Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12160
    const-wide/16 v3, 0xa7

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 12162
    invoke-virtual {v2, v6}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 12164
    invoke-virtual {v2, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 12168
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v3}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12170
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v3}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->clearAnimation()V

    .line 12176
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v3}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12178
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setVisibility(I)V

    .line 12180
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12192
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12194
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 12198
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12200
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12204
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12206
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->clearAnimation()V

    .line 12210
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12212
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12238
    .end local v0           #displayAnimation:Landroid/view/animation/AlphaAnimation;
    .end local v2           #freqAnimation:Landroid/view/animation/AlphaAnimation;
    :goto_1
    iput v6, p0, Lcom/sec/android/app/fm/MainActivity;->mDisplayPower:I

    .line 12246
    :goto_2
    return-void

    .line 12184
    .restart local v0       #displayAnimation:Landroid/view/animation/AlphaAnimation;
    .restart local v2       #freqAnimation:Landroid/view/animation/AlphaAnimation;
    :catch_0
    move-exception v1

    .line 12188
    .local v1, e:Lcom/samsung/media/fmradio/FMPlayerException;
    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_0

    .line 12218
    .end local v0           #displayAnimation:Landroid/view/animation/AlphaAnimation;
    .end local v1           #e:Lcom/samsung/media/fmradio/FMPlayerException;
    .end local v2           #freqAnimation:Landroid/view/animation/AlphaAnimation;
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v3}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12220
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setVisibility(I)V
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12232
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqDispView:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 12234
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusChName:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12224
    :catch_1
    move-exception v1

    .line 12228
    .restart local v1       #e:Lcom/samsung/media/fmradio/FMPlayerException;
    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    goto :goto_3

    .line 12242
    .end local v1           #e:Lcom/samsung/media/fmradio/FMPlayerException;
    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v3, v5}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->setVisibility(I)V

    goto :goto_2
.end method

.method public onInfo(Lcom/sec/android/secmediarecorder/SecMediaRecorder;II)V
    .locals 2
    .parameter "mr"
    .parameter "what"
    .parameter "extra"

    .prologue
    .line 12314
    sparse-switch p2, :sswitch_data_0

    .line 12348
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 12322
    :sswitch_1
    div-int/lit16 v0, p3, 0x3e8

    .line 12324
    .local v0, seconds:I
    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    if-eq v1, v0, :cond_0

    .line 12326
    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    .line 12328
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->updateRecordedTime()V

    goto :goto_0

    .line 12314
    :sswitch_data_0
    .sparse-switch
        0x320 -> :sswitch_0
        0x321 -> :sswitch_0
        0x384 -> :sswitch_0
        0x385 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/16 v4, 0x19

    const/16 v5, 0xa

    const/16 v3, 0x18

    const/4 v1, 0x1

    .line 8363
    const/4 v2, 0x4

    if-ne v2, p1, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mWillRemove:Z

    if-eqz v2, :cond_1

    .line 8369
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->cancelClicked()V

    .line 8505
    :cond_0
    :goto_0
    return v1

    .line 8379
    :cond_1
    if-eq v4, p1, :cond_2

    if-ne v3, p1, :cond_3

    .line 8383
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8395
    :cond_3
    if-eq v3, p1, :cond_4

    if-ne v4, p1, :cond_8

    .line 8401
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v2}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->hideBubble()V

    .line 8405
    iget-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v2, :cond_6

    .line 8409
    iget-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mIsFadeVolume:Z

    if-nez v2, :cond_5

    .line 8415
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    sget v3, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 8425
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->showVolumeBar()V

    goto :goto_0

    .line 8443
    :cond_6
    if-ne v3, p1, :cond_7

    .line 8445
    invoke-direct {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->changeVolume(I)V

    .line 8453
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 8455
    .local v0, currentVolume:I
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v2, v0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setProgress(I)V

    .line 8457
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->showVolumeBar()V

    goto :goto_0

    .line 8449
    .end local v0           #currentVolume:I
    :cond_7
    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->changeVolume(I)V

    goto :goto_1

    .line 8505
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 8513
    const/16 v0, 0x18

    if-eq v0, p1, :cond_0

    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    .line 8515
    :cond_0
    const/4 v0, 0x1

    .line 8517
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1
    .parameter "featureId"
    .parameter "menu"

    .prologue
    .line 13635
    const-string v0, "onMenuOpened is called"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 13637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsOptionsMenuShowing:Z

    .line 13639
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 8847
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 8849
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8933
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/app/fm/MainActivity;->mIsOptionsMenuShowing:Z

    .line 8935
    return v2

    .line 8851
    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 8853
    const-string v0, "MENU_SETTINGS"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 8855
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 8857
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/fm/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8859
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 8861
    const-string v0, "[onClick all channel]"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 8863
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 8865
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/fm/AllChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8869
    :cond_3
    if-ne v0, v4, :cond_7

    .line 8871
    const-string v0, "[onClick scan]"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 8875
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8877
    const v0, 0x7f0a0008

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8891
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_6

    .line 8893
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->unableScanToast:Landroid/widget/Toast;

    if-nez v0, :cond_5

    .line 8895
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->unableScanToast:Landroid/widget/Toast;

    .line 8899
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->unableScanToast:Landroid/widget/Toast;

    const v1, 0x7f0a00a4

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 8901
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->unableScanToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8885
    :catch_0
    move-exception v0

    .line 8887
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_1

    .line 8905
    :cond_6
    invoke-virtual {p0, v5}, Lcom/sec/android/app/fm/MainActivity;->showDialog(I)V

    goto :goto_0

    .line 8909
    :cond_7
    if-nez v0, :cond_8

    .line 8911
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8913
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 8915
    :cond_8
    if-ne v0, v2, :cond_9

    .line 8917
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8919
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 8923
    :cond_9
    if-ne v0, v5, :cond_0

    .line 8925
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 8927
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/fm/RecordedFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8929
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1
    .parameter "menu"

    .prologue
    .line 8197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsOptionsMenuShowing:Z

    .line 8199
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_0

    .line 8201
    sget v0, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    .line 8215
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 8217
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 8953
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsActive:Z

    .line 8959
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 8961
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 8963
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 8965
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->stopBargeIn()V

    .line 8969
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->unregisterPalmReceiver()V

    .line 8971
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->unregisterMotionListener()V

    .line 8973
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x2f

    const/4 v5, 0x0

    .line 8115
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 8117
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8121
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordCancelDialog:Lcom/sec/android/app/fm/ui/FMAlertDialog;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FMAlertDialog;->cancel()V

    .line 8127
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8129
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8131
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 8133
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8135
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 8137
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move-object v0, p2

    .line 8149
    check-cast v0, Landroid/app/AlertDialog;

    .line 8151
    const v2, 0x7f0a006f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/Sounds"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/fm/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8171
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 8173
    return-void

    .line 8143
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Sounds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8161
    :cond_3
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    .line 8163
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/RenameDialog;->setChannel(Lcom/sec/android/app/fm/data/Channel;)Lcom/sec/android/app/fm/ui/RenameDialog;

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 8979
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 8981
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->hideVolumeBar()V

    .line 8983
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 9055
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isRadioSpeakerOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9057
    const v0, 0x7f0a0065

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020144

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9097
    :goto_0
    const/4 v0, 0x2

    const v1, 0x7f0a001f

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020142

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9101
    const v0, 0x7f0a001b

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02013e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9105
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_0

    .line 9107
    const v0, 0x7f0a00b0

    invoke-interface {p1, v2, v5, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02013a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9113
    :cond_0
    const v0, 0x7f0a001e

    invoke-interface {p1, v2, v6, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020140

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9119
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9121
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02013e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9123
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 9133
    :goto_1
    return v4

    .line 9063
    :cond_1
    const v0, 0x7f0a0066

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020146

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 9127
    :cond_2
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02013d

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9129
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onProgressChanged(Lcom/sec/android/touchwiz/widget/TwSeekBar;IZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 9151
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarText:Landroid/widget/TextView;

    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9157
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 9169
    :goto_0
    const-string v2, "RNR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Set volume inoking progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fromTouch = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isPlaying = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9179
    iget-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 9183
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 9185
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    .line 9189
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 9191
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9195
    sget v0, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    .line 9197
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->changeVolumeIcon()V

    .line 9199
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->hideBubble()V

    .line 9253
    :cond_1
    :goto_1
    return-void

    .line 9159
    :catch_0
    move-exception v0

    .line 9163
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 9165
    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 9207
    :cond_2
    if-nez p3, :cond_3

    if-nez p3, :cond_6

    if-eqz v0, :cond_6

    .line 9209
    :cond_3
    const-string v0, "RNR"

    const-string v2, " keypressed not true"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9215
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9217
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/fm/MainActivity;->showBubble(ILcom/sec/android/touchwiz/widget/TwSeekBar;)V

    .line 9221
    :cond_4
    const-string v0, "RNR"

    const-string v2, " Set volume inoking"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9227
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-nez v0, :cond_5

    .line 9229
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarText:Landroid/widget/TextView;

    const-string v2, "%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9231
    invoke-direct {p0, p2}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    .line 9235
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->hideBubble()V

    .line 9241
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->changeVolumeIcon()V

    .line 9247
    :cond_6
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9249
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->showVolumeBar()V

    goto :goto_1
.end method

.method public onResults([Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 12684
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 12690
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-virtual {v1}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->getIntBargeInResult()I

    move-result v1

    .line 12692
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", resultValue : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 12696
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 12698
    packed-switch v1, :pswitch_data_0

    .line 12848
    :cond_0
    :goto_0
    return-void

    .line 12702
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_0

    .line 12708
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_0

    .line 12716
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12718
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->performClick()Z
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12726
    :catch_0
    move-exception v0

    .line 12730
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    .line 12732
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->performClick()Z

    goto :goto_0

    .line 12742
    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12744
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->performClick()Z
    :try_end_1
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 12752
    :catch_1
    move-exception v0

    .line 12756
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V

    .line 12758
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayPauseButton:Lcom/sec/android/app/fm/ui/FrequencyDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDialer;->performClick()Z

    goto :goto_0

    .line 12766
    :pswitch_4
    const/16 v0, 0x18

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/fm/MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 12772
    :pswitch_5
    const/16 v0, 0x19

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/fm/MainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 12698
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 9271
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9273
    const-string v0, "onResume -------------------"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 9281
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_2

    .line 9283
    sget v0, Lcom/sec/android/app/fm/MainActivity;->RECORDING_VOLUME:I

    invoke-direct {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->setVolume(I)V

    .line 9299
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsActive:Z

    .line 9303
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->myOnResume()V

    .line 9305
    sget-boolean v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_DISABLERTPLUSINFO:Z

    if-nez v0, :cond_1

    .line 9307
    invoke-static {p0}, Lcom/sec/android/app/fm/ui/RTPTagListManager;->setActiveContext(Landroid/content/Context;)V

    .line 9311
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->registerPalmReceiver()V

    .line 9313
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->registerMotionListener()V

    .line 9315
    const-string v0, "onResume ------------------- end"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 9317
    return-void

    .line 9288
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9289
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->hideRecoder()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "outState"

    .prologue
    .line 6778
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6780
    const-string v1, "onSaveInstanceState"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 6782
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mRenameDialog:Lcom/sec/android/app/fm/ui/RenameDialog;

    invoke-virtual {v1}, Lcom/sec/android/app/fm/ui/RenameDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6784
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSavedSelectedFreq:F

    const/high16 v2, -0x4080

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 6786
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSelectedChannel:Lcom/sec/android/app/fm/data/Channel;

    iget v1, v1, Lcom/sec/android/app/fm/data/Channel;->mFreqMHz:F

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6788
    .local v0, freq:Ljava/lang/Float;
    const-string v1, "selected_freq"

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6794
    .end local v0           #freq:Ljava/lang/Float;
    :cond_1
    return-void

    .line 6786
    :cond_2
    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mSavedSelectedFreq:F

    goto :goto_0
.end method

.method public onStartTrackingTouch(Lcom/sec/android/touchwiz/widget/TwSeekBar;)V
    .locals 2
    .parameter

    .prologue
    .line 9353
    const-string v0, "RNR"

    const-string v1, "onStartTrackingTouch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9355
    invoke-virtual {p1}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/fm/MainActivity;->showBubble(ILcom/sec/android/touchwiz/widget/TwSeekBar;)V

    .line 9357
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 9359
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9373
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 9375
    const-string v1, "onStop -------------------"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 9379
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->checkBGPlayingSetting()V

    .line 9381
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->notifyToStatusBar()V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9395
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->widgetRefresh()V

    .line 9397
    iget-boolean v1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsBargeInNotification:Z

    if-eqz v1, :cond_0

    .line 9398
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->hideBargeInNotification()V

    .line 9401
    :cond_0
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mMyApps:Z

    .line 9405
    iput-boolean v2, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeChangedFromRadio:Z

    .line 9409
    return-void

    .line 9383
    :catch_0
    move-exception v0

    .line 9387
    .local v0, e:Lcom/samsung/media/fmradio/FMPlayerException;
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayerException;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9391
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9389
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onStopTrackingTouch(Lcom/sec/android/touchwiz/widget/TwSeekBar;)V
    .locals 1
    .parameter "seekBar"

    .prologue
    .line 9419
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->hideBubble()V

    .line 9425
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->hideSeekbar()V

    .line 9427
    return-void
.end method

.method public onTouchDial(I)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x3f00

    const/4 v1, 0x0

    const/high16 v5, 0x3f80

    const-wide/16 v3, 0xc8

    const/4 v2, 0x1

    .line 11988
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_0

    .line 11992
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    if-nez v0, :cond_1

    .line 12076
    :cond_0
    :goto_0
    return-void

    .line 11998
    :cond_1
    if-ne p1, v2, :cond_4

    .line 12000
    const-string v0, "MotionEvent.ACTION_UP"

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 12002
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12004
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 12008
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    .line 12010
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12012
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12014
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12018
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12020
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->clearAnimation()V

    .line 12024
    :cond_3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    .line 12026
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12028
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 12030
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 12032
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 12034
    :cond_4
    if-nez p1, :cond_0

    .line 12036
    const-string v0, "MotionEvent.ACTION_DOWN"

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 12038
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12040
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 12044
    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    .line 12046
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12048
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12050
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12054
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12056
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->clearAnimation()V

    .line 12060
    :cond_6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    .line 12062
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12064
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 12066
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 12068
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 12070
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFreqAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/FrequencyDisplayView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 9431
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 9433
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->hideVolumeBar()V

    .line 9437
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onTouchEvent action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 9441
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchPower(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 12256
    sget-boolean v0, Lcom/sec/android/app/fm/MainActivity;->IS_BIGGER_THAN_MDPI:Z

    if-eqz v0, :cond_0

    .line 12258
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRoundOn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFrqView:Lcom/sec/android/app/fm/ui/FrequencyDisplayView;

    if-nez v0, :cond_1

    .line 12306
    :cond_0
    :goto_0
    return-void

    .line 12264
    :cond_1
    if-ne p1, v1, :cond_2

    .line 12266
    const-string v0, "MotionEvent.ACTION_UP"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 12268
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 12270
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    const/high16 v1, 0x7f04

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12272
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 12274
    if-eqz v0, :cond_0

    .line 12276
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 12284
    :cond_2
    if-nez p1, :cond_0

    .line 12286
    const-string v0, "MotionEvent.ACTION_DOWN"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 12288
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 12290
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    const v1, 0x7f040001

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12292
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mDialAnimView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 12294
    if-eqz v0, :cond_0

    .line 12296
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .parameter "hasFocus"

    .prologue
    .line 13373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged hasFocus : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 13375
    if-eqz p1, :cond_0

    .line 13377
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13379
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->startBargeIn()V

    .line 13385
    :cond_0
    return-void
.end method

.method public radioStatusHideAnimation()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 11928
    iget v1, p0, Lcom/sec/android/app/fm/MainActivity;->mDisplayPower:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11930
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11932
    .local v0, animation:Landroid/view/animation/AlphaAnimation;
    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 11934
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 11936
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 11938
    new-instance v1, Lcom/sec/android/app/fm/MainActivity$34;

    invoke-direct {v1, p0}, Lcom/sec/android/app/fm/MainActivity$34;-><init>(Lcom/sec/android/app/fm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11960
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11962
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 11968
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->setRadioStatusTextVisibility(I)V

    .line 11970
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mTxtRadioStatusText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11974
    .end local v0           #animation:Landroid/view/animation/AlphaAnimation;
    :cond_1
    return-void
.end method

.method recordFMRadioAudio()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9471
    const-string v0, "[recordFMRadioAudio - Record Button onClick]"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 9475
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->getAvailableStorage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9477
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 9479
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    .line 9481
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    const v1, 0x7f0a006b

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 9483
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9973
    :goto_0
    return-void

    .line 9497
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9501
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->toastOn()V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9969
    :catch_0
    move-exception v0

    goto :goto_0

    .line 9529
    :cond_2
    :try_start_1
    const-string v0, "fm_radio_mute=1"

    .line 9531
    const-string v0, "fm_radio_mute=0"

    .line 9539
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/media/fmradio/FMPlayer;->setRecordMode(I)V

    .line 9541
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->stopBargeIn()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9545
    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9557
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_3

    .line 9559
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 9561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 9565
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    .line 9567
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 9573
    new-instance v0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-direct {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 9577
    const-string v0, "SettingsPreference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9579
    const-string v1, "storage"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9583
    const-string v1, "mounted"

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v2, v0}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Sounds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    .line 9593
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9595
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9597
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9605
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-direct {p0, p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getRecordFileTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileTitle:Ljava/lang/String;

    .line 9617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".m4a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    .line 9631
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioSource(I)V

    .line 9633
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOutputFormat(I)V

    .line 9635
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 9639
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const v1, 0x1f400

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioEncodingBitRate(I)V

    .line 9643
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioChannels(I)V

    .line 9659
    const-string v0, "[recordFMRadioAudio] SamplingRate : 44100"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 9661
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const v1, 0xac44

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioSamplingRate(I)V

    .line 9665
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioEncoder(I)V

    .line 9667
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setDurationInterval(I)V

    .line 9669
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const-wide/16 v1, 0x300

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setFileSizeInterval(J)V

    .line 9673
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAuthor(I)V

    .line 9675
    sget-boolean v0, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_DISABLERTPLUSINFO:Z

    if-nez v0, :cond_8

    .line 9677
    invoke-static {p0}, Lcom/sec/android/app/fm/ui/RTPTagListManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/fm/ui/RTPTagListManager;

    move-result-object v0

    .line 9679
    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/RTPTagListManager;->getCurTagList()Lcom/sec/android/app/fm/ui/RTPTagList;

    move-result-object v0

    .line 9683
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    .line 9685
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    .line 9693
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/RTPTagList;->getTagWithCode(I)Lcom/sec/android/app/fm/ui/RTPTag;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9695
    invoke-virtual {v1}, Lcom/sec/android/app/fm/ui/RTPTag;->getInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    .line 9697
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/ui/RTPTagList;->getTagWithCode(I)Lcom/sec/android/app/fm/ui/RTPTag;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9699
    invoke-virtual {v0}, Lcom/sec/android/app/fm/ui/RTPTag;->getInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    .line 9703
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "perf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " album:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 9709
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 9711
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setPerformer(Ljava/lang/String;)V

    .line 9713
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 9715
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAlbum(Ljava/lang/String;)V

    .line 9719
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->prepare()V

    .line 9721
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0, p0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOnInfoListener(Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnInfoListener;)V

    .line 9723
    const-string v0, "[recordFMRadioAudio - Record Button starting.... ]"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 9733
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsFadeVolume:Z

    .line 9735
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFadeVolume:I

    .line 9737
    iget v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCurrentFadeVolume:I

    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mReturnFadeVolume:I

    .line 9739
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 9743
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->changeVolumeIcon()V

    .line 9745
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBubble:Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwSeekBarBubble;->hideBubble()V

    .line 9755
    const-string v0, "statusbar"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9761
    const/high16 v1, 0x4

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 9767
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 9773
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->start()V

    .line 9793
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    .line 9795
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->showRecoder()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 9957
    const/4 v0, 0x0

    :try_start_6
    iput v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeconds:I

    .line 9959
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->updateRecordedTime()V

    .line 9963
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecordAfterOn:Z
    :try_end_6
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 9547
    :catch_1
    move-exception v0

    .line 9551
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 9797
    :catch_2
    move-exception v0

    .line 9801
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 9813
    :goto_4
    :try_start_9
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_9

    .line 9815
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 9817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 9821
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 9823
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9825
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9827
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9837
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsFadeVolume:Z

    .line 9839
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9841
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 9847
    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->startBargeIn()V
    :try_end_9
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 9589
    :cond_c
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Sounds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_2

    .line 9851
    :catch_3
    move-exception v0

    .line 9855
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_b .. :try_end_b} :catch_0

    .line 9867
    :goto_5
    :try_start_c
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_d

    .line 9869
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 9871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 9879
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsFadeVolume:Z

    .line 9881
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9883
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 9889
    :cond_e
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->startBargeIn()V

    goto/16 :goto_0

    .line 9897
    :catch_4
    move-exception v0

    .line 9901
    const-string v1, "FmRadioRec"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_c .. :try_end_c} :catch_0

    .line 9907
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_d .. :try_end_d} :catch_0

    .line 9917
    :goto_6
    :try_start_e
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_f

    .line 9919
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 9921
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRecorder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 9925
    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 9927
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9929
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 9931
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9939
    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsFadeVolume:Z

    .line 9941
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9943
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mHandler:Lcom/sec/android/app/fm/MainActivity$MyHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/sec/android/app/fm/MainActivity$MyHandler;->removeMessages(I)V

    .line 9949
    :cond_11
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->startBargeIn()V
    :try_end_e
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_0

    .line 9763
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 9803
    :catch_6
    move-exception v0

    goto/16 :goto_4

    .line 9857
    :catch_7
    move-exception v0

    goto :goto_5

    .line 9909
    :catch_8
    move-exception v0

    goto :goto_6
.end method

.method public registerCallback(Lcom/sec/android/app/fm/MainActivity$Callback;)V
    .locals 1
    .parameter "callback"

    .prologue
    .line 10455
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 10457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    .line 10459
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10461
    return-void
.end method

.method registerMotionListener()V
    .locals 3

    .prologue
    .line 13575
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-nez v0, :cond_0

    .line 13577
    const-string v0, "motion_recognition"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/motion/MotionRecognitionManager;

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    .line 13579
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionListener:Landroid/hardware/motion/MRListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/motion/MotionRecognitionManager;->registerListenerEvent(Landroid/hardware/motion/MRListener;I)V

    .line 13581
    return-void
.end method

.method removeAllChannel()V
    .locals 4

    .prologue
    .line 10477
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    monitor-enter v3

    .line 10479
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mChannelList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10481
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10483
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 10485
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10487
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10489
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/MainActivity$Callback;

    invoke-virtual {v2}, Lcom/sec/android/app/fm/MainActivity$Callback;->notifyUI()V

    .line 10487
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10481
    .end local v0           #i:I
    .end local v1           #size:I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 10495
    :cond_0
    invoke-static {}, Lcom/sec/android/app/fm/data/ChannelStore;->getInstance()Lcom/sec/android/app/fm/data/ChannelStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/fm/data/ChannelStore;->store()V

    .line 10497
    return-void
.end method

.method sendFMStatusBroadcast(FLjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1593
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.fm.player_lock.status.channel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1595
    invoke-static {}, Lcom/sec/android/app/fm/FMRadioFeature;->GetFrequencySpace()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_0

    .line 1599
    const-string v1, "%.2f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1601
    const-string v2, "freq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1609
    :goto_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1611
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1613
    return-void

    .line 1605
    :cond_0
    const-string v1, "freq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public setIsShowCustomOptionMenu(Z)V
    .locals 0
    .parameter "isShow"

    .prologue
    .line 12418
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsShowCustomOptionMenu:Z

    .line 12420
    return-void
.end method

.method public showSeekingText()V
    .locals 2

    .prologue
    .line 11908
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeeking:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11910
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mRdsPanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11912
    return-void
.end method

.method public showVolumeBar()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11090
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-eqz v0, :cond_1

    .line 11092
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 11094
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    .line 11098
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 11100
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11134
    :goto_0
    return-void

    .line 11106
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBar:Lcom/sec/android/touchwiz/widget/TwSeekBar;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/touchwiz/widget/TwSeekBar;->setProgress(I)V

    .line 11110
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mSeekBarParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11112
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mProgressbarParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11114
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mVolumeBtn:Landroid/widget/ImageButton;

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setNextFocusDownId(I)V

    .line 11132
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->hideSeekbar()V

    goto :goto_0
.end method

.method public startBargeIn()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12948
    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsRecording:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/fm/MainActivity;->mIsActive:Z

    if-eqz v0, :cond_0

    .line 12950
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "voice_input_control"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 12951
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "voice_input_control_radio"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 12952
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    iget-boolean v0, v0, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->isEnableBargeIn:Z

    if-eqz v0, :cond_0

    .line 12954
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-virtual {v0}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 12956
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->startBargeIn(I)V

    .line 12960
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->showBargeInNotification()V

    .line 12974
    :cond_0
    return-void
.end method

.method startScan(Z)Z
    .locals 3
    .parameter "isUpdateUI"

    .prologue
    .line 11152
    iput-boolean p1, p0, Lcom/sec/android/app/fm/MainActivity;->mIsUpdateUI:Z

    .line 11158
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11160
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/sec/android/app/fm/MainActivity;->mWillTune:J

    .line 11162
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->on()V

    .line 11168
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->scan()V

    .line 11170
    const/4 v1, 0x1

    .line 11176
    :goto_1
    return v1

    .line 11166
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v1}, Lcom/samsung/media/fmradio/FMPlayer;->getCurrentChannel()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sec/android/app/fm/MainActivity;->mWillTune:J
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11172
    :catch_0
    move-exception v0

    .line 11174
    .local v0, e:Lcom/samsung/media/fmradio/FMPlayerException;
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    .line 11176
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public stopBargeIn()V
    .locals 1

    .prologue
    .line 12980
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    iget-boolean v0, v0, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->isEnableBargeIn:Z

    if-eqz v0, :cond_0

    .line 12988
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mBargeInRecognizer:Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;

    invoke-virtual {v0}, Lcom/sec/android/app/IWSpeechRecognizer/BargeInRecognizer;->stopBargeIn()V

    .line 12992
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->hideBargeInNotification()V

    .line 13004
    :cond_0
    return-void
.end method

.method public toastOn()V
    .locals 2

    .prologue
    .line 11568
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->onToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 11570
    const v0, 0x7f0a0017

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->onToast:Landroid/widget/Toast;

    .line 11574
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->onToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11576
    return-void
.end method

.method public tune(FLandroid/view/View;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11616
    const-string v0, "tune"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 11636
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 11638
    :try_start_0
    sget p1, Lcom/sec/android/app/fm/MainActivity;->BASE_FREQ:F

    .line 11642
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mPlayer:Lcom/samsung/media/fmradio/FMPlayer;

    invoke-virtual {v0}, Lcom/samsung/media/fmradio/FMPlayer;->isOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11644
    invoke-static {}, Lcom/sec/android/app/fm/WorkerThread;->getInstance()Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sec/android/app/fm/WorkerThread;->mBusy:Z

    if-eqz v0, :cond_2

    .line 11646
    const-string v0, "WorkerThread is busy ignore the events.."

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 11670
    :cond_1
    :goto_0
    return-void

    .line 11652
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tune : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;Z)V

    .line 11654
    invoke-static {}, Lcom/sec/android/app/fm/WorkerThread;->getInstance()Lcom/sec/android/app/fm/WorkerThread;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x447a

    mul-float/2addr v2, p1

    float-to-int v2, v2

    int-to-long v2, v2

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/fm/WorkerThread;->doOperation(IJLandroid/view/View;I)V
    :try_end_0
    .catch Lcom/samsung/media/fmradio/FMPlayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11664
    :catch_0
    move-exception v0

    .line 11666
    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->error(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public unregisterCallback(Lcom/sec/android/app/fm/MainActivity$Callback;)V
    .locals 1
    .parameter "callback"

    .prologue
    .line 11684
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 11686
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11690
    :cond_0
    return-void
.end method

.method unregisterMotionListener()V
    .locals 2

    .prologue
    .line 13587
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    if-eqz v0, :cond_0

    .line 13589
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionSensorManager:Landroid/hardware/motion/MotionRecognitionManager;

    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mMotionListener:Landroid/hardware/motion/MRListener;

    invoke-virtual {v0, v1}, Landroid/hardware/motion/MotionRecognitionManager;->unregisterListener(Landroid/hardware/motion/MRListener;)V

    .line 13591
    :cond_0
    return-void
.end method

.method updateAllChListView()V
    .locals 3

    .prologue
    .line 11706
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 11708
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 11710
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11712
    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/fm/MainActivity$Callback;

    invoke-virtual {v2}, Lcom/sec/android/app/fm/MainActivity$Callback;->notifyUI()V

    .line 11710
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11718
    .end local v0           #i:I
    .end local v1           #size:I
    :cond_0
    return-void
.end method

.method updateMediaStore()Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v10, 0x0

    const v9, 0x7f0a0073

    const/4 v0, 0x0

    .line 11740
    const-string v1, "[updateMediaStore] Add Saved file to MediaStore"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 11742
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11750
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11752
    iget-object v3, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 11756
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 11758
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 11764
    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 11766
    const-string v2, "file duration is lower than 1000ms"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11768
    if-eqz v1, :cond_0

    .line 11772
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11894
    :cond_0
    :goto_0
    return v0

    .line 11774
    :catch_0
    move-exception v1

    .line 11776
    :try_start_2
    const-string v1, "delete exception"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 11856
    :catch_1
    move-exception v1

    .line 11860
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 11864
    :goto_1
    const-string v2, "FMApp"

    const-string v3, "error occurred while input data to MediaStore"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11868
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 11870
    invoke-static {p0, v10, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    .line 11874
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    invoke-virtual {v0, v9}, Landroid/widget/Toast;->setText(I)V

    .line 11876
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 11880
    iget-object v0, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11882
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->cancelFMRecording()V

    .line 11890
    :cond_2
    :goto_2
    const-string v0, "[updateMediaStore] Exit"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 11894
    const/4 v0, 0x1

    goto :goto_0

    .line 11790
    :cond_3
    :try_start_4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 11792
    const-string v5, "title"

    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mFileTitle:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11794
    const-string v5, "mime_type"

    const-string v6, "audio/3gpp"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11796
    const-string v5, "_data"

    iget-object v6, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11798
    const-string v5, "duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11800
    const-string v2, "_size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11802
    const-string v2, "date_modified"

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11804
    const-string v1, "is_music"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11808
    const-string v1, "recordingtype"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11812
    sget-boolean v1, Lcom/sec/android/app/fm/FMRadioFeature;->FEATURE_DISABLERTPLUSINFO:Z

    if-nez v1, :cond_5

    .line 11814
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11816
    const-string v1, "artist"

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_perf:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11818
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 11820
    const-string v1, "album"

    iget-object v2, p0, Lcom/sec/android/app/fm/MainActivity;->RTPlus_album:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11824
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/fm/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 11826
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateMediaStore] saved file uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 11828
    if-nez v1, :cond_2

    .line 11830
    const-string v1, "Content Resolver insert failed"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/fm/MainActivity;->log(Ljava/lang/String;)V

    .line 11834
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    if-nez v1, :cond_6

    .line 11836
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    .line 11840
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    const v2, 0x7f0a0073

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(I)V

    .line 11842
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->recordToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 11846
    iget-object v1, p0, Lcom/sec/android/app/fm/MainActivity;->mFileName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11848
    invoke-direct {p0}, Lcom/sec/android/app/fm/MainActivity;->cancelFMRecording()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 11862
    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method
