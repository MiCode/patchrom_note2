.class public Landroid/os/DVFSHelper;
.super Ljava/lang/Object;
.source "DVFSHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/DVFSHelper$PackageInfo;
    }
.end annotation


# static fields
.field private static final BOOST_ACTION_DVFS_ACQUIRE:Ljava/lang/String; = "com.sec.android.intent.action.DVFS_BOOSTER"

.field private static final BOOST_ACTION_FACTORY_CPU_LOCK:Ljava/lang/String; = "com.sec.android.intent.action.DVFS_FACTORY_CPU_LOCK"

.field private static final BOOST_ACTION_LCD_FRAME_RATE:Ljava/lang/String; = "com.sec.android.intent.action.DVFS_LCD_FRAME_RATE"

.field private static final BOOST_ACTION_RELEASE:Ljava/lang/String; = "com.sec.android.intent.action.DVFS_BOOSTER_RELEASE"

.field private static final BOOST_ACTION_UI_RENDER_RATE:Ljava/lang/String; = "com.sec.android.intent.action.DVFS_UI_RENDER_RATE"

.field private static final BOOST_PERMISSION:Ljava/lang/String; = "com.sec.android.app.twdvfs.DVFS_BOOSTER_PERMISSION"

.field private static final BOOST_TIME_INDEFINITE:I = 0x100

.field public static final BOOST_TYPE_FACTORY_LOCK:I = 0x2

.field public static final BOOST_TYPE_LCD_FRAME_RATE:I = 0x4

.field public static final BOOST_TYPE_MP_DECISION:I = 0x3

.field public static final BOOST_TYPE_NONE:I = 0x0

.field public static final BOOST_TYPE_TOUCH:I = 0x1

.field public static final BOOST_TYPE_UI_RENDER_RATE:I = 0x5

.field public static final BO_BUS_MAX:J = 0x8L

.field public static final BO_CPU_CORE_NUM_MAX:J = 0x10L

.field public static final BO_CPU_MAX:J = 0x2L

.field public static final BO_GPU_MAX:J = 0x4L

.field private static final LOG_TAG:Ljava/lang/String; = "DVFSHelper"

.field public static final PACKAGES_FOR_BOOST_ALL_ADJUSTMENT:[Landroid/os/DVFSHelper$PackageInfo;

.field public static final PACKAGES_FOR_LCD_FRAME_RATE_ADJUSTMENT:[Landroid/os/DVFSHelper$PackageInfo;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mId:I

.field private mIntent:Landroid/content/Intent;

.field private mOption:J

.field private mPermissionGranted:Z

.field private mPkgName:Ljava/lang/String;

.field private mRandom:Ljava/util/Random;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/os/DVFSHelper$PackageInfo;

    new-instance v1, Landroid/os/DVFSHelper$PackageInfo;

    const-string v2, "com.android.phone"

    invoke-direct {v1, v2, v4}, Landroid/os/DVFSHelper$PackageInfo;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/os/DVFSHelper$PackageInfo;

    const-string v2, "com.google.android.talk"

    invoke-direct {v1, v2, v3}, Landroid/os/DVFSHelper$PackageInfo;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/os/DVFSHelper$PackageInfo;

    const-string v2, "com.skype.raider"

    invoke-direct {v1, v2, v3}, Landroid/os/DVFSHelper$PackageInfo;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/os/DVFSHelper$PackageInfo;

    const-string v2, "com.google.android.apps.maps"

    invoke-direct {v1, v2, v3}, Landroid/os/DVFSHelper$PackageInfo;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/os/DVFSHelper$PackageInfo;

    const-string v2, "com.google.android.youtube"

    invoke-direct {v1, v2, v3}, Landroid/os/DVFSHelper$PackageInfo;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v7

    sput-object v0, Landroid/os/DVFSHelper;->PACKAGES_FOR_LCD_FRAME_RATE_ADJUSTMENT:[Landroid/os/DVFSHelper$PackageInfo;

    .line 61
    new-array v0, v7, [Landroid/os/DVFSHelper$PackageInfo;

    new-instance v1, Landroid/os/DVFSHelper$PackageInfo;

    const-string v2, "com.aurorasoftworks.quadrant.ui.standard"

    invoke-direct {v1, v2, v3}, Landroid/os/DVFSHelper$PackageInfo;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    new-instance v1, Landroid/os/DVFSHelper$PackageInfo;

    const-string v2, "com.aurorasoftworks.quadrant.ui.advanced"

    invoke-direct {v1, v2, v3}, Landroid/os/DVFSHelper$PackageInfo;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/os/DVFSHelper$PackageInfo;

    const-string v2, "com.aurorasoftworks.quadrant.ui.professional"

    invoke-direct {v1, v2, v3}, Landroid/os/DVFSHelper$PackageInfo;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/os/DVFSHelper$PackageInfo;

    const-string v2, "com.redlicense.benchmark.sqlite"

    invoke-direct {v1, v2, v3}, Landroid/os/DVFSHelper$PackageInfo;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v6

    sput-object v0, Landroid/os/DVFSHelper;->PACKAGES_FOR_BOOST_ALL_ADJUSTMENT:[Landroid/os/DVFSHelper$PackageInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 6
    .parameter "context"
    .parameter "type"
    .parameter "option"

    .prologue
    .line 73
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/os/DVFSHelper;-><init>(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3
    .parameter "context"
    .parameter "packageName"
    .parameter "type"
    .parameter "option"

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 80
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Landroid/os/DVFSHelper;->mContext:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Landroid/os/DVFSHelper;->mPkgName:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Landroid/os/DVFSHelper;->mType:I

    .line 42
    iput v2, p0, Landroid/os/DVFSHelper;->mId:I

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/os/DVFSHelper;->mOption:J

    .line 44
    iput-boolean v2, p0, Landroid/os/DVFSHelper;->mPermissionGranted:Z

    .line 46
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroid/os/DVFSHelper;->mRandom:Ljava/util/Random;

    .line 81
    if-nez p1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 85
    :cond_0
    iput-object p1, p0, Landroid/os/DVFSHelper;->mContext:Landroid/content/Context;

    .line 86
    const-string v0, "com.sec.android.app.twdvfs.DVFS_BOOSTER_PERMISSION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/DVFSHelper;->mPermissionGranted:Z

    .line 89
    :cond_1
    if-eqz p2, :cond_2

    .line 90
    iput-object p2, p0, Landroid/os/DVFSHelper;->mPkgName:Ljava/lang/String;

    .line 94
    :goto_1
    iput p3, p0, Landroid/os/DVFSHelper;->mType:I

    .line 95
    iput-wide p4, p0, Landroid/os/DVFSHelper;->mOption:J

    .line 96
    invoke-direct {p0}, Landroid/os/DVFSHelper;->getRandomNum()I

    move-result v0

    iput v0, p0, Landroid/os/DVFSHelper;->mId:I

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/DVFSHelper;->mPkgName:Ljava/lang/String;

    goto :goto_1
.end method

.method private getRandomNum()I
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Landroid/os/DVFSHelper;->mRandom:Ljava/util/Random;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private prepareIntent()Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    .line 217
    iget v1, p0, Landroid/os/DVFSHelper;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 218
    const-string v1, "DVFSHelper"

    const-string v2, "prepareIntent:: BOOST_TYPE_TOUCH"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 221
    .local v0, boostIntent:Landroid/content/Intent;
    const-string v1, "com.sec.android.intent.action.DVFS_BOOSTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-wide v1, p0, Landroid/os/DVFSHelper;->mOption:J

    const-wide/16 v3, 0x2

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    .line 224
    const-string v1, "CPU"

    const-string v2, "MAX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    :cond_0
    iget-wide v1, p0, Landroid/os/DVFSHelper;->mOption:J

    const-wide/16 v3, 0x4

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 227
    const-string v1, "GPU"

    const-string v2, "MAX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    :cond_1
    iget-wide v1, p0, Landroid/os/DVFSHelper;->mOption:J

    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    .line 230
    const-string v1, "BUS"

    const-string v2, "MAX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    :cond_2
    iget-wide v1, p0, Landroid/os/DVFSHelper;->mOption:J

    const-wide/16 v3, 0x10

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_3

    .line 233
    const-string v1, "CPU_CORE_NUM"

    const-string v2, "MAX"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    :cond_3
    const-string v1, "PACKAGE"

    iget-object v2, p0, Landroid/os/DVFSHelper;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v1, "ID"

    iget v2, p0, Landroid/os/DVFSHelper;->mId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    .end local v0           #boostIntent:Landroid/content/Intent;
    :cond_4
    :goto_0
    return-object v0

    .line 239
    :cond_5
    iget v1, p0, Landroid/os/DVFSHelper;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 240
    const-string v1, "DVFSHelper"

    const-string v2, "prepareIntent:: BOOST_TYPE_FACTORY_LOCK"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 244
    .restart local v0       #boostIntent:Landroid/content/Intent;
    const-string v1, "com.sec.android.intent.action.DVFS_FACTORY_CPU_LOCK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 247
    .end local v0           #boostIntent:Landroid/content/Intent;
    :cond_6
    iget v1, p0, Landroid/os/DVFSHelper;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 248
    const-string v1, "DVFSHelper"

    const-string v2, "prepareIntent:: BOOST_TYPE_LCD_FRAME_RATE"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    .restart local v0       #boostIntent:Landroid/content/Intent;
    const-string v1, "com.sec.android.intent.action.DVFS_LCD_FRAME_RATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v1, "PACKAGE"

    iget-object v2, p0, Landroid/os/DVFSHelper;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v1, "ID"

    iget v2, p0, Landroid/os/DVFSHelper;->mId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v1, "RATE"

    const-string v2, "60"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 257
    .end local v0           #boostIntent:Landroid/content/Intent;
    :cond_7
    iget v1, p0, Landroid/os/DVFSHelper;->mType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 258
    const-string v1, "DVFSHelper"

    const-string v2, "prepareIntent:: BOOST_TYPE_MP_DECISION"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 262
    :cond_8
    iget v1, p0, Landroid/os/DVFSHelper;->mType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 263
    const-string v1, "DVFSHelper"

    const-string v2, "prepareIntent:: BOOST_TYPE_UI_RENDER_RATE / 30fps"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 266
    .restart local v0       #boostIntent:Landroid/content/Intent;
    const-string v1, "com.sec.android.intent.action.DVFS_UI_RENDER_RATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v1, "RATE"

    const-string v2, "30"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public acquire()V
    .locals 4

    .prologue
    .line 105
    iget-boolean v0, p0, Landroid/os/DVFSHelper;->mPermissionGranted:Z

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string v0, "DVFSHelper"

    const-string v1, "acquire::"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget v0, p0, Landroid/os/DVFSHelper;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 115
    iget v0, p0, Landroid/os/DVFSHelper;->mId:I

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/os/DVFSHelper;->release()V

    .line 121
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Landroid/os/DVFSHelper;->prepareIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    .line 122
    iget v0, p0, Landroid/os/DVFSHelper;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 124
    const-string v0, "DVFSHelper"

    const-string v1, "acquire:: putting -1 for LCD frame rate request."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    const-string v1, "DURATION"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :cond_2
    iget-wide v0, p0, Landroid/os/DVFSHelper;->mOption:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    const-string v1, "DURATION"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    :cond_3
    iget-object v0, p0, Landroid/os/DVFSHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public acquire(I)V
    .locals 3
    .parameter "timeout"

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/os/DVFSHelper;->mPermissionGranted:Z

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 149
    :cond_0
    const-string v0, "DVFSHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquire:: timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget v0, p0, Landroid/os/DVFSHelper;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 155
    iget v0, p0, Landroid/os/DVFSHelper;->mId:I

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Landroid/os/DVFSHelper;->release()V

    .line 161
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Landroid/os/DVFSHelper;->prepareIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    .line 164
    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    .line 165
    iget-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    const-string v1, "DURATION"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_2
    iget-object v0, p0, Landroid/os/DVFSHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "name"
    .parameter "value"

    .prologue
    .line 209
    iget-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public release()V
    .locals 3

    .prologue
    .line 176
    iget-boolean v0, p0, Landroid/os/DVFSHelper;->mPermissionGranted:Z

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "DVFSHelper"

    const-string v1, "release::"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget v0, p0, Landroid/os/DVFSHelper;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 186
    iget v0, p0, Landroid/os/DVFSHelper;->mId:I

    if-eqz v0, :cond_0

    .line 191
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    .line 192
    iget v0, p0, Landroid/os/DVFSHelper;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 193
    const-string v0, "DVFSHelper"

    const-string v1, "release:: BOOST_TYPE_UI_RENDER_RATE / 60fps"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    const-string v1, "com.sec.android.intent.action.DVFS_UI_RENDER_RATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    const-string v1, "RATE"

    const-string v2, "60"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :goto_1
    iget-object v0, p0, Landroid/os/DVFSHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    const-string v1, "com.sec.android.intent.action.DVFS_BOOSTER_RELEASE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    const-string v1, "PACKAGE"

    iget-object v2, p0, Landroid/os/DVFSHelper;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v0, p0, Landroid/os/DVFSHelper;->mIntent:Landroid/content/Intent;

    const-string v1, "ID"

    iget v2, p0, Landroid/os/DVFSHelper;->mId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 182
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
