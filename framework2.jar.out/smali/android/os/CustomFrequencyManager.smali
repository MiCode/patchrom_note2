.class public Landroid/os/CustomFrequencyManager;
.super Ljava/lang/Object;
.source "CustomFrequencyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/CustomFrequencyManager$LCDFrameRateRequest;,
        Landroid/os/CustomFrequencyManager$SysBusFrequencyRequest;,
        Landroid/os/CustomFrequencyManager$GPUFrequencyRequest;,
        Landroid/os/CustomFrequencyManager$FrequencyRequest;
    }
.end annotation


# static fields
.field public static final FREQUENCY_LCD_FRAME_RATE:I = 0x3

.field public static final FREQUENCY_REQ_TYPE_GPU:I = 0x1

.field public static final FREQUENCY_REQ_TYPE_SYSBUS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CustomFrequencyManager"

.field private static infinitGPUServing:Z

.field private static infinitLCDFrameReqServing:Z

.field private static infinitSysBusReqServing:Z

.field private static mContext:Landroid/content/Context;

.field public static mTwDVFSAppToken:Landroid/os/IBinder;


# instance fields
.field mHandler:Landroid/os/Handler;

.field mService:Landroid/os/ICustomFrequencyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    sput-object v1, Landroid/os/CustomFrequencyManager;->mContext:Landroid/content/Context;

    .line 62
    sput-object v1, Landroid/os/CustomFrequencyManager;->mTwDVFSAppToken:Landroid/os/IBinder;

    .line 285
    sput-boolean v0, Landroid/os/CustomFrequencyManager;->infinitLCDFrameReqServing:Z

    .line 286
    sput-boolean v0, Landroid/os/CustomFrequencyManager;->infinitSysBusReqServing:Z

    .line 287
    sput-boolean v0, Landroid/os/CustomFrequencyManager;->infinitGPUServing:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/os/ICustomFrequencyManager;Landroid/os/Handler;)V
    .locals 0
    .parameter "service"
    .parameter "handler"

    .prologue
    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/os/CustomFrequencyManager;->mService:Landroid/os/ICustomFrequencyManager;

    .line 41
    iput-object p2, p0, Landroid/os/CustomFrequencyManager;->mHandler:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Landroid/os/CustomFrequencyManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 22
    sput-boolean p0, Landroid/os/CustomFrequencyManager;->infinitGPUServing:Z

    return p0
.end method

.method static synthetic access$202(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 22
    sput-boolean p0, Landroid/os/CustomFrequencyManager;->infinitSysBusReqServing:Z

    return p0
.end method

.method static synthetic access$300()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Landroid/os/CustomFrequencyManager;->infinitLCDFrameReqServing:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 22
    sput-boolean p0, Landroid/os/CustomFrequencyManager;->infinitLCDFrameReqServing:Z

    return p0
.end method


# virtual methods
.method public getSupportedGPUFrequency()[I
    .locals 2

    .prologue
    .line 46
    :try_start_0
    iget-object v1, p0, Landroid/os/CustomFrequencyManager;->mService:Landroid/os/ICustomFrequencyManager;

    invoke-interface {v1}, Landroid/os/ICustomFrequencyManager;->getSupportedGPUFrequency()[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 49
    :goto_0
    return-object v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 49
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSupportedSysBusFrequency()[I
    .locals 2

    .prologue
    .line 55
    :try_start_0
    iget-object v1, p0, Landroid/os/CustomFrequencyManager;->mService:Landroid/os/ICustomFrequencyManager;

    invoke-interface {v1}, Landroid/os/ICustomFrequencyManager;->getSupportedSysBusFrequency()[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 58
    :goto_0
    return-object v1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 58
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public newFrequencyRequest(IIJLjava/lang/String;)Landroid/os/CustomFrequencyManager$FrequencyRequest;
    .locals 7
    .parameter "type"
    .parameter "frequency"
    .parameter "timeout"
    .parameter "pkgName"

    .prologue
    .line 259
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 260
    new-instance v0, Landroid/os/CustomFrequencyManager$GPUFrequencyRequest;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/os/CustomFrequencyManager$GPUFrequencyRequest;-><init>(Landroid/os/CustomFrequencyManager;IIJLjava/lang/String;)V

    .line 266
    :goto_0
    return-object v0

    .line 261
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 262
    new-instance v0, Landroid/os/CustomFrequencyManager$SysBusFrequencyRequest;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/os/CustomFrequencyManager$SysBusFrequencyRequest;-><init>(Landroid/os/CustomFrequencyManager;IIJLjava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 264
    new-instance v0, Landroid/os/CustomFrequencyManager$LCDFrameRateRequest;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/os/CustomFrequencyManager$LCDFrameRateRequest;-><init>(Landroid/os/CustomFrequencyManager;IIJLjava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newFrequencyRequest(IIJLjava/lang/String;Landroid/content/Context;)Landroid/os/CustomFrequencyManager$FrequencyRequest;
    .locals 2
    .parameter "type"
    .parameter "frequency"
    .parameter "timeout"
    .parameter "pkgName"
    .parameter "context"

    .prologue
    .line 251
    sput-object p6, Landroid/os/CustomFrequencyManager;->mContext:Landroid/content/Context;

    .line 252
    invoke-virtual/range {p0 .. p5}, Landroid/os/CustomFrequencyManager;->newFrequencyRequest(IIJLjava/lang/String;)Landroid/os/CustomFrequencyManager$FrequencyRequest;

    move-result-object v0

    .line 253
    .local v0, req:Landroid/os/CustomFrequencyManager$FrequencyRequest;
    const/4 v1, 0x0

    sput-object v1, Landroid/os/CustomFrequencyManager;->mContext:Landroid/content/Context;

    .line 254
    return-object v0
.end method

.method public onTopAppChanged(Z)V
    .locals 4
    .parameter "isTopFullscreen"

    .prologue
    .line 273
    if-eqz p1, :cond_0

    .line 274
    :try_start_0
    iget-object v1, p0, Landroid/os/CustomFrequencyManager;->mService:Landroid/os/ICustomFrequencyManager;

    const-string v2, "--Nw 2.4 --Tw 150 --Ns 1.4 --Ts 100 --util_h 100 --util_l 0"

    invoke-interface {v1, v2}, Landroid/os/ICustomFrequencyManager;->requestMpParameterUpdate(Ljava/lang/String;)V

    .line 281
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v1, p0, Landroid/os/CustomFrequencyManager;->mService:Landroid/os/ICustomFrequencyManager;

    const-string v2, "--Nw 1.99 --Tw 140 --Ns 1.1 --Ts 190 --util_h 50 --util_l 40"

    invoke-interface {v1, v2}, Landroid/os/ICustomFrequencyManager;->requestMpParameterUpdate(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    .local v0, e:Landroid/os/RemoteException;
    const-string v1, "CustomFrequencyManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTopAppChanged:: RemoteException = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
