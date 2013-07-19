.class public Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;
.super Ljava/lang/Object;
.source "UiVoiceRecorderHelper.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;,
        Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;,
        Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$amrFilter;
    }
.end annotation


# static fields
.field private static m_oContext:Landroid/content/Context;

.field private static m_oInstance:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mUpdateTimeTask:Ljava/lang/Runnable;

.field private m_bPlayPaused:Z

.field private m_lRecordTime:J

.field private m_nLastDisplayTime:I

.field private m_nLength:I

.field private m_nStartTime:J

.field m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

.field private m_oBatInfoReceiver:Landroid/content/BroadcastReceiver;

.field private m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

.field private m_oFileInputStream:Ljava/io/FileInputStream;

.field m_oHandler:Landroid/os/Handler;

.field private m_oMediaPlayer:Landroid/media/MediaPlayer;

.field private m_oMediaPlayerHelper:Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;

.field private m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

.field private m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

.field private m_oRecorderMode:I

.field private m_szFilePath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "a_oContext"

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "UiVoiceRecorderHelper"

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->LOG_TAG:Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oHandler:Landroid/os/Handler;

    .line 49
    iput-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    .line 52
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nLastDisplayTime:I

    .line 53
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 56
    iput-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_lRecordTime:J

    .line 58
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_bPlayPaused:Z

    .line 61
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 141
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oBatInfoReceiver:Landroid/content/BroadcastReceiver;

    .line 181
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$3;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->mUpdateTimeTask:Ljava/lang/Runnable;

    .line 261
    sput-object p1, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    .line 262
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayerHelper:Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;

    .line 263
    new-instance v0, Lcom/infraware/common/helper/EvAudioFocusHelper;

    invoke-direct {v0}, Lcom/infraware/common/helper/EvAudioFocusHelper;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    .line 264
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Lcom/infraware/common/helper/EvAudioFocusHelper;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1083
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->recordingException()V

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)J
    .locals 2
    .parameter

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_lRecordTime:J

    return-wide v0
.end method

.method static synthetic access$2()Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)J
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    return-wide v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)I
    .locals 1
    .parameter

    .prologue
    .line 53
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    return v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 181
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->mUpdateTimeTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->startTimer(Z)V

    return-void
.end method

.method private changeFilenameToRecordedTime()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 576
    invoke-static {}, Lcom/infraware/common/Utils;->getVoiceRecorderFileName()Ljava/lang/String;

    move-result-object v3

    .line 577
    .local v3, str:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 581
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 582
    .local v1, oSrcFile:Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 583
    .local v2, oTarFile:Ljava/io/File;
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 584
    const/4 v1, 0x0

    .line 585
    const/4 v2, 0x0

    .line 586
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    const/4 v4, 0x1

    .line 597
    .end local v1           #oSrcFile:Ljava/io/File;
    .end local v2           #oTarFile:Ljava/io/File;
    :goto_0
    return v4

    .line 589
    :catch_0
    move-exception v0

    .line 590
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 591
    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    .line 597
    .end local v0           #e:Ljava/lang/Exception;
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 595
    :cond_0
    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    goto :goto_1
.end method

.method private checkBeforeRecordingEnv()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 865
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->checkRecDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 867
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    .line 893
    :goto_0
    return v1

    .line 871
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->checkDiskSpaceAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 873
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    invoke-interface {v3, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    goto :goto_0

    .line 879
    :cond_1
    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 880
    .local v0, mTelephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    if-eqz v3, :cond_2

    .line 882
    const-string v2, "UiVoiceRecorderHelper"

    const-string v3, "TelephonyManager is not CALL_STATE_IDLE"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    goto :goto_0

    .line 888
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayerHelper:Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->isMediaPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 889
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayerHelper:Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->pauseMediaPlaying()V

    .line 891
    :cond_3
    sget-object v1, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->checkRecFile(Ljava/lang/String;)V

    move v1, v2

    .line 893
    goto :goto_0
.end method

.method private checkDiskSpaceAvailable()Z
    .locals 5

    .prologue
    .line 898
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 899
    .local v0, recFileDir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 901
    const/4 v0, 0x0

    .line 902
    const/4 v1, 0x0

    .line 906
    :goto_0
    return v1

    .line 905
    :cond_0
    const/4 v0, 0x0

    .line 906
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private checkRecDirectory()Z
    .locals 3

    .prologue
    .line 911
    const/4 v0, 0x0

    .line 912
    .local v0, bResult:Z
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/infraware/filemanager/FmFileDefine;->VOICE_MEMO_DEFAULT:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 913
    .local v1, recFileDir:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 914
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 918
    :goto_0
    const/4 v1, 0x0

    .line 920
    if-nez v0, :cond_1

    .line 921
    const/4 v2, 0x0

    .line 923
    :goto_1
    return v2

    .line 916
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 923
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private checkRecFile(Ljava/lang/String;)V
    .locals 13
    .parameter "a_szPath"

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 927
    const/4 v1, 0x1

    .line 928
    .local v1, n:I
    const-string v4, ""

    .line 929
    .local v4, strFileName:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 931
    .local v3, recFileDir:Ljava/io/File;
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$amrFilter;

    invoke-direct {v5, p0, v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$amrFilter;-><init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$amrFilter;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_2

    .line 932
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$amrFilter;

    invoke-direct {v5, p0, v7}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$amrFilter;-><init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$amrFilter;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    move v5, v6

    :goto_0
    if-lt v5, v8, :cond_0

    .line 945
    :goto_1
    const/4 v3, 0x0

    .line 946
    return-void

    .line 932
    :cond_0
    aget-object v0, v7, v5

    .line 933
    .local v0, file:Ljava/io/File;
    const-string v9, "voice%d.amr"

    new-array v10, v12, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 934
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 935
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    .line 932
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 941
    .end local v0           #file:Ljava/io/File;
    :cond_2
    const-string v5, "voice%d.amr"

    new-array v7, v12, [Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    .end local v1           #n:I
    .local v2, n:I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 942
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    move v1, v2

    .end local v2           #n:I
    .restart local v1       #n:I
    goto :goto_1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;
    .locals 1
    .parameter "a_oContext"

    .prologue
    .line 250
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oInstance:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oInstance:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    .line 253
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    if-eq v0, p0, :cond_1

    .line 254
    sput-object p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    .line 256
    :cond_1
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oInstance:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;

    return-object v0
.end method

.method private recordingException()V
    .locals 5

    .prologue
    .line 1084
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopTimer(Z)V

    .line 1085
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v2, :cond_0

    .line 1086
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v2}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 1087
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 1089
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v2, :cond_1

    .line 1090
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 1093
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v2, :cond_2

    .line 1094
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->removeTempFile()V

    .line 1100
    const/4 v2, 0x0

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 1101
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    if-eqz v2, :cond_3

    .line 1102
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    .line 1105
    :cond_3
    :try_start_1
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oBatInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1111
    :goto_1
    return-void

    .line 1095
    :catch_0
    move-exception v0

    .line 1096
    .local v0, e1:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1107
    .end local v0           #e1:Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 1109
    .local v1, e2:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method

.method private setPlayer()Z
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v5, 0xff

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 623
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :cond_0
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    .line 636
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 639
    :try_start_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 720
    :goto_1
    return v6

    .line 629
    :catch_0
    move-exception v8

    .line 630
    .local v8, e1:Ljava/io/IOException;
    const-string v0, "UiVoiceRecorderHelper"

    const-string v1, "FileInputStream.close error"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 644
    .end local v8           #e1:Ljava/io/IOException;
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->isFileAvailable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .line 669
    :catch_1
    move-exception v7

    .line 670
    .local v7, e:Ljava/io/IOException;
    const-string v0, "UiVoiceRecorderHelper"

    invoke-virtual {v7}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 672
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 673
    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    .line 675
    :try_start_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 682
    :cond_2
    :goto_2
    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    goto :goto_1

    .line 649
    .end local v7           #e:Ljava/io/IOException;
    :cond_3
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    .line 650
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 651
    .local v9, oFd:Ljava/io/FileDescriptor;
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-nez v0, :cond_8

    .line 653
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 656
    :try_start_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_5

    .line 657
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 662
    :cond_5
    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 686
    .end local v9           #oFd:Ljava/io/FileDescriptor;
    :catch_2
    move-exception v7

    .line 688
    .local v7, e:Ljava/lang/IllegalStateException;
    const-string v0, "UiVoiceRecorderHelper"

    invoke-virtual {v7}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v7}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 690
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 691
    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    .line 693
    :try_start_7
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_6

    .line 694
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 699
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    invoke-interface {v0, v5}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    goto/16 :goto_1

    .line 658
    .end local v7           #e:Ljava/lang/IllegalStateException;
    .restart local v9       #oFd:Ljava/io/FileDescriptor;
    :catch_3
    move-exception v8

    .line 659
    .restart local v8       #e1:Ljava/io/IOException;
    :try_start_8
    const-string v0, "UiVoiceRecorderHelper"

    const-string v1, "FileInputStream.close error"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    .line 702
    .end local v8           #e1:Ljava/io/IOException;
    .end local v9           #oFd:Ljava/io/FileDescriptor;
    :catch_4
    move-exception v7

    .line 704
    .local v7, e:Ljava/lang/IllegalArgumentException;
    const-string v0, "UiVoiceRecorderHelper"

    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 706
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 707
    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    .line 709
    :try_start_9
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_7

    .line 710
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 715
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    invoke-interface {v0, v5}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    goto/16 :goto_1

    .line 665
    .end local v7           #e:Ljava/lang/IllegalArgumentException;
    .restart local v9       #oFd:Ljava/io/FileDescriptor;
    :cond_8
    :try_start_a
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 666
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 667
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nLength:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    .line 718
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 719
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;->onProgressChanged(IJJZ)V

    .line 720
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 677
    .end local v9           #oFd:Ljava/io/FileDescriptor;
    .local v7, e:Ljava/io/IOException;
    :catch_5
    move-exception v8

    .line 678
    .restart local v8       #e1:Ljava/io/IOException;
    const-string v0, "UiVoiceRecorderHelper"

    const-string v1, "FileInputStream.close error"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 695
    .end local v8           #e1:Ljava/io/IOException;
    .local v7, e:Ljava/lang/IllegalStateException;
    :catch_6
    move-exception v8

    .line 696
    .restart local v8       #e1:Ljava/io/IOException;
    const-string v0, "UiVoiceRecorderHelper"

    const-string v1, "FileInputStream.close error"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 711
    .end local v8           #e1:Ljava/io/IOException;
    .local v7, e:Ljava/lang/IllegalArgumentException;
    :catch_7
    move-exception v8

    .line 712
    .restart local v8       #e1:Ljava/io/IOException;
    const-string v0, "UiVoiceRecorderHelper"

    const-string v1, "FileInputStream.close error"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5
.end method

.method private startTimer(Z)V
    .locals 4
    .parameter "a_bReset"

    .prologue
    const-wide/16 v2, 0x0

    .line 155
    if-eqz p1, :cond_0

    .line 156
    iput-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    .line 157
    iput-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_lRecordTime:J

    .line 159
    :cond_0
    iget-wide v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_lRecordTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->mUpdateTimeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->mUpdateTimeTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    return-void

    .line 161
    :cond_1
    iget-wide v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    goto :goto_0
.end method

.method private stopTimer(Z)V
    .locals 4
    .parameter "a_bReset"

    .prologue
    const-wide/16 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->mUpdateTimeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    if-eqz p1, :cond_0

    .line 174
    iput-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    .line 175
    iput-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_lRecordTime:J

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_lRecordTime:J

    goto :goto_0
.end method


# virtual methods
.method public getVoiceMemoFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceMemoLength()J
    .locals 2

    .prologue
    .line 618
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nLength:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVoiceMode()I
    .locals 1

    .prologue
    .line 1060
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_bPlayPaused:Z

    if-eqz v0, :cond_0

    .line 611
    const/4 v0, 0x1

    .line 613
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const/4 v0, 0x1

    .line 605
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecording()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 289
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    if-ne v1, v0, :cond_0

    .line 292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRecordingPause()Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 298
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8
    .parameter "mp"

    .prologue
    .line 956
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopTimer(Z)V

    .line 957
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 958
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 959
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    .line 960
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 963
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 964
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    if-eqz v0, :cond_2

    .line 971
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    iget-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nLength:I

    int-to-long v4, v4

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;->onProgressChanged(IJJZ)V

    .line 972
    :cond_2
    return-void

    .line 965
    :catch_0
    move-exception v7

    .line 966
    .local v7, e1:Ljava/io/IOException;
    const-string v0, "UiVoiceRecorderHelper"

    const-string v1, "FileInputStream.close error"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public pause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 788
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->play()V

    .line 809
    :goto_0
    return-void

    .line 795
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopTimer(Z)V

    .line 796
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 798
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_bPlayPaused:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 800
    :catch_0
    move-exception v0

    .line 801
    .local v0, e:Ljava/lang/Exception;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v1, :cond_1

    .line 802
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 803
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 805
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_bPlayPaused:Z

    .line 806
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/16 v2, 0xff

    invoke-interface {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    goto :goto_0
.end method

.method public pauseRecording()Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 330
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-nez v0, :cond_0

    move v0, v8

    .line 351
    :goto_0
    return v0

    .line 333
    :cond_0
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    if-eq v0, v9, :cond_1

    move v0, v8

    .line 334
    goto :goto_0

    .line 337
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->pause()V

    .line 338
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    iget-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    sub-long/2addr v4, v10

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;->onProgressChanged(IJJZ)V

    .line 340
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopTimer(Z)V

    .line 341
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 343
    goto :goto_0

    .line 344
    :catch_0
    move-exception v7

    .line 345
    .local v7, e:Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 346
    invoke-virtual {p0, v9}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 347
    invoke-direct {p0, v9}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopTimer(Z)V

    .line 348
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    :cond_3
    move v0, v8

    .line 351
    goto :goto_0
.end method

.method public play()V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v7, 0x0

    .line 727
    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 728
    .local v2, mTelephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v3

    if-eqz v3, :cond_1

    .line 730
    const-string v3, "UiVoiceRecorderHelper"

    const-string v4, "TelephonyManager is not CALL_STATE_IDLE"

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/16 v4, 0x11

    invoke-interface {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayerHelper:Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->isMediaPlaying()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 736
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayerHelper:Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->pauseMediaPlaying()V

    .line 738
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget-object v6, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->record:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    invoke-virtual {v3, v4, v5, v6}, Lcom/infraware/common/helper/EvAudioFocusHelper;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 740
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 741
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 742
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    invoke-interface {v3, v8}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    goto :goto_0

    .line 746
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v3, :cond_4

    .line 747
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setPlayer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 750
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v3, :cond_5

    .line 752
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    if-eqz v3, :cond_0

    .line 753
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    invoke-interface {v3, v8}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    goto :goto_0

    .line 759
    :cond_5
    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_bPlayPaused:Z

    .line 760
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 762
    const/4 v3, 0x2

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 763
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->startTimer(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    .local v0, e:Ljava/lang/Exception;
    const-string v3, "UiVoiceRecorderHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 768
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 769
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    .line 770
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v3, :cond_6

    .line 771
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 773
    :cond_6
    :try_start_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v3, :cond_7

    .line 774
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 779
    :cond_7
    :goto_1
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopTimer(Z)V

    .line 780
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 781
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    invoke-interface {v3, v8}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    goto/16 :goto_0

    .line 775
    :catch_1
    move-exception v1

    .line 776
    .local v1, e1:Ljava/io/IOException;
    const-string v3, "UiVoiceRecorderHelper"

    const-string v4, "FileInputStream.close error"

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public removeTempFile()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 847
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stop()V

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    .line 858
    :cond_2
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 859
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    if-eqz v0, :cond_3

    .line 860
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;->onProgressChanged(IJJZ)V

    .line 861
    :cond_3
    return-void
.end method

.method public resumeRecording()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 304
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-nez v3, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v1

    .line 307
    :cond_1
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 310
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayerHelper:Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->isMediaPlaying()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 311
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayerHelper:Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->pauseMediaPlaying()V

    .line 314
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->resume()V

    .line 315
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->startTimer(Z)V

    .line 316
    const/4 v3, 0x1

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 317
    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 321
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopRecording(Z)V

    .line 322
    invoke-direct {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopTimer(Z)V

    .line 323
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    goto :goto_0
.end method

.method public setOnErrorListener(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;)V
    .locals 0
    .parameter "a_oListener"

    .prologue
    .line 224
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    .line 225
    return-void
.end method

.method public setOnProgressListener(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;)V
    .locals 0
    .parameter "a_oListener"

    .prologue
    .line 240
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    .line 241
    return-void
.end method

.method public setOnSeek(I)V
    .locals 9
    .parameter "a_nProgress"

    .prologue
    .line 976
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 977
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setPlayer()Z

    .line 979
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    .line 981
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    iget-wide v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    int-to-long v4, p1

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;->onProgressChanged(IJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_0
    return-void

    .line 983
    :catch_0
    move-exception v7

    .line 985
    .local v7, e:Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 986
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 987
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    .line 988
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 990
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 992
    :try_start_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 998
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    goto :goto_0

    .line 994
    :catch_1
    move-exception v8

    .line 995
    .local v8, e1:Ljava/io/IOException;
    const-string v0, "UiVoiceRecorderHelper"

    const-string v1, "FileInputStream.close error"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public setStopTask()V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->mUpdateTimeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1067
    :cond_0
    return-void
.end method

.method public setVoiceFile(Ljava/lang/String;)V
    .locals 0
    .parameter "a_szPath"

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    .line 1115
    return-void
.end method

.method public setVoiceMemoFile(Ljava/lang/String;Z)V
    .locals 7
    .parameter "a_szFilePath"
    .parameter "a_bPageChanged"

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 268
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->removeTempFile()V

    .line 271
    :cond_0
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    .line 273
    if-eqz p1, :cond_1

    .line 274
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setPlayer()Z

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_1
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 278
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oProgressListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnProgressListener;->onProgressChanged(IJJZ)V

    goto :goto_0
.end method

.method public setVoiceState(I)V
    .locals 0
    .parameter "state"

    .prologue
    .line 1118
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 1119
    return-void
.end method

.method public startRecording()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 356
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    sget-object v7, Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;->record:Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;

    invoke-virtual {v4, v5, v6, v7}, Lcom/infraware/common/helper/EvAudioFocusHelper;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/infraware/common/helper/EvAudioFocusHelper$AudioFocusType;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 358
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 359
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->removeTempFile()V

    .line 360
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 361
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/16 v4, 0xff

    invoke-interface {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    .line 465
    :cond_0
    :goto_0
    return v2

    .line 365
    :cond_1
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->checkBeforeRecordingEnv()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 368
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v4, :cond_2

    .line 370
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v4}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 372
    :try_start_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v4, :cond_2

    .line 373
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayerHelper:Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->isMediaPlaying()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 381
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayerHelper:Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/helper/MediaPlayerHelper;->pauseMediaPlaying()V

    .line 383
    :cond_3
    new-instance v4, Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-direct {v4}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;-><init>()V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 386
    :try_start_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioSource(I)V

    .line 387
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOutputFormat(I)V

    .line 388
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioEncoder(I)V

    .line 389
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 390
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v4}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->prepare()V

    .line 391
    const/4 v4, 0x1

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 393
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$4;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)V

    invoke-virtual {v4, v5}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOnErrorListener(Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnErrorListener;)V

    .line 402
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$5;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)V

    invoke-virtual {v4, v5}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOnInfoListener(Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnInfoListener;)V

    .line 433
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oHandler:Landroid/os/Handler;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$6;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)V

    .line 446
    const-wide/16 v6, 0x32

    .line 433
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 452
    :try_start_2
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oBatInfoReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move v2, v3

    .line 458
    goto :goto_0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    .local v1, e1:Ljava/io/IOException;
    const-string v4, "UiVoiceRecorderHelper"

    const-string v5, "FileInputStream.close error"

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 454
    .end local v1           #e1:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 455
    .local v0, e:Ljava/lang/IllegalArgumentException;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 460
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 461
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 462
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->recordingException()V

    goto/16 :goto_0
.end method

.method public stop()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 813
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    .line 815
    :try_start_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_bPlayPaused:Z

    .line 828
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 829
    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 830
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    .line 831
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v2, :cond_0

    .line 832
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 834
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v2, :cond_1

    .line 835
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 841
    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->stopTimer(Z)V

    .line 843
    :cond_2
    return-void

    .line 818
    :catch_0
    move-exception v0

    .line 820
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    const-string v2, "UiVoiceRecorderHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 822
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/16 v3, 0xff

    invoke-interface {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 827
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_bPlayPaused:Z

    .line 828
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 829
    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 830
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    .line 831
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v2, :cond_3

    .line 832
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 834
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v2, :cond_1

    .line 835
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 836
    :catch_1
    move-exception v1

    .line 837
    .local v1, e1:Ljava/io/IOException;
    const-string v2, "UiVoiceRecorderHelper"

    const-string v3, "FileInputStream.close error"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 825
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #e1:Ljava/io/IOException;
    :catchall_0
    move-exception v2

    .line 827
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_bPlayPaused:Z

    .line 828
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 829
    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 830
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaPlayer:Landroid/media/MediaPlayer;

    .line 831
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v3, :cond_4

    .line 832
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 834
    :cond_4
    :try_start_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v3, :cond_5

    .line 835
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 840
    :cond_5
    :goto_1
    throw v2

    .line 836
    :catch_2
    move-exception v1

    .line 837
    .restart local v1       #e1:Ljava/io/IOException;
    const-string v3, "UiVoiceRecorderHelper"

    const-string v4, "FileInputStream.close error"

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 836
    .end local v1           #e1:Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 837
    .restart local v1       #e1:Ljava/io/IOException;
    const-string v2, "UiVoiceRecorderHelper"

    const-string v3, "FileInputStream.close error"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public stopRecording(Z)V
    .locals 10
    .parameter "a_bError"

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 470
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-nez v3, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecording()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->isRecordingPause()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 477
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->stop()V

    .line 478
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 479
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 481
    :try_start_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v3, :cond_3

    .line 482
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 510
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    if-eqz v3, :cond_4

    .line 511
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusHelper:Lcom/infraware/common/helper/EvAudioFocusHelper;

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/common/helper/EvAudioFocusHelper;->unregisterAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 514
    :cond_4
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 515
    iput-wide v8, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_nStartTime:J

    .line 516
    iput-wide v8, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_lRecordTime:J

    .line 521
    :try_start_2
    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oBatInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 533
    :goto_2
    if-nez p1, :cond_a

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 535
    const/4 v3, 0x3

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 536
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->changeFilenameToRecordedTime()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 538
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->setPlayer()Z

    move-result v3

    if-nez v3, :cond_0

    .line 540
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 541
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 544
    :try_start_3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 550
    .end local v2           #oFile:Ljava/io/File;
    :goto_3
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    goto :goto_0

    .line 483
    :catch_0
    move-exception v1

    .line 484
    .local v1, e1:Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 485
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 489
    .end local v1           #e1:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 491
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 492
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    if-eqz v3, :cond_5

    .line 493
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    invoke-virtual {v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->release()V

    .line 494
    :cond_5
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oMediaRecoder:Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 496
    :try_start_5
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    if-eqz v3, :cond_6

    .line 497
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 502
    :cond_6
    :goto_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 503
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    .restart local v2       #oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-nez v3, :cond_8

    .line 505
    :cond_7
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    .line 507
    .end local v2           #oFile:Ljava/io/File;
    :cond_8
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 508
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oErrorListener:Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;

    const/16 v4, 0xff

    invoke-interface {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$OnErrorListener;->onError(I)V

    goto/16 :goto_1

    .line 498
    :catch_2
    move-exception v1

    .line 499
    .restart local v1       #e1:Ljava/io/IOException;
    const-string v3, "UiVoiceRecorderHelper"

    const-string v4, "FileInputStream.close error"

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 523
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #e1:Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 524
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto/16 :goto_2

    .line 546
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_4
    move-exception v0

    .line 548
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 556
    .end local v0           #e:Ljava/lang/Exception;
    :cond_9
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 557
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    goto/16 :goto_0

    .line 562
    :cond_a
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oRecorderMode:I

    .line 563
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_szFilePath:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public updatePausedProgress()V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$8;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1023
    return-void
.end method

.method public updateProgress()V
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$7;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/helper/UiVoiceRecorderHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1012
    return-void
.end method
