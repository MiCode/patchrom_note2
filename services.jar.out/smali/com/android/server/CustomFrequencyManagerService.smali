.class public Lcom/android/server/CustomFrequencyManagerService;
.super Landroid/os/ICustomFrequencyManager$Stub;
.source "CustomFrequencyManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/CustomFrequencyManagerService$1;,
        Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;,
        Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    }
.end annotation


# static fields
.field private static final BUS_DEFAULT_FREQUENCY:I = 0x0

.field private static final BUS_MAX_FREQUENCY:I = 0x61b48

#the value of this static final field might be set in the static constructor
.field private static final DEBUG:Z = false

.field private static final GPU_DEFAULT_FREQUENCY:I = 0x0

.field private static final GPU_LOCK:Ljava/lang/Object; = null

.field private static final GPU_MAX_FREQUENCY:I = 0x1

.field private static GPU_PATH:Ljava/lang/String; = null

.field private static final GPU_TABLE_PATH:Ljava/lang/String; = ""

.field private static final LCD_FRAMERATE_LOCK:Ljava/lang/Object; = null

.field private static final LCD_FRAME_RATE_DEFAULT:I = 0x1

.field private static final LCD_FRAME_RATE_PATH:Ljava/lang/String; = "/sys/class/graphics/fb0/lcdfreq/level"

.field private static final SYSBUS_LOCK:Ljava/lang/Object; = null

.field private static final SYSBUS_PATH:Ljava/lang/String; = "/sys/devices/system/cpu/busfreq/curr_freq"

.field private static final SYSBUS_TABLE_PATH:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "CustomFrequencyManagerService"

.field private static final TESTING:Z = false

.field private static final UTF8:Ljava/lang/String; = "UTF-8"

.field private static countOfGPULock:I

.field private static countOfSysBusLock:I

.field private static mGpuPath:Z

.field private static mLcdFrameRatePath:Z

.field private static mSysBusPath:Z


# instance fields
.field mContext:Landroid/content/Context;

.field private mCurrentGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

.field private mCurrentSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

.field private final mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

.field private mSupportedGPUFrequency:[I

.field private mSupportedSysBusFrequency:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    .line 67
    const-string v0, "/sys/power/mali_lock"

    sput-object v0, Lcom/android/server/CustomFrequencyManagerService;->GPU_PATH:Ljava/lang/String;

    .line 70
    sput-boolean v2, Lcom/android/server/CustomFrequencyManagerService;->mSysBusPath:Z

    .line 71
    sput-boolean v2, Lcom/android/server/CustomFrequencyManagerService;->mGpuPath:Z

    .line 72
    sput-boolean v2, Lcom/android/server/CustomFrequencyManagerService;->mLcdFrameRatePath:Z

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/CustomFrequencyManagerService;->GPU_LOCK:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/CustomFrequencyManagerService;->SYSBUS_LOCK:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/CustomFrequencyManagerService;->LCD_FRAMERATE_LOCK:Ljava/lang/Object;

    .line 90
    sput v2, Lcom/android/server/CustomFrequencyManagerService;->countOfGPULock:I

    .line 91
    sput v2, Lcom/android/server/CustomFrequencyManagerService;->countOfSysBusLock:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Landroid/os/ICustomFrequencyManager$Stub;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedGPUFrequency:[I

    .line 61
    iput-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedSysBusFrequency:[I

    .line 63
    iput-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mContext:Landroid/content/Context;

    .line 93
    new-instance v0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    invoke-direct {v0, p0, v1}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;-><init>(Lcom/android/server/CustomFrequencyManagerService;Lcom/android/server/CustomFrequencyManagerService$1;)V

    iput-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    .line 94
    iput-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    .line 95
    iput-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    .line 99
    iput-object p1, p0, Lcom/android/server/CustomFrequencyManagerService;->mContext:Landroid/content/Context;

    .line 101
    invoke-direct {p0}, Lcom/android/server/CustomFrequencyManagerService;->checkSysfsNode()V

    .line 102
    invoke-direct {p0}, Lcom/android/server/CustomFrequencyManagerService;->verifyDefaultCondition()V

    .line 103
    invoke-direct {p0}, Lcom/android/server/CustomFrequencyManagerService;->initSupportedGPUFrequency()V

    .line 104
    invoke-direct {p0}, Lcom/android/server/CustomFrequencyManagerService;->initSupportedSysBusFrequency()V

    .line 105
    return-void
.end method

.method static synthetic access$100(Lcom/android/server/CustomFrequencyManagerService;)Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    return v0
.end method

.method private checkSysfsNode()V
    .locals 6

    .prologue
    .line 108
    new-instance v0, Ljava/io/File;

    const-string v4, "/sys/devices/system/cpu/busfreq/curr_freq"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, busFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    sput-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->mSysBusPath:Z

    .line 110
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->mSysBusPath:Z

    if-nez v4, :cond_0

    .line 111
    const-string v4, "CustomFrequencyManagerService"

    const-string v5, "checkSysfsNode:: Sysfs node for SYSBUS_PATH doesn\'t exist."

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/android/server/CustomFrequencyManagerService;->GPU_PATH:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .local v1, gpuFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    sput-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->mGpuPath:Z

    .line 116
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->mGpuPath:Z

    if-nez v4, :cond_1

    .line 117
    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/power/gpu_lock"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .local v3, maliGpuFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_0
    sput-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->mGpuPath:Z

    .line 119
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->mGpuPath:Z

    if-eqz v4, :cond_4

    .line 120
    const-string v4, "/sys/power/gpu_lock"

    sput-object v4, Lcom/android/server/CustomFrequencyManagerService;->GPU_PATH:Ljava/lang/String;

    .line 126
    .end local v3           #maliGpuFile:Ljava/io/File;
    :cond_1
    :goto_1
    new-instance v2, Ljava/io/File;

    const-string v4, "/sys/class/graphics/fb0/lcdfreq/level"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .local v2, lcdFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    sput-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->mLcdFrameRatePath:Z

    .line 128
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->mLcdFrameRatePath:Z

    if-nez v4, :cond_2

    .line 129
    const-string v4, "CustomFrequencyManagerService"

    const-string v5, "checkSysfsNode:: Sysfs node for LCD_FRAME_RATE_PATH doesn\'t exist."

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    return-void

    .line 118
    .end local v2           #lcdFile:Ljava/io/File;
    .restart local v3       #maliGpuFile:Ljava/io/File;
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 122
    :cond_4
    const-string v4, "CustomFrequencyManagerService"

    const-string v5, "checkSysfsNode:: Sysfs node for GPU_PATH doesn\'t exist."

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private initSupportedGPUFrequency()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedGPUFrequency:[I

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedGPUFrequency:[I

    .line 182
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedGPUFrequency:[I

    aput v1, v0, v1

    .line 183
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedGPUFrequency:[I

    aput v2, v0, v2

    .line 184
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedGPUFrequency:[I

    aput v3, v0, v3

    .line 185
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedGPUFrequency:[I

    aput v4, v0, v4

    goto :goto_0
.end method

.method private initSupportedSysBusFrequency()V
    .locals 3

    .prologue
    .line 189
    sget-boolean v0, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "CustomFrequencyManagerService"

    const-string v1, "initSupportedSysBusFrequency"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedSysBusFrequency:[I

    if-nez v0, :cond_1

    .line 195
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedSysBusFrequency:[I

    .line 196
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedSysBusFrequency:[I

    const/4 v1, 0x0

    const v2, 0x61b48

    aput v2, v0, v1

    .line 197
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedSysBusFrequency:[I

    const/4 v1, 0x1

    const v2, 0x413c0

    aput v2, v0, v1

    .line 198
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedSysBusFrequency:[I

    const/4 v1, 0x2

    const v2, 0x41398

    aput v2, v0, v1

    .line 199
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedSysBusFrequency:[I

    const/4 v1, 0x3

    const v2, 0x271a0

    aput v2, v0, v1

    .line 200
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedSysBusFrequency:[I

    const/4 v1, 0x4

    const v2, 0x2080d

    aput v2, v0, v1

    .line 202
    :cond_1
    return-void
.end method

.method private modifyFrameRateToValue(I)V
    .locals 7
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    new-instance v1, Ljava/io/File;

    const-string v4, "/sys/class/graphics/fb0/lcdfreq/level"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    .local v1, f:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 326
    const-string v4, "CustomFrequencyManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modifyFrameRateToValue:: value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_2
    const/4 v2, 0x0

    .line 332
    .local v2, fos:Ljava/io/FileOutputStream;
    const/16 v4, 0x28

    if-ne p1, v4, :cond_6

    .line 333
    const/4 p1, 0x1

    .line 337
    :cond_3
    :goto_1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const-string v4, "/sys/class/graphics/fb0/lcdfreq/level"

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .local v3, fos:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 339
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v4, :cond_4

    .line 340
    const-string v4, "CustomFrequencyManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modifyFrameRateToValue:: value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 347
    :cond_4
    if-eqz v3, :cond_5

    .line 348
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    move-object v2, v3

    .line 350
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 334
    :cond_6
    const/16 v4, 0x3c

    if-ne p1, v4, :cond_3

    .line 335
    const/4 p1, 0x0

    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    .line 343
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    :goto_2
    :try_start_2
    const-string v4, "CustomFrequencyManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modifyFrameRateToValue:: UnsupportedEncodingException = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    if-eqz v2, :cond_0

    .line 348
    .end local v0           #e:Ljava/io/UnsupportedEncodingException;
    :goto_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    .local v0, e:Ljava/lang/Exception;
    :goto_4
    :try_start_3
    const-string v4, "CustomFrequencyManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "modifyFrameRateToValue:: Exception = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    if-eqz v2, :cond_0

    goto :goto_3

    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    :goto_5
    if-eqz v2, :cond_7

    .line 348
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 347
    :cond_7
    throw v4

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_5

    .line 344
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v0

    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 342
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v0

    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method private modifyGPUToValue(I)V
    .locals 5
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    sget-boolean v2, Lcom/android/server/CustomFrequencyManagerService;->mGpuPath:Z

    if-nez v2, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    .line 240
    .local v0, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/android/server/CustomFrequencyManagerService;->GPU_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .end local v0           #fos:Ljava/io/FileOutputStream;
    .local v1, fos:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 242
    sget-boolean v2, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 243
    const-string v2, "CustomFrequencyManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "### modifyGPUToValue : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :cond_2
    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 246
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v0       #fos:Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 246
    :cond_3
    throw v2

    .end local v0           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v0       #fos:Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method private modifySysBusToValue(I)V
    .locals 6
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    sget-boolean v3, Lcom/android/server/CustomFrequencyManagerService;->mSysBusPath:Z

    if-nez v3, :cond_1

    .line 274
    sget-boolean v3, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 275
    const-string v3, "CustomFrequencyManagerService"

    const-string v4, "modifySysBusToValue Returning: "

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    const/4 v1, 0x0

    .line 282
    .local v1, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const-string v3, "/sys/devices/system/cpu/busfreq/curr_freq"

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .local v2, fos:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 284
    sget-boolean v3, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 285
    const-string v3, "CustomFrequencyManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$$$ modifySysBusToValue : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    :cond_2
    if-eqz v2, :cond_3

    .line 291
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    move-object v1, v2

    .line 292
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    :goto_1
    :try_start_2
    const-string v3, "CustomFrequencyManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnsupportedEncodingException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 290
    .end local v0           #e:Ljava/io/UnsupportedEncodingException;
    :catchall_0
    move-exception v3

    :goto_2
    if-eqz v1, :cond_4

    .line 291
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 290
    :cond_4
    throw v3

    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_2

    .line 287
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method private revertGPUToDefault()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    sget-boolean v3, Lcom/android/server/CustomFrequencyManagerService;->mGpuPath:Z

    if-nez v3, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const/4 v1, 0x0

    .line 259
    .local v1, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v3, Lcom/android/server/CustomFrequencyManagerService;->GPU_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .local v2, fos:Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 261
    sget-boolean v3, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 262
    const-string v3, "CustomFrequencyManagerService"

    const-string v4, "### revertGPUToDefault : 0"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :cond_2
    if-eqz v2, :cond_3

    .line 268
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    move-object v1, v2

    .line 269
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    :goto_1
    :try_start_2
    const-string v3, "CustomFrequencyManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnsupportedEncodingException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 267
    .end local v0           #e:Ljava/io/UnsupportedEncodingException;
    :catchall_0
    move-exception v3

    :goto_2
    if-eqz v1, :cond_4

    .line 268
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 267
    :cond_4
    throw v3

    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_2

    .line 264
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method private revertLCDFrameRateToDefault()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 354
    new-instance v1, Ljava/io/File;

    const-string v4, "/sys/class/graphics/fb0/lcdfreq/level"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    .local v1, f:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    const/4 v2, 0x0

    .line 361
    .local v2, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const-string v4, "/sys/class/graphics/fb0/lcdfreq/level"

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .local v3, fos:Ljava/io/FileOutputStream;
    const/4 v4, 0x1

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 363
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 364
    const-string v4, "CustomFrequencyManagerService"

    const-string v5, "revertLCDFrameRateToDefault:: value = 1"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4

    .line 369
    :cond_2
    if-eqz v3, :cond_3

    .line 371
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_1
    move-object v2, v3

    .line 376
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    :goto_2
    :try_start_3
    const-string v4, "CustomFrequencyManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "revertLCDFrameRateToDefault:: UnsupportedEncodingException = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    if-eqz v2, :cond_0

    .line 371
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 372
    :catch_1
    move-exception v0

    .line 373
    .local v0, e:Ljava/io/IOException;
    const-string v4, "CustomFrequencyManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "revertLCDFrameRateToDefault:: IOException = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 369
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v4

    :goto_3
    if-eqz v2, :cond_4

    .line 371
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 369
    :cond_4
    :goto_4
    throw v4

    .line 372
    :catch_2
    move-exception v0

    .line 373
    .restart local v0       #e:Ljava/io/IOException;
    const-string v5, "CustomFrequencyManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "revertLCDFrameRateToDefault:: IOException = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 372
    .end local v0           #e:Ljava/io/IOException;
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v0

    .line 373
    .restart local v0       #e:Ljava/io/IOException;
    const-string v4, "CustomFrequencyManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "revertLCDFrameRateToDefault:: IOException = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 369
    .end local v0           #e:Ljava/io/IOException;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 366
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method private revertSysBusToDefault()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    sget-boolean v3, Lcom/android/server/CustomFrequencyManagerService;->mSysBusPath:Z

    if-nez v3, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    const/4 v1, 0x0

    .line 302
    .local v1, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const-string v3, "/sys/devices/system/cpu/busfreq/curr_freq"

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .local v2, fos:Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 304
    sget-boolean v3, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 305
    const-string v3, "CustomFrequencyManagerService"

    const-string v4, "$$$ revertSysBusToDefault : 0"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4

    .line 310
    :cond_2
    if-eqz v2, :cond_3

    .line 312
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_1
    move-object v1, v2

    .line 316
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    :goto_2
    :try_start_3
    const-string v3, "CustomFrequencyManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnsupportedEncodingException :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    if-eqz v1, :cond_0

    .line 312
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 313
    :catch_1
    move-exception v0

    .line 314
    .local v0, e:Ljava/io/IOException;
    const-string v3, "CustomFrequencyManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "revertSysBusToDefault : IOException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 310
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_3
    if-eqz v1, :cond_4

    .line 312
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 310
    :cond_4
    :goto_4
    throw v3

    .line 313
    :catch_2
    move-exception v0

    .line 314
    .restart local v0       #e:Ljava/io/IOException;
    const-string v4, "CustomFrequencyManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "revertSysBusToDefault : IOException : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 313
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v0

    .line 314
    .restart local v0       #e:Ljava/io/IOException;
    const-string v3, "CustomFrequencyManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "revertSysBusToDefault : IOException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 310
    .end local v0           #e:Ljava/io/IOException;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 307
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method private verifyDefaultCondition()V
    .locals 11

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 136
    .local v0, buf:Ljava/io/BufferedReader;
    sget-boolean v7, Lcom/android/server/CustomFrequencyManagerService;->mGpuPath:Z

    if-eqz v7, :cond_3

    .line 138
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    sget-object v8, Lcom/android/server/CustomFrequencyManagerService;->GPU_PATH:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .end local v0           #buf:Ljava/io/BufferedReader;
    .local v1, buf:Ljava/io/BufferedReader;
    const/4 v6, 0x0

    .line 142
    .local v6, parsedRet:[Ljava/lang/String;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 143
    .local v3, gpuSysfsRet:Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 144
    const-string v7, ", count = "

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 145
    if-eqz v6, :cond_1

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 146
    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 147
    .local v5, numOfLock:I
    sget-boolean v7, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v7, :cond_0

    .line 148
    const-string v7, "CustomFrequencyManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "verifyDefaultCondition : numOfLock = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_0
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/android/server/CustomFrequencyManagerService;->revertGPUToDefault()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 150
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    .end local v4           #i:I
    .end local v5           #numOfLock:I
    :cond_1
    if-eqz v1, :cond_2

    .line 160
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_1
    move-object v0, v1

    .line 167
    .end local v1           #buf:Ljava/io/BufferedReader;
    .end local v3           #gpuSysfsRet:Ljava/lang/String;
    .end local v6           #parsedRet:[Ljava/lang/String;
    .restart local v0       #buf:Ljava/io/BufferedReader;
    :cond_3
    :goto_2
    sget-boolean v7, Lcom/android/server/CustomFrequencyManagerService;->mSysBusPath:Z

    if-eqz v7, :cond_4

    .line 169
    :try_start_3
    invoke-direct {p0}, Lcom/android/server/CustomFrequencyManagerService;->revertSysBusToDefault()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    :cond_4
    :goto_3
    return-void

    .line 155
    :catch_0
    move-exception v2

    .line 156
    .local v2, e:Ljava/lang/Exception;
    :goto_4
    :try_start_4
    const-string v7, "CustomFrequencyManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "verifyDefaultCondition : Exception : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    if-eqz v0, :cond_3

    .line 160
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 161
    :catch_1
    move-exception v2

    .line 162
    .local v2, e:Ljava/io/IOException;
    const-string v7, "CustomFrequencyManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "verifyDefaultCondition : IOException : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 158
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_5
    if-eqz v0, :cond_5

    .line 160
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 158
    :cond_5
    :goto_6
    throw v7

    .line 170
    :catch_2
    move-exception v2

    .line 171
    .local v2, e:Ljava/lang/Exception;
    const-string v7, "CustomFrequencyManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "verifyDefaultCondition : Exception : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 161
    .end local v2           #e:Ljava/lang/Exception;
    :catch_3
    move-exception v2

    .line 162
    .local v2, e:Ljava/io/IOException;
    const-string v8, "CustomFrequencyManagerService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "verifyDefaultCondition : IOException : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 161
    .end local v0           #buf:Ljava/io/BufferedReader;
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #buf:Ljava/io/BufferedReader;
    .restart local v3       #gpuSysfsRet:Ljava/lang/String;
    .restart local v6       #parsedRet:[Ljava/lang/String;
    :catch_4
    move-exception v2

    .line 162
    .restart local v2       #e:Ljava/io/IOException;
    const-string v7, "CustomFrequencyManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "verifyDefaultCondition : IOException : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 158
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #gpuSysfsRet:Ljava/lang/String;
    :catchall_1
    move-exception v7

    move-object v0, v1

    .end local v1           #buf:Ljava/io/BufferedReader;
    .restart local v0       #buf:Ljava/io/BufferedReader;
    goto :goto_5

    .line 155
    .end local v0           #buf:Ljava/io/BufferedReader;
    .restart local v1       #buf:Ljava/io/BufferedReader;
    :catch_5
    move-exception v2

    move-object v0, v1

    .end local v1           #buf:Ljava/io/BufferedReader;
    .restart local v0       #buf:Ljava/io/BufferedReader;
    goto/16 :goto_4
.end method


# virtual methods
.method public checkFrameRateRange(I)Z
    .locals 1
    .parameter "value"

    .prologue
    .line 227
    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_1

    .line 228
    :cond_0
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkGPUFrequencyRange(I)Z
    .locals 2
    .parameter "value"

    .prologue
    .line 205
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedGPUFrequency:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedGPUFrequency:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 207
    const/4 v1, 0x1

    .line 209
    :goto_1
    return v1

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public checkSysBusFrequencyRange(I)Z
    .locals 4
    .parameter "value"

    .prologue
    .line 213
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSysBusFrequencyRange : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedSysBusFrequency:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedSysBusFrequency:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 218
    const/4 v1, 0x1

    .line 223
    :goto_1
    return v1

    .line 216
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_2
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 221
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSysBusFrequencyRange : NOT in RANGE!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getSupportedGPUFrequency()[I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedGPUFrequency:[I

    return-object v0
.end method

.method public getSupportedSysBusFrequency()[I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mSupportedSysBusFrequency:[I

    return-object v0
.end method

.method public releaseGPU(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 8
    .parameter "binder"
    .parameter "pkgName"

    .prologue
    .line 449
    iget-object v5, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    monitor-enter v5

    .line 451
    :try_start_0
    iget-object v4, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v6, p2}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->removeRequest(Landroid/os/IBinder;ILjava/lang/String;)Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    move-result-object v1

    .line 452
    .local v1, freqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    if-nez v1, :cond_1

    .line 453
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 454
    const-string v4, "CustomFrequencyManagerService"

    const-string v6, "releaseGPU, request not found, returning null"

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 456
    :cond_0
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .end local v1           #freqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :goto_0
    return-void

    .line 459
    .restart local v1       #freqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    if-ne v1, v4, :cond_4

    .line 460
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 461
    const-string v4, "CustomFrequencyManagerService"

    const-string v6, "releaseGPU, Current GPU request has asked for release"

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_2
    iget-object v4, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    invoke-virtual {v4}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->getNextMaxGPURequest()Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    move-result-object v2

    .line 465
    .local v2, nextGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    if-eqz v2, :cond_5

    .line 466
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v4, :cond_3

    .line 467
    const-string v4, "CustomFrequencyManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "releaseGPU, there is a pending request in list, modifying with value : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_3
    invoke-direct {p0}, Lcom/android/server/CustomFrequencyManagerService;->revertGPUToDefault()V

    .line 471
    iget v4, v2, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    invoke-direct {p0, v4}, Lcom/android/server/CustomFrequencyManagerService;->modifyGPUToValue(I)V

    .line 472
    iput-object v2, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 495
    .end local v1           #freqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .end local v2           #nextGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 474
    .restart local v1       #freqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .restart local v2       #nextGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :cond_5
    :try_start_4
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v4, :cond_6

    .line 475
    const-string v4, "CustomFrequencyManagerService"

    const-string v6, "releaseGPU, No Pending requests, reverting GPU to default"

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_6
    invoke-direct {p0}, Lcom/android/server/CustomFrequencyManagerService;->revertGPUToDefault()V

    .line 479
    iget-object v3, v1, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->binder:Landroid/os/IBinder;

    .line 480
    .local v3, tempBinder:Landroid/os/IBinder;
    if-eqz v3, :cond_7

    .line 481
    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 483
    :cond_7
    const/4 v1, 0x0

    .line 484
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 488
    .end local v1           #freqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .end local v2           #nextGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .end local v3           #tempBinder:Landroid/os/IBinder;
    :catch_0
    move-exception v0

    .line 489
    .local v0, e:Ljava/io/FileNotFoundException;
    :try_start_5
    const-string v4, "CustomFrequencyManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "releaseGPULock: FileNotFoundException :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 491
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 492
    .local v0, e:Ljava/io/IOException;
    const-string v4, "CustomFrequencyManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "releaseGPULock: IOException :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public releaseSysBus(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 8
    .parameter "binder"
    .parameter "pkgName"

    .prologue
    .line 551
    iget-object v5, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    monitor-enter v5

    .line 553
    :try_start_0
    iget-object v4, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    const/4 v6, 0x2

    invoke-virtual {v4, p1, v6, p2}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->removeRequest(Landroid/os/IBinder;ILjava/lang/String;)Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    move-result-object v1

    .line 554
    .local v1, freqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    if-nez v1, :cond_1

    .line 555
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 556
    const-string v4, "CustomFrequencyManagerService"

    const-string v6, "releaseSysBus, request not found, returning null"

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 558
    :cond_0
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    .end local v1           #freqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :goto_0
    return-void

    .line 561
    .restart local v1       #freqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    if-ne v1, v4, :cond_4

    .line 562
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 563
    const-string v4, "CustomFrequencyManagerService"

    const-string v6, "releaseSysBus, Current SysBus request has asked for release"

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :cond_2
    iget-object v4, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    invoke-virtual {v4}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->getNextMaxSysBusRequest()Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    move-result-object v2

    .line 568
    .local v2, nextSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    if-eqz v2, :cond_5

    .line 569
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v4, :cond_3

    .line 570
    const-string v4, "CustomFrequencyManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "releaseSysBus, there is a pending request in list, modifying with value : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :cond_3
    iget v4, v2, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    invoke-direct {p0, v4}, Lcom/android/server/CustomFrequencyManagerService;->modifySysBusToValue(I)V

    .line 574
    iput-object v2, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 597
    .end local v1           #freqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .end local v2           #nextSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :cond_4
    :goto_1
    :try_start_3
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 576
    .restart local v1       #freqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .restart local v2       #nextSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :cond_5
    :try_start_4
    sget-boolean v4, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v4, :cond_6

    .line 577
    const-string v4, "CustomFrequencyManagerService"

    const-string v6, "releaseSysBus, No Pending requests, reverting SysBus to default"

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_6
    invoke-direct {p0}, Lcom/android/server/CustomFrequencyManagerService;->revertSysBusToDefault()V

    .line 581
    iget-object v3, v1, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->binder:Landroid/os/IBinder;

    .line 582
    .local v3, tempBinder:Landroid/os/IBinder;
    if-eqz v3, :cond_7

    .line 583
    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 585
    :cond_7
    const/4 v1, 0x0

    .line 586
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 590
    .end local v1           #freqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .end local v2           #nextSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .end local v3           #tempBinder:Landroid/os/IBinder;
    :catch_0
    move-exception v0

    .line 591
    .local v0, e:Ljava/io/FileNotFoundException;
    :try_start_5
    const-string v4, "CustomFrequencyManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "releaseSysBus: FileNotFoundException :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 593
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 594
    .local v0, e:Ljava/io/IOException;
    const-string v4, "CustomFrequencyManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "releaseSysBus: IOException :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public requestGPU(ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 11
    .parameter "frequency"
    .parameter "binder"
    .parameter "pkgName"

    .prologue
    .line 389
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 390
    .local v6, uid:I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    .line 392
    .local v7, pid:I
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 393
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGPU, frequency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " package : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_0
    iget-object v10, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    monitor-enter v10

    .line 396
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/CustomFrequencyManagerService;->checkGPUFrequencyRange(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_8

    .line 398
    :try_start_1
    iget-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2, p3}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->getIndex(Landroid/os/IBinder;ILjava/lang/String;)I

    move-result v9

    .line 401
    .local v9, index:I
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 402
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGPU, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_1
    if-gez v9, :cond_5

    .line 405
    new-instance v0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;-><init>(Lcom/android/server/CustomFrequencyManagerService;IILandroid/os/IBinder;Ljava/lang/String;II)V

    .line 407
    .local v0, newFreqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    iget-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    invoke-virtual {v1, v0}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->addRequest(Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;)V

    .line 408
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 409
    const-string v1, "CustomFrequencyManagerService"

    const-string v2, "requestGPU, index not found, new req added in list"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    if-nez v1, :cond_6

    .line 421
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 422
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGPU:: Going to change the GPU value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_3
    iget v1, v0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    invoke-direct {p0, v1}, Lcom/android/server/CustomFrequencyManagerService;->modifyGPUToValue(I)V

    .line 425
    iput-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    .end local v0           #newFreqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .end local v9           #index:I
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    return-void

    .line 412
    .restart local v9       #index:I
    :cond_5
    :try_start_3
    iget-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    invoke-virtual {v1, v9}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    .line 413
    .restart local v0       #newFreqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 414
    const-string v1, "CustomFrequencyManagerService"

    const-string v2, "requestGPU, request already in list"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 435
    .end local v0           #newFreqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .end local v9           #index:I
    :catch_0
    move-exception v8

    .line 436
    .local v8, e:Ljava/io/FileNotFoundException;
    :try_start_4
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGPU: FileNotFoundException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 444
    .end local v8           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 426
    .restart local v0       #newFreqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .restart local v9       #index:I
    :cond_6
    :try_start_5
    iget v1, v0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    iget-object v2, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    iget v2, v2, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    if-lt v1, v2, :cond_4

    .line 428
    invoke-direct {p0}, Lcom/android/server/CustomFrequencyManagerService;->revertGPUToDefault()V

    .line 429
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_7

    .line 430
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGPU:: Going to change the GPU value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_7
    iget v1, v0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    invoke-direct {p0, v1}, Lcom/android/server/CustomFrequencyManagerService;->modifyGPUToValue(I)V

    .line 433
    iput-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentGPURequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 438
    .end local v0           #newFreqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .end local v9           #index:I
    :catch_1
    move-exception v8

    .line 439
    .local v8, e:Ljava/io/IOException;
    :try_start_6
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGPU: IOException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 443
    .end local v8           #e:Ljava/io/IOException;
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "GPU Frequency value is not in the permitted range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public requestLCDFrameRate(ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 3
    .parameter "frequency"
    .parameter "binder"
    .parameter "pkgName"

    .prologue
    .line 601
    sget-object v1, Lcom/android/server/CustomFrequencyManagerService;->LCD_FRAMERATE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 602
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/CustomFrequencyManagerService;->checkFrameRateRange(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/CustomFrequencyManagerService;->modifyFrameRateToValue(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 615
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 616
    return-void

    .line 613
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Frame rate value is not in the permitted range."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 605
    :catch_0
    move-exception v0

    goto :goto_0

    .line 608
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public requestMpParameterUpdate(Ljava/lang/String;)V
    .locals 9
    .parameter "command"

    .prologue
    .line 633
    sget-boolean v6, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v6, :cond_0

    .line 634
    const-string v6, "CustomFrequencyManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Update the Nw paramter in the MPDecision command : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :cond_0
    if-eqz p1, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_1

    .line 638
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected command: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 641
    :cond_1
    move-object v5, p1

    .line 643
    .local v5, send:Ljava/lang/String;
    new-instance v2, Landroid/net/LocalSocket;

    invoke-direct {v2}, Landroid/net/LocalSocket;-><init>()V

    .line 644
    .local v2, localSocket:Landroid/net/LocalSocket;
    const/4 v4, 0x0

    .line 646
    .local v4, out:Ljava/io/OutputStream;
    :try_start_0
    new-instance v3, Landroid/net/LocalSocketAddress;

    const-string v6, "MPDECISION_SOCKET"

    invoke-direct {v3, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    .line 647
    .local v3, localSocketAddress:Landroid/net/LocalSocketAddress;
    invoke-virtual {v2, v3}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 648
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 649
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    if-eqz v4, :cond_2

    .line 656
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 657
    :cond_2
    if-eqz v2, :cond_3

    .line 658
    :try_start_2
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 663
    .end local v3           #localSocketAddress:Landroid/net/LocalSocketAddress;
    :cond_3
    :goto_0
    return-void

    .line 650
    :catch_0
    move-exception v0

    .line 651
    .local v0, e:Ljava/lang/Exception;
    :try_start_3
    const-string v6, "CustomFrequencyManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception in requestMpParameterUpdate :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 655
    if-eqz v4, :cond_4

    .line 656
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 657
    :cond_4
    if-eqz v2, :cond_3

    .line 658
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 659
    :catch_1
    move-exception v1

    .line 660
    .end local v0           #e:Ljava/lang/Exception;
    .local v1, ex:Ljava/io/IOException;
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 654
    .end local v1           #ex:Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 655
    if-eqz v4, :cond_5

    .line 656
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 657
    :cond_5
    if-eqz v2, :cond_6

    .line 658
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 654
    :cond_6
    :goto_2
    throw v6

    .line 659
    :catch_2
    move-exception v1

    .line 660
    .restart local v1       #ex:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 659
    .end local v1           #ex:Ljava/io/IOException;
    .restart local v3       #localSocketAddress:Landroid/net/LocalSocketAddress;
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public requestSysBus(ILandroid/os/IBinder;Ljava/lang/String;)V
    .locals 11
    .parameter "frequency"
    .parameter "binder"
    .parameter "pkgName"

    .prologue
    .line 500
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 501
    .local v6, uid:I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    .line 503
    .local v7, pid:I
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 504
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSysBus, frequency : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " package : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :cond_0
    iget-object v10, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    monitor-enter v10

    .line 508
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/CustomFrequencyManagerService;->checkSysBusFrequencyRange(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_7

    .line 510
    :try_start_1
    iget-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2, p3}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->getIndex(Landroid/os/IBinder;ILjava/lang/String;)I

    move-result v9

    .line 512
    .local v9, index:I
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 513
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSysBus, index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :cond_1
    if-gez v9, :cond_6

    .line 516
    new-instance v0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    const/4 v2, 0x2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;-><init>(Lcom/android/server/CustomFrequencyManagerService;IILandroid/os/IBinder;Ljava/lang/String;II)V

    .line 518
    .local v0, newFreqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    iget-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    invoke-virtual {v1, v0}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->addRequest(Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;)V

    .line 519
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 520
    const-string v1, "CustomFrequencyManagerService"

    const-string v2, "requestSysBus, index not found, new req added in list"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    iget-object v2, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    iget v2, v2, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    if-le v1, v2, :cond_5

    .line 531
    :cond_3
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 532
    const-string v1, "CustomFrequencyManagerService"

    const-string v2, "requestSysBus, Going tochange the GPU value"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_4
    iget v1, v0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;->frequency:I

    invoke-direct {p0, v1}, Lcom/android/server/CustomFrequencyManagerService;->modifySysBusToValue(I)V

    .line 535
    iput-object v0, p0, Lcom/android/server/CustomFrequencyManagerService;->mCurrentSysBusRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 546
    .end local v0           #newFreqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .end local v9           #index:I
    :cond_5
    :goto_1
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    return-void

    .line 523
    .restart local v9       #index:I
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/android/server/CustomFrequencyManagerService;->mFreqReqList:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;

    invoke-virtual {v1, v9}, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequestList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;

    .line 524
    .restart local v0       #newFreqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    sget-boolean v1, Lcom/android/server/CustomFrequencyManagerService;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 525
    const-string v1, "CustomFrequencyManagerService"

    const-string v2, "requestSysBus, request already in list"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 537
    .end local v0           #newFreqRequest:Lcom/android/server/CustomFrequencyManagerService$FrequencyRequest;
    .end local v9           #index:I
    :catch_0
    move-exception v8

    .line 538
    .local v8, e:Ljava/io/FileNotFoundException;
    :try_start_4
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSysBus: FileNotFoundException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 546
    .end local v8           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    .line 540
    :catch_1
    move-exception v8

    .line 541
    .local v8, e:Ljava/io/IOException;
    :try_start_5
    const-string v1, "CustomFrequencyManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSysBus: IOException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 545
    .end local v8           #e:Ljava/io/IOException;
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SysBus Frequency value is not in the permitted range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public restoreLCDFrameRate(Landroid/os/IBinder;)V
    .locals 5
    .parameter "binder"

    .prologue
    .line 619
    sget-object v2, Lcom/android/server/CustomFrequencyManagerService;->LCD_FRAMERATE_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 621
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/CustomFrequencyManagerService;->revertLCDFrameRateToDefault()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 629
    :goto_0
    :try_start_1
    monitor-exit v2

    .line 630
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    .local v0, e:Ljava/io/FileNotFoundException;
    const-string v1, "CustomFrequencyManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreLCDFrameRate:: FileNotFoundException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 629
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 625
    :catch_1
    move-exception v0

    .line 626
    .local v0, e:Ljava/io/IOException;
    :try_start_2
    const-string v1, "CustomFrequencyManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreLCDFrameRate:: IOException = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
