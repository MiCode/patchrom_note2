.class public Lcom/sec/android/secmediarecorder/SecMediaRecorder;
.super Ljava/lang/Object;
.source "SecMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;,
        Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnInfoListener;,
        Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnErrorListener;,
        Lcom/sec/android/secmediarecorder/SecMediaRecorder$VideoEncoder;,
        Lcom/sec/android/secmediarecorder/SecMediaRecorder$AudioEncoder;,
        Lcom/sec/android/secmediarecorder/SecMediaRecorder$OutputFormat;,
        Lcom/sec/android/secmediarecorder/SecMediaRecorder$VideoSource;,
        Lcom/sec/android/secmediarecorder/SecMediaRecorder$AudioSource;
    }
.end annotation


# static fields
.field private static final MEDIARECORDER_CMD_PAUSE:I = 0x3e8

.field private static final MEDIARECORDER_CMD_RESUME:I = 0x3e9

.field public static final MEDIA_RECORDER_ERROR_BUFFER_OVERFLOW:I = 0x2

.field public static final MEDIA_RECORDER_ERROR_UNKNOWN:I = 0x1

.field public static final MEDIA_RECORDER_INFO_COMPLETION_STATUS:I = 0x322

.field public static final MEDIA_RECORDER_INFO_DURATION_PROGRESS:I = 0x385

.field public static final MEDIA_RECORDER_INFO_FILESIZE_PROGRESS:I = 0x384

.field public static final MEDIA_RECORDER_INFO_MAX_DURATION_REACHED:I = 0x320

.field public static final MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED:I = 0x321

.field public static final MEDIA_RECORDER_INFO_PROGRESS_FRAME_STATUS:I = 0x323

.field public static final MEDIA_RECORDER_INFO_PROGRESS_TIME_STATUS:I = 0x324

.field public static final MEDIA_RECORDER_INFO_UNKNOWN:I = 0x1

.field public static final MEDIA_RECORDER_TRACK_INFO_COMPLETION_STATUS:I = 0x3e8

.field public static final MEDIA_RECORDER_TRACK_INFO_DATA_KBYTES:I = 0x3f1

.field public static final MEDIA_RECORDER_TRACK_INFO_DURATION_MS:I = 0x3eb

.field public static final MEDIA_RECORDER_TRACK_INFO_ENCODED_FRAMES:I = 0x3ed

.field public static final MEDIA_RECORDER_TRACK_INFO_INITIAL_DELAY_MS:I = 0x3ef

.field public static final MEDIA_RECORDER_TRACK_INFO_LIST_END:I = 0x7d0

.field public static final MEDIA_RECORDER_TRACK_INFO_LIST_START:I = 0x3e8

.field public static final MEDIA_RECORDER_TRACK_INFO_MAX_CHUNK_DUR_MS:I = 0x3ec

.field public static final MEDIA_RECORDER_TRACK_INFO_PROGRESS_IN_TIME:I = 0x3e9

.field public static final MEDIA_RECORDER_TRACK_INFO_START_OFFSET_MS:I = 0x3f0

.field public static final MEDIA_RECORDER_TRACK_INFO_TYPE:I = 0x3ea

.field public static final MEDIA_RECORDER_TRACK_INTER_CHUNK_TIME_MS:I = 0x3ee

.field private static final TAG:Ljava/lang/String; = "SecMediaRecorder"


# instance fields
.field private mEventHandler:Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;

.field private mFd:Ljava/io/FileDescriptor;

.field private mIsAudioEnabled:Z

.field private mNativeContext:I

.field private mOnErrorListener:Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnErrorListener;

.field private mOnInfoListener:Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnInfoListener;

.field private mPath:Ljava/lang/String;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "secmediarecorder_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->native_init()V

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mIsAudioEnabled:Z

    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, looper:Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 131
    new-instance v1, Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;-><init>(Lcom/sec/android/secmediarecorder/SecMediaRecorder;Lcom/sec/android/secmediarecorder/SecMediaRecorder;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mEventHandler:Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;

    .line 141
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->native_setup(Ljava/lang/Object;)V

    .line 142
    return-void

    .line 132
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    new-instance v1, Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;-><init>(Lcom/sec/android/secmediarecorder/SecMediaRecorder;Lcom/sec/android/secmediarecorder/SecMediaRecorder;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mEventHandler:Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;

    goto :goto_0

    .line 135
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mEventHandler:Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;

    goto :goto_0
.end method

.method private native _prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native _setAudioSource(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setOutputFile(Ljava/io/FileDescriptor;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method static synthetic access$000(Lcom/sec/android/secmediarecorder/SecMediaRecorder;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget v0, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mNativeContext:I

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/secmediarecorder/SecMediaRecorder;)Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnErrorListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mOnErrorListener:Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnErrorListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/secmediarecorder/SecMediaRecorder;)Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnInfoListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mOnInfoListener:Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnInfoListener;

    return-object v0
.end method

.method private static checkMicrophoneEnabled()Z
    .locals 5

    .prologue
    .line 1068
    const/4 v1, 0x1

    .line 1071
    .local v1, enabled:Z
    :try_start_0
    const-string v3, "restriction_policy"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/app/enterprise/IRestrictionPolicy$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/enterprise/IRestrictionPolicy;

    move-result-object v2

    .line 1073
    .local v2, rp:Landroid/app/enterprise/IRestrictionPolicy;
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/app/enterprise/IRestrictionPolicy;->isMicrophoneEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1079
    .end local v2           #rp:Landroid/app/enterprise/IRestrictionPolicy;
    :goto_0
    if-nez v1, :cond_1

    .line 1081
    const-string v3, "SecMediaRecorder"

    const-string v4, "MICROPHONE IS DISABLED"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x1869f

    if-gt v3, v4, :cond_1

    .line 1085
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 1086
    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 1090
    :cond_1
    return v1

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    .local v0, e:Ljava/lang/Exception;
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final getAudioSourceMax()I
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x7

    return v0
.end method

.method private final native native_finalize()V
.end method

.method private static final native native_init()V
.end method

.method private native native_reset()V
.end method

.method private final native native_sendcommand(III)V
.end method

.method private final native native_setup(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 4
    .parameter "secmediarecorder_ref"
    .parameter "what"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "obj"

    .prologue
    .line 1047
    check-cast p0, Ljava/lang/ref/WeakReference;

    .end local p0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/secmediarecorder/SecMediaRecorder;

    .line 1048
    .local v1, mr:Lcom/sec/android/secmediarecorder/SecMediaRecorder;
    if-nez v1, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    iget-boolean v2, v1, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mIsAudioEnabled:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1053
    invoke-static {}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->checkMicrophoneEnabled()Z

    .line 1057
    :cond_2
    iget-object v2, v1, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mEventHandler:Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;

    if-eqz v2, :cond_0

    .line 1058
    iget-object v2, v1, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mEventHandler:Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1059
    .local v0, m:Landroid/os/Message;
    iget-object v2, v1, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mEventHandler:Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;

    invoke-virtual {v2, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private setAuxVideoParameters()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 614
    invoke-static {v4}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 615
    .local v0, profile:Landroid/media/CamcorderProfile;
    const-string v1, "video-aux-param-width=%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 616
    const-string v1, "video-aux-param-height=%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 617
    const-string v1, "video-aux-param-encoding-bitrate=%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method private native setParameter(Ljava/lang/String;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 1110
    invoke-direct {p0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->native_finalize()V

    return-void
.end method

.method public native getMaxAmplitude()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public final pause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1121
    const/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->native_sendcommand(III)V

    .line 1122
    return-void
.end method

.method public prepare()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 747
    iget-object v0, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 748
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mPath:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 750
    .local v6, fos:Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->_setOutputFile(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 760
    .end local v6           #fos:Ljava/io/FileOutputStream;
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->_prepare()V

    .line 761
    return-void

    .line 752
    .restart local v6       #fos:Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 754
    .end local v6           #fos:Ljava/io/FileOutputStream;
    :cond_0
    iget-object v0, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mFd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    .line 755
    iget-object v1, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mFd:Ljava/io/FileDescriptor;

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->_setOutputFile(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    .line 757
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No valid output file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native release()V
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 798
    invoke-direct {p0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->native_reset()V

    .line 801
    iget-object v0, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mEventHandler:Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 804
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mIsAudioEnabled:Z

    .line 806
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1126
    const/16 v0, 0x3e9

    invoke-direct {p0, v0, v1, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->native_sendcommand(III)V

    .line 1127
    return-void
.end method

.method public setAudioChannels(I)V
    .locals 2
    .parameter "numChannels"

    .prologue
    .line 569
    if-gtz p1, :cond_0

    .line 570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of channels is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio-param-number-of-channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method public native setAudioEncoder(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setAudioEncodingBitRate(I)V
    .locals 2
    .parameter "bitRate"

    .prologue
    .line 585
    if-gtz p1, :cond_0

    .line 586
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Audio encoding bit rate is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio-param-encoding-bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method public setAudioSamplingRate(I)V
    .locals 2
    .parameter "samplingRate"

    .prologue
    .line 554
    if-gtz p1, :cond_0

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Audio sampling rate is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audio-param-sampling-rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 558
    return-void
.end method

.method public setAudioSource(I)V
    .locals 1
    .parameter "audio_source"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 301
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 304
    invoke-static {}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->checkMicrophoneEnabled()Z

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mIsAudioEnabled:Z

    .line 308
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->_setAudioSource(I)V

    .line 309
    return-void
.end method

.method public setAuxiliaryOutputFile(Ljava/io/FileDescriptor;)V
    .locals 2
    .parameter "fd"

    .prologue
    .line 648
    const-string v0, "SecMediaRecorder"

    const-string v1, "setAuxiliaryOutputFile(FileDescriptor) is no longer supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    return-void
.end method

.method public setAuxiliaryOutputFile(Ljava/lang/String;)V
    .locals 2
    .parameter "path"

    .prologue
    .line 679
    const-string v0, "SecMediaRecorder"

    const-string v1, "setAuxiliaryOutputFile(String) is no longer supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    return-void
.end method

.method public native setCamera(Lcom/sec/android/seccamera/SecCamera;)V
.end method

.method public setCaptureRate(D)V
    .locals 7
    .parameter "fps"

    .prologue
    .line 373
    const-wide/high16 v3, 0x3ff0

    div-double v0, v3, p1

    .line 374
    .local v0, timeBetweenFrameCapture:D
    const-wide v3, 0x408f400000000000L

    mul-double/2addr v3, v0

    double-to-int v2, v3

    .line 375
    .local v2, timeBetweenFrameCaptureMs:I
    const-string v3, "time-between-time-lapse-frame-capture=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method public native setDurationInterval(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public native setFileSizeInterval(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public final setHDMICableConnected(I)V
    .locals 2
    .parameter "connected"

    .prologue
    .line 1131
    const/16 v0, 0x461

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->native_sendcommand(III)V

    .line 1132
    return-void
.end method

.method public setLocation(FF)V
    .locals 8
    .parameter "latitude"
    .parameter "longitude"

    .prologue
    const v7, 0x461c4000

    const-wide/high16 v5, 0x3fe0

    .line 421
    mul-float v3, p1, v7

    float-to-double v3, v3

    add-double/2addr v3, v5

    double-to-int v0, v3

    .line 422
    .local v0, latitudex10000:I
    mul-float v3, p2, v7

    float-to-double v3, v3

    add-double/2addr v3, v5

    double-to-int v1, v3

    .line 424
    .local v1, longitudex10000:I
    const v3, 0xdbba0

    if-gt v0, v3, :cond_0

    const v3, -0xdbba0

    if-ge v0, v3, :cond_1

    .line 425
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Latitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of range."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 426
    .local v2, msg:Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 428
    .end local v2           #msg:Ljava/lang/String;
    :cond_1
    const v3, 0x1b7740

    if-gt v1, v3, :cond_2

    const v3, -0x1b7740

    if-ge v1, v3, :cond_3

    .line 429
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Longitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of range"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 430
    .restart local v2       #msg:Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 433
    .end local v2           #msg:Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "param-geotag-latitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "param-geotag-longitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method public native setMaxDuration(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public native setMaxFileSize(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public setOnErrorListener(Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnErrorListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 858
    iput-object p1, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mOnErrorListener:Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnErrorListener;

    .line 859
    return-void
.end method

.method public setOnInfoListener(Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnInfoListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 982
    iput-object p1, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mOnInfoListener:Lcom/sec/android/secmediarecorder/SecMediaRecorder$OnInfoListener;

    .line 983
    return-void
.end method

.method public setOrientationHint(I)V
    .locals 3
    .parameter "degrees"

    .prologue
    .line 395
    if-eqz p1, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video-param-rotation-angle-degrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public setOutputFile(Ljava/io/FileDescriptor;)V
    .locals 1
    .parameter "fd"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 713
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mPath:Ljava/lang/String;

    .line 714
    iput-object p1, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mFd:Ljava/io/FileDescriptor;

    .line 715
    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 1
    .parameter "path"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mFd:Ljava/io/FileDescriptor;

    .line 728
    iput-object p1, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mPath:Ljava/lang/String;

    .line 729
    return-void
.end method

.method public native setOutputFormat(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setPreviewDisplay(Landroid/view/Surface;)V
    .locals 0
    .parameter "sv"

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->mSurface:Landroid/view/Surface;

    .line 163
    return-void
.end method

.method public setProfile(Landroid/media/CamcorderProfile;)V
    .locals 2
    .parameter "profile"

    .prologue
    .line 342
    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setOutputFormat(I)V

    .line 343
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setVideoFrameRate(I)V

    .line 344
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setVideoSize(II)V

    .line 345
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setVideoEncodingBitRate(I)V

    .line 346
    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setVideoEncoder(I)V

    .line 347
    iget v0, p1, Landroid/media/CamcorderProfile;->quality:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/media/CamcorderProfile;->quality:I

    const/16 v1, 0x3ee

    if-gt v0, v1, :cond_0

    .line 350
    const-string v0, "time-lapse-enable=1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 357
    :goto_0
    return-void

    .line 352
    :cond_0
    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioEncodingBitRate(I)V

    .line 353
    iget v0, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioChannels(I)V

    .line 354
    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioSamplingRate(I)V

    .line 355
    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setAudioEncoder(I)V

    goto :goto_0
.end method

.method public native setVideoEncoder(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setVideoEncodingBitRate(I)V
    .locals 2
    .parameter "bitRate"

    .prologue
    .line 601
    if-gtz p1, :cond_0

    .line 602
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Video encoding bit rate is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video-param-encoding-bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V

    .line 605
    return-void
.end method

.method public native setVideoFrameRate(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native setVideoSize(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native setVideoSource(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public setZoom(I)V
    .locals 4
    .parameter "zoomLevel"

    .prologue
    .line 689
    if-gez p1, :cond_0

    .line 690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "zoom level  is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    :try_start_0
    const-string v0, "zoom=%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/secmediarecorder/SecMediaRecorder;->setParameter(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :goto_0
    return-void

    .line 695
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public native start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
