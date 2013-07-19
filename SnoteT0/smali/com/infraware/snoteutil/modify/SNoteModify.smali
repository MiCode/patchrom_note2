.class public Lcom/infraware/snoteutil/modify/SNoteModify;
.super Ljava/lang/Object;
.source "SNoteModify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x80000

.field private static final RELS_RELATIONSHIPS:Ljava/lang/String; = "Relationships"

.field public static final RESULT_FILE:Ljava/lang/String; = "file"

.field public static final RESULT_PAGE_INDEX:Ljava/lang/String; = "page_index"

.field private static final SCRAPNOTE_BOTTOM:I = 0x2f0

.field private static final SETTINGS:Ljava/lang/String; = "sn:settings"

.field private static final SNOTE_BODY:Ljava/lang/String; = "sn:body"

.field private static final SNOTE_NOTEFAVORITE:Ljava/lang/String; = "sn:sNoteFavorite"

.field private static final SNOTE_PAGE:Ljava/lang/String; = "sn:page"

.field private static final SNOTE_PAGEPR:Ljava/lang/String; = "sn:pagePr"


# instance fields
.field private m_arrImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_arrTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_bHasFavorites:Z

.field private m_bHasTag:Z

.field private m_bHasVoiceRecord:Z

.field private m_bNewCreateFile:Z

.field private m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

.field private m_nInsertPageIndex:I

.field private m_nScrapedDataHeight:I

.field private m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

.field private m_oContext:Landroid/content/Context;

.field private m_oHandler:Landroid/os/Handler;

.field private m_oUnzipHandler:Landroid/os/Handler;

.field private m_oZipHandler:Landroid/os/Handler;

.field private m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

.field private m_strDestFile:Ljava/lang/String;

.field private m_strFilePath:Ljava/lang/String;

.field private m_strTempPath:Ljava/lang/String;

.field private m_strThumbnail:Ljava/lang/String;

.field private m_strTitle:Ljava/lang/String;

.field private m_strUserBitmap:Ljava/lang/String;

.field private m_strUserText:Ljava/lang/String;

.field private m_szBackgroundImagePath:Ljava/lang/String;

.field private m_szDrawingImagePath:Ljava/lang/String;

.field private m_szThumbnailImagePath:Ljava/lang/String;

.field private m_szVoicememoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->CLIPBOARD:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bNewCreateFile:Z

    .line 93
    new-instance v0, Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-direct {v0}, Lcom/infraware/snoteutil/config/ModifyConfig;-><init>()V

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    .line 95
    new-instance v0, Lcom/infraware/snoteutil/snb/SnbFile;

    invoke-direct {v0}, Lcom/infraware/snoteutil/snb/SnbFile;-><init>()V

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 96
    iput-boolean v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasFavorites:Z

    .line 97
    iput-boolean v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    .line 98
    iput-boolean v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasTag:Z

    .line 102
    iput v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    .line 778
    new-instance v0, Lcom/infraware/snoteutil/modify/SNoteModify$1;

    invoke-direct {v0, p0}, Lcom/infraware/snoteutil/modify/SNoteModify$1;-><init>(Lcom/infraware/snoteutil/modify/SNoteModify;)V

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oUnzipHandler:Landroid/os/Handler;

    .line 823
    new-instance v0, Lcom/infraware/snoteutil/modify/SNoteModify$2;

    invoke-direct {v0, p0}, Lcom/infraware/snoteutil/modify/SNoteModify$2;-><init>(Lcom/infraware/snoteutil/modify/SNoteModify;)V

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oZipHandler:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/snoteutil/modify/SNoteModify;Ljava/util/ArrayList;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1237
    invoke-direct {p0, p1}, Lcom/infraware/snoteutil/modify/SNoteModify;->modifyEx(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/snoteutil/modify/SNoteModify;Ljava/util/ArrayList;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 926
    invoke-direct {p0, p1}, Lcom/infraware/snoteutil/modify/SNoteModify;->modifyQuickMemo(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/snoteutil/modify/SNoteModify;Ljava/util/ArrayList;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1700
    invoke-direct {p0, p1}, Lcom/infraware/snoteutil/modify/SNoteModify;->modifyScrapbook(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/snoteutil/modify/SNoteModify;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 742
    invoke-direct {p0, p1}, Lcom/infraware/snoteutil/modify/SNoteModify;->onResult(I)V

    return-void
.end method

.method private addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .parameter
    .parameter "srcFile"
    .parameter "dstFile"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .local p1, a_oModifyList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x1

    .line 1202
    if-nez p2, :cond_0

    .line 1203
    const-string v3, "addRealFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing srcFile : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    const/4 v0, 0x4

    .line 1220
    :goto_0
    return v0

    .line 1206
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1207
    .local v2, oSrcThumbFile:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1208
    .local v1, oDstThumbFile:Ljava/io/File;
    invoke-static {v2, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->copyFile(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    .line 1209
    .local v0, nResult:I
    if-eq v0, v3, :cond_1

    .line 1211
    const-string v3, "addRealFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fail : copyFile("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1215
    :cond_1
    const-string v4, "addRealFile"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Success : copyFile("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 1218
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1220
    goto :goto_0
.end method

.method private checkMemory()I
    .locals 14

    .prologue
    const/4 v6, 0x3

    const-wide/high16 v12, 0x4130

    const/4 v7, 0x2

    .line 108
    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v8}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/snoteutil/common/Util;->isAvailableDeviceSpace(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v6

    .line 113
    :cond_1
    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/infraware/snoteutil/common/Util;->isAvailableDeviceSpace(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 118
    new-instance v3, Ljava/lang/Double;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-double v8, v8

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-direct {v3, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 119
    .local v3, maxMemory:Ljava/lang/Double;
    new-instance v5, Ljava/lang/Double;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-double v8, v8

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 121
    .local v5, totalMemory:Ljava/lang/Double;
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 122
    .local v1, info:Landroid/app/ActivityManager$MemoryInfo;
    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    const-string v8, "activity"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 123
    .local v2, manager:Landroid/app/ActivityManager;
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 124
    new-instance v4, Ljava/lang/Double;

    iget-wide v8, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v8, v8

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-direct {v4, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 126
    .local v4, mem_avail:Ljava/lang/Double;
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 127
    .local v0, df:Ljava/text/DecimalFormat;
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 128
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 129
    const-string v6, "Result"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Memory Info :: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "MB :::::: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/infraware/snoteutil/log/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-boolean v6, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v6, :cond_2

    move v6, v7

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v6, v8, v10

    if-ltz v6, :cond_3

    move v6, v7

    .line 139
    goto/16 :goto_0

    .line 143
    :cond_3
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)I
    .locals 13
    .parameter "a_oSrcFile"
    .parameter "a_oDstFile"

    .prologue
    .line 364
    const/4 v8, 0x0

    .line 365
    .local v8, oFis:Ljava/io/FileInputStream;
    const/4 v10, 0x0

    .line 366
    .local v10, oFos:Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 367
    .local v3, oBis:Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 369
    .local v5, oBos:Ljava/io/BufferedOutputStream;
    const/4 v2, 0x1

    .line 375
    .local v2, nResult:I
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 376
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .local v9, oFis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 378
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .local v11, oFos:Ljava/io/FileOutputStream;
    :try_start_2
    new-instance v4, Ljava/io/BufferedInputStream;

    const/high16 v12, 0x8

    invoke-direct {v4, v9, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 379
    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .local v4, oBis:Ljava/io/BufferedInputStream;
    :try_start_3
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 381
    .end local v5           #oBos:Ljava/io/BufferedOutputStream;
    .local v6, oBos:Ljava/io/BufferedOutputStream;
    const/4 v1, 0x0

    .line 382
    .local v1, nLen:I
    const/high16 v12, 0x8

    :try_start_4
    new-array v0, v12, [B

    .line 383
    .local v0, buffer:[B
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-gtz v1, :cond_1

    .line 394
    if-eqz v6, :cond_c

    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v5, 0x0

    .line 395
    .end local v6           #oBos:Ljava/io/BufferedOutputStream;
    .restart local v5       #oBos:Ljava/io/BufferedOutputStream;
    :goto_1
    if-eqz v4, :cond_b

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v3, 0x0

    .line 396
    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    :goto_2
    if-eqz v11, :cond_a

    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v10, 0x0

    .line 397
    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    :goto_3
    if-eqz v9, :cond_9

    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v8, 0x0

    .line 405
    .end local v0           #buffer:[B
    .end local v1           #nLen:I
    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    :cond_0
    :goto_4
    return v2

    .line 385
    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v5           #oBos:Ljava/io/BufferedOutputStream;
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v0       #buffer:[B
    .restart local v1       #nLen:I
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v6       #oBos:Ljava/io/BufferedOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :cond_1
    const/4 v12, 0x0

    :try_start_9
    invoke-virtual {v6, v0, v12, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    .line 388
    .end local v0           #buffer:[B
    :catch_0
    move-exception v7

    move-object v5, v6

    .end local v6           #oBos:Ljava/io/BufferedOutputStream;
    .restart local v5       #oBos:Ljava/io/BufferedOutputStream;
    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .line 390
    .end local v1           #nLen:I
    .end local v9           #oFis:Ljava/io/FileInputStream;
    .local v7, oException:Ljava/lang/Exception;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    :goto_5
    const/4 v2, 0x4

    .line 394
    if-eqz v5, :cond_2

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    const/4 v5, 0x0

    .line 395
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    const/4 v3, 0x0

    .line 396
    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    const/4 v10, 0x0

    .line 397
    :cond_4
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    const/4 v8, 0x0

    goto :goto_4

    .line 393
    .end local v7           #oException:Ljava/lang/Exception;
    :catchall_0
    move-exception v12

    .line 394
    :goto_6
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    const/4 v5, 0x0

    .line 395
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    const/4 v3, 0x0

    .line 396
    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    const/4 v10, 0x0

    .line 397
    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    const/4 v8, 0x0

    .line 398
    :cond_8
    throw v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 400
    :catch_1
    move-exception v7

    .line 402
    .restart local v7       #oException:Ljava/lang/Exception;
    :goto_7
    const/4 v2, 0x4

    goto :goto_4

    .line 400
    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v5           #oBos:Ljava/io/BufferedOutputStream;
    .end local v7           #oException:Ljava/lang/Exception;
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v0       #buffer:[B
    .restart local v1       #nLen:I
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v6       #oBos:Ljava/io/BufferedOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v7

    move-object v5, v6

    .end local v6           #oBos:Ljava/io/BufferedOutputStream;
    .restart local v5       #oBos:Ljava/io/BufferedOutputStream;
    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_7

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v7

    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_7

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v7

    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_7

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    :catch_5
    move-exception v7

    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_7

    .line 393
    .end local v0           #buffer:[B
    .end local v1           #nLen:I
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v12

    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_6

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v12

    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_6

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v12

    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_6

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v5           #oBos:Ljava/io/BufferedOutputStream;
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v1       #nLen:I
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v6       #oBos:Ljava/io/BufferedOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catchall_4
    move-exception v12

    move-object v5, v6

    .end local v6           #oBos:Ljava/io/BufferedOutputStream;
    .restart local v5       #oBos:Ljava/io/BufferedOutputStream;
    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_6

    .line 388
    .end local v1           #nLen:I
    :catch_6
    move-exception v7

    goto :goto_5

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    :catch_7
    move-exception v7

    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_5

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catch_8
    move-exception v7

    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_5

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catch_9
    move-exception v7

    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_5

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .restart local v0       #buffer:[B
    .restart local v1       #nLen:I
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    :cond_9
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_4

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :cond_a
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    goto :goto_3

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :cond_b
    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    goto/16 :goto_2

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v5           #oBos:Ljava/io/BufferedOutputStream;
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v6       #oBos:Ljava/io/BufferedOutputStream;
    :cond_c
    move-object v5, v6

    .end local v6           #oBos:Ljava/io/BufferedOutputStream;
    .restart local v5       #oBos:Ljava/io/BufferedOutputStream;
    goto/16 :goto_1
.end method

.method private createTempFileFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 11
    .parameter "a_oContext"
    .parameter "a_oAssetName"

    .prologue
    .line 2064
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 2066
    .local v3, oAssetManager:Landroid/content/res/AssetManager;
    const/4 v7, 0x0

    .line 2067
    .local v7, oIs:Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 2068
    .local v5, oFos:Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 2069
    .local v8, oTempFile:Ljava/io/File;
    const/4 v0, 0x1

    .line 2075
    .local v0, bResult:Z
    :try_start_0
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    invoke-direct {v9, v10, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2076
    .end local v8           #oTempFile:Ljava/io/File;
    .local v9, oTempFile:Ljava/io/File;
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2077
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 2078
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 2080
    invoke-virtual {v3, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 2081
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 2083
    .end local v5           #oFos:Ljava/io/FileOutputStream;
    .local v6, oFos:Ljava/io/FileOutputStream;
    const/high16 v10, 0x8

    :try_start_2
    new-array v1, v10, [B

    .line 2084
    .local v1, buffer:[B
    const/4 v2, 0x0

    .line 2085
    .local v2, nLen:I
    :goto_0
    invoke-virtual {v7, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-gtz v2, :cond_4

    .line 2096
    if-eqz v7, :cond_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x0

    .line 2097
    :cond_1
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v5, 0x0

    .end local v6           #oFos:Ljava/io/FileOutputStream;
    .restart local v5       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .line 2105
    .end local v1           #buffer:[B
    .end local v2           #nLen:I
    .end local v9           #oTempFile:Ljava/io/File;
    .restart local v8       #oTempFile:Ljava/io/File;
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 2106
    const/4 v8, 0x0

    .line 2108
    .end local v8           #oTempFile:Ljava/io/File;
    :cond_3
    return-object v8

    .line 2087
    .end local v5           #oFos:Ljava/io/FileOutputStream;
    .restart local v1       #buffer:[B
    .restart local v2       #nLen:I
    .restart local v6       #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #oTempFile:Ljava/io/File;
    :cond_4
    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v6, v1, v10, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 2090
    .end local v1           #buffer:[B
    .end local v2           #nLen:I
    :catch_0
    move-exception v4

    move-object v8, v9

    .end local v9           #oTempFile:Ljava/io/File;
    .restart local v8       #oTempFile:Ljava/io/File;
    move-object v5, v6

    .line 2092
    .end local v6           #oFos:Ljava/io/FileOutputStream;
    .local v4, oException:Ljava/lang/Exception;
    .restart local v5       #oFos:Ljava/io/FileOutputStream;
    :goto_2
    const/4 v0, 0x0

    .line 2096
    if-eqz v7, :cond_5

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x0

    .line 2097
    :cond_5
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    const/4 v5, 0x0

    goto :goto_1

    .line 2095
    .end local v4           #oException:Ljava/lang/Exception;
    :catchall_0
    move-exception v10

    .line 2096
    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x0

    .line 2097
    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    const/4 v5, 0x0

    .line 2098
    :cond_7
    throw v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2100
    :catch_1
    move-exception v4

    .line 2102
    .restart local v4       #oException:Ljava/lang/Exception;
    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    .line 2100
    .end local v4           #oException:Ljava/lang/Exception;
    .end local v5           #oFos:Ljava/io/FileOutputStream;
    .end local v8           #oTempFile:Ljava/io/File;
    .restart local v1       #buffer:[B
    .restart local v2       #nLen:I
    .restart local v6       #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #oTempFile:Ljava/io/File;
    :catch_2
    move-exception v4

    move-object v8, v9

    .end local v9           #oTempFile:Ljava/io/File;
    .restart local v8       #oTempFile:Ljava/io/File;
    move-object v5, v6

    .end local v6           #oFos:Ljava/io/FileOutputStream;
    .restart local v5       #oFos:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 2095
    .end local v1           #buffer:[B
    .end local v2           #nLen:I
    .end local v8           #oTempFile:Ljava/io/File;
    .restart local v9       #oTempFile:Ljava/io/File;
    :catchall_1
    move-exception v10

    move-object v8, v9

    .end local v9           #oTempFile:Ljava/io/File;
    .restart local v8       #oTempFile:Ljava/io/File;
    goto :goto_3

    .end local v5           #oFos:Ljava/io/FileOutputStream;
    .end local v8           #oTempFile:Ljava/io/File;
    .restart local v6       #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #oTempFile:Ljava/io/File;
    :catchall_2
    move-exception v10

    move-object v8, v9

    .end local v9           #oTempFile:Ljava/io/File;
    .restart local v8       #oTempFile:Ljava/io/File;
    move-object v5, v6

    .end local v6           #oFos:Ljava/io/FileOutputStream;
    .restart local v5       #oFos:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 2090
    :catch_3
    move-exception v4

    goto :goto_2

    .end local v8           #oTempFile:Ljava/io/File;
    .restart local v9       #oTempFile:Ljava/io/File;
    :catch_4
    move-exception v4

    move-object v8, v9

    .end local v9           #oTempFile:Ljava/io/File;
    .restart local v8       #oTempFile:Ljava/io/File;
    goto :goto_2

    .end local v5           #oFos:Ljava/io/FileOutputStream;
    .end local v8           #oTempFile:Ljava/io/File;
    .restart local v1       #buffer:[B
    .restart local v2       #nLen:I
    .restart local v6       #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #oTempFile:Ljava/io/File;
    :cond_8
    move-object v8, v9

    .end local v9           #oTempFile:Ljava/io/File;
    .restart local v8       #oTempFile:Ljava/io/File;
    move-object v5, v6

    .end local v6           #oFos:Ljava/io/FileOutputStream;
    .restart local v5       #oFos:Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method private createTempPath()V
    .locals 2

    .prologue
    .line 697
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private deleteDestFile()V
    .locals 2

    .prologue
    .line 735
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 736
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 740
    :goto_0
    return-void

    .line 739
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private deleteDir(Ljava/lang/String;)V
    .locals 6
    .parameter "a_strPath"

    .prologue
    .line 705
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 707
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 708
    .local v1, oChildFileList:[Ljava/io/File;
    if-nez v1, :cond_0

    .line 724
    :goto_0
    return-void

    .line 711
    :cond_0
    array-length v4, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v4, :cond_1

    .line 723
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 711
    :cond_1
    aget-object v0, v1, v3

    .line 713
    .local v0, oChildFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 715
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/infraware/snoteutil/modify/SNoteModify;->deleteDir(Ljava/lang/String;)V

    .line 711
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 719
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method private deleteTempPath()V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 731
    :goto_0
    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/infraware/snoteutil/modify/SNoteModify;->deleteDir(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getBgImg(II)Ljava/lang/String;
    .locals 3
    .parameter "nObjectId"
    .parameter "nResId"

    .prologue
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<sn:SNoteObj sn:id=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" sn:type=\"-1\" sn:val=\"0\" sn:insertimagetype=\"1\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, strSnote:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pict>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<v:shape id=\"_x0000_s2\" type=\"#_x0000_t75\" style=\"position:absolute;left:0;width:540pt;height:752pt;z-index:251624960;mso-position-horizontal-relative:page;mso-position-vertical-relative:page\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<v:imagedata r:id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" o:title=\"75\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</v:shape>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:pict>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:SNoteObj>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method private getBgImgRels(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "nId"
    .parameter "strPath"

    .prologue
    .line 163
    const-string v0, "<Relationship Id=\""

    .line 164
    .local v0, strRels:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/image\" Target=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\"> </Relationship>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method private getDrawingImage(III)Ljava/lang/String;
    .locals 3
    .parameter "nObjectId"
    .parameter "nResId"
    .parameter "zOrder"

    .prologue
    .line 288
    const-string v0, "<sn:SNoteObj sn:id=\""

    .line 289
    .local v0, ImageSnoteTag:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" sn:type=\"0\" sn:insertimagetype=\"2\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pict>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<v:shape id=\"_x0000_s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" type=\"#_x0000_t75\" style=\"position:absolute;left:0;width:540pt;height:752pt;z-index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";mso-position-horizontal-relative:page;mso-position-vertical-relative:page\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<v:imagedata r:id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" o:title=\"75\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</v:imagedata>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</v:shape>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:pict>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:SNoteObj>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    return-object v0
.end method

.method private getDrawingImageRels(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "nId"
    .parameter "path"

    .prologue
    .line 278
    const-string v0, "<Relationship Id=\""

    .line 279
    .local v0, strRels:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/image\" Target=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " </Relationship>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    return-object v0
.end method

.method private getFavorite(Z)Ljava/lang/String;
    .locals 3
    .parameter "bFavorite"

    .prologue
    .line 234
    const-string v0, "<sn:pageFavorite sn:val=\""

    .line 235
    .local v0, strTag:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\"> </sn:pageFavorite>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    return-object v0

    .line 235
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method private getFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_szFullPath"

    .prologue
    .line 1225
    move-object v0, p1

    .line 1226
    .local v0, szTmp:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1227
    :cond_0
    const/4 v1, 0x0

    .line 1234
    :goto_0
    return-object v1

    .line 1229
    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 1230
    goto :goto_0

    .line 1233
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1234
    goto :goto_0
.end method

.method private getNormalImage(IILandroid/graphics/Rect;I)Ljava/lang/String;
    .locals 3
    .parameter "nObjectId"
    .parameter "nResId"
    .parameter "rc"
    .parameter "zOrder"

    .prologue
    .line 241
    const-string v0, "<sn:SNoteObj sn:id=\""

    .line 242
    .local v0, ImageSnoteTag:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" sn:type=\"0\" sn:val=\"0\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pict>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<v:shape id=\"_x0000_s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" type=\"#_x0000_t75\" style=\"position:absolute;left:0;margin-left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pt;margin-top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pt;width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pt;height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pt;z-index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";mso-position-horizontal-relative:page;mso-position-vertical-relative:page\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<v:imagedata r:id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" o:title=\"75\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</v:imagedata>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</v:shape>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:pict>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:SNoteObj>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method private getNormalImageRels(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "nId"
    .parameter "path"

    .prologue
    .line 269
    const-string v0, "<Relationship Id=\""

    .line 270
    .local v0, ImageReleTag:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/image\" Target=\"media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\"> </Relationship>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    return-object v0
.end method

.method private getPageInfo(II)Ljava/lang/String;
    .locals 3
    .parameter "nPage"
    .parameter "nPageIndex"

    .prologue
    .line 147
    const-string v0, "<sn:page>"

    .line 148
    .local v0, strTag:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pagePr sn:pageKind=\"0\" sn:masterPgFlag=\"1\" sn:masterPgNum=\"1\" sn:backImageIndex=\"-1\" sn:pgNum=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" sn:id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" sn:pageName=\"\" sn:pageTemplateUse=\"1\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pgSz sn:w=\"10801\" sn:h=\"15031\" sn:orient=\"portrait\" sn:code=\"11\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    sget-object v2, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->QUICKMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    if-ne v1, v2, :cond_0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pgMar sn:top=\"238\" sn:right=\"720\" sn:bottom=\"720\" sn:left=\"357\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:page>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    return-object v0

    .line 157
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pgMar sn:top=\"720\" sn:right=\"720\" sn:bottom=\"720\" sn:left=\"720\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getScrapedDataHeight(Ljava/lang/String;)I
    .locals 8
    .parameter "strStyle"

    .prologue
    .line 2042
    const/4 v4, 0x0

    .line 2043
    .local v4, strTempMarginTopValue:Ljava/lang/String;
    const/4 v3, 0x0

    .line 2044
    .local v3, strTempHeightValue:Ljava/lang/String;
    const/4 v2, 0x0

    .line 2045
    .local v2, nTempScrapDataHeight:I
    const-string v5, ";"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2046
    .local v0, data:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v5, v0

    if-lt v1, v5, :cond_0

    .line 2054
    if-nez v4, :cond_3

    .line 2055
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2059
    :goto_1
    return v2

    .line 2047
    :cond_0
    aget-object v5, v0, v1

    const-string v6, "margin-top:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2048
    aget-object v5, v0, v1

    const/16 v6, 0xb

    aget-object v7, v0, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2050
    :cond_1
    aget-object v5, v0, v1

    const-string v6, "height:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2051
    aget-object v5, v0, v1

    const/4 v6, 0x7

    aget-object v7, v0, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2046
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2057
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int v2, v5, v6

    goto :goto_1
.end method

.method private getTagTotal(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "totalTagNum"
    .parameter "tags"

    .prologue
    .line 185
    const-string v0, "<sn:sNoteTag sn:num=\""

    .line 186
    .local v0, strTagTotal:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" sn:val=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\"> </sn:sNoteTag>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method private getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "a_szDir"
    .parameter "a_szFilename"
    .parameter "a_szExt"

    .prologue
    const/4 v5, 0x0

    .line 318
    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v6}, Lcom/infraware/snoteutil/config/ModifyConfig;->getTitlePolicy()Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    move-result-object v0

    .line 319
    .local v0, eTitlePolicy:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;
    sget-object v6, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_NO_DUPLICATE:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    if-ne v0, v6, :cond_1

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 322
    .local v4, szName:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    .local v3, oFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 325
    sget-object v6, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_NO_DUPLICATE:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    if-ne v0, v6, :cond_5

    move-object v4, v5

    .line 359
    .end local v3           #oFile:Ljava/io/File;
    .end local v4           #szName:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v4

    .line 333
    :cond_1
    sget-object v6, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    if-eq v0, v6, :cond_2

    .line 334
    sget-object v6, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING_WITH_1:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    if-ne v0, v6, :cond_4

    .line 336
    :cond_2
    const/4 v1, 0x1

    .line 338
    .local v1, nCount:I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    .end local v1           #nCount:I
    .local v2, nCount:I
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 339
    .restart local v4       #szName:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    .restart local v3       #oFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    .line 345
    .end local v2           #nCount:I
    .restart local v1       #nCount:I
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    new-instance v3, Ljava/io/File;

    .end local v3           #oFile:Ljava/io/File;
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    .restart local v3       #oFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    .line 343
    if-nez v5, :cond_3

    goto :goto_0

    .line 353
    .end local v1           #nCount:I
    .end local v3           #oFile:Ljava/io/File;
    .end local v4           #szName:Ljava/lang/String;
    :cond_4
    sget-object v6, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING_WITH_TIME:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    if-ne v0, v6, :cond_5

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/infraware/snoteutil/common/Util;->getCurrentTimeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 356
    .restart local v4       #szName:Ljava/lang/String;
    goto/16 :goto_0

    .end local v4           #szName:Ljava/lang/String;
    :cond_5
    move-object v4, v5

    .line 359
    goto/16 :goto_0
.end method

.method private getUserTextAdd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "strUserText"

    .prologue
    .line 203
    const-string v0, "<sn:l sn:sStyle=\"Style0\" sn:pStyle=\"Para0\">"

    .line 204
    .local v0, strTag:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:r sn:rStyle=\"0\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:t>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<![CDATA["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]]>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:t>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:r>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:r sn:rStyle=\"0\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:br sn:type=\"page\"> </sn:br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:r>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:l>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method private getUserTextEdit(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "strUserText"

    .prologue
    .line 194
    const-string v0, "<sn:r sn:rStyle=\"0\">"

    .line 195
    .local v0, textTag:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:t>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<![CDATA["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]]>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:t>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:r>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method private getVoicememo(I)Ljava/lang/String;
    .locals 3
    .parameter "nId"

    .prologue
    .line 227
    const-string v0, "<sn:sNoteRecord r:id=\""

    .line 228
    .local v0, strRecord:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\"> </sn:sNoteRecord>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    return-object v0
.end method

.method private getVoicememoRels(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "nId"
    .parameter "path"

    .prologue
    .line 217
    const-string v0, "<Relationship Id=\""

    .line 218
    .local v0, strRels:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/audio\" Target=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " </Relationship>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method private insertDB()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 410
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->insertMediaDB()I

    move-result v0

    .line 411
    .local v0, nResult:I
    if-eq v0, v1, :cond_1

    move v1, v0

    .line 416
    :cond_0
    :goto_0
    return v1

    .line 413
    :cond_1
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->insertSNoteDB()I

    move-result v0

    .line 414
    if-eq v0, v1, :cond_0

    move v1, v0

    .line 415
    goto :goto_0
.end method

.method private insertMediaDB()I
    .locals 11

    .prologue
    .line 421
    new-instance v3, Ljava/io/File;

    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    .local v3, oFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 423
    const/4 v8, 0x4

    .line 458
    :goto_0
    return v8

    .line 425
    :cond_0
    const/16 v0, 0x3000

    .line 426
    .local v0, nFormatType:I
    const/4 v6, 0x0

    .line 427
    .local v6, strMimeType:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/snoteutil/common/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 428
    .local v5, strExtension:Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 430
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 431
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 434
    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 435
    .local v7, values:Landroid/content/ContentValues;
    const/4 v4, 0x0

    .line 437
    .local v4, strCanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 440
    :goto_1
    const-string v8, "_data"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v8, "_size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    const-string v8, "date_modified"

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 443
    const-string v8, "format"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    const-string v8, "mime_type"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    if-eqz v6, :cond_2

    .line 446
    const-string v8, "title"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/infraware/snoteutil/common/Util;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_2
    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 451
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    :try_start_1
    const-string v8, "external"

    invoke-static {v8}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 458
    const/4 v8, 0x1

    goto :goto_0

    .line 453
    :catch_0
    move-exception v2

    .line 455
    .local v2, oException:Ljava/lang/Exception;
    const/4 v8, 0x5

    goto :goto_0

    .line 438
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v2           #oException:Ljava/lang/Exception;
    :catch_1
    move-exception v8

    goto :goto_1
.end method

.method private insertSNoteDB()I
    .locals 13

    .prologue
    const/16 v12, 0x28

    const/4 v11, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 463
    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 465
    const/4 v6, 0x4

    .line 523
    :goto_0
    return v6

    .line 467
    :cond_0
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->insertSNoteFolderDB()I

    .line 469
    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 470
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v5, "content://com.infraware.provider.SNoteProvider/fileMgrExternal"

    .line 473
    .local v5, strURI:Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 474
    .local v3, oValue:Landroid/content/ContentValues;
    const-string v7, "path"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v7, "name"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v7, "ModifiedTime"

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    const-string v7, "FileSize"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 478
    const-string v7, "IsLocked"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 479
    const-string v7, "HasFavorites"

    iget-boolean v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasFavorites:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 480
    const-string v7, "HasVoiceRecord"

    iget-boolean v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 481
    const-string v7, "HasTag"

    iget-boolean v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasTag:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 482
    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    sget-object v8, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SCRAPBOOK:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    if-ne v7, v8, :cond_1

    .line 484
    const-string v7, "TemplateType"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    const-string v7, "CoverType"

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 497
    :goto_1
    const-string v7, "FolderPath"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v7, "IsFolder"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 500
    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/infraware/snoteutil/common/Util;->getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 501
    .local v4, strSCloudAccountName:Ljava/lang/String;
    if-nez v4, :cond_3

    .line 503
    const-string v7, "account_type"

    const-string v8, "local"

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :goto_2
    const-string v7, "dirty"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 511
    const-string v7, "deleted"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    const-string v7, "sync2"

    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/infraware/snoteutil/common/Util;->getSamsungAccountCurrentTime(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 516
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 518
    :catch_0
    move-exception v1

    .line 520
    .local v1, oException:Ljava/lang/Exception;
    const/4 v6, 0x5

    goto/16 :goto_0

    .line 487
    .end local v1           #oException:Ljava/lang/Exception;
    .end local v4           #strSCloudAccountName:Ljava/lang/String;
    :cond_1
    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    sget-object v8, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    if-ne v7, v8, :cond_2

    .line 489
    const-string v7, "TemplateType"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 490
    const-string v7, "CoverType"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 494
    :cond_2
    const-string v7, "TemplateType"

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    const-string v7, "CoverType"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 507
    .restart local v4       #strSCloudAccountName:Ljava/lang/String;
    :cond_3
    const-string v7, "account_name"

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v7, "account_type"

    const-string v8, "com.osp.app.signin"

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private insertSNoteFolderDB()I
    .locals 30

    .prologue
    .line 528
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 529
    :cond_0
    const/4 v3, 0x4

    .line 692
    :goto_0
    return v3

    .line 531
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 532
    .local v2, oContentResolver:Landroid/content/ContentResolver;
    const-string v28, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 534
    .local v28, strURI:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    .line 537
    :cond_2
    const/16 v18, 0x0

    .line 538
    .local v18, nNext:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    const/16 v4, 0x2f

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v19

    .line 540
    .local v19, nStart:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v3}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v25

    .line 541
    .local v25, sFolderFullpath:Ljava/lang/String;
    const-string v3, "/"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 542
    const/4 v3, 0x0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    .line 543
    :cond_3
    const/4 v12, 0x0

    .line 544
    .local v12, bLastFolder:Z
    :cond_4
    :goto_1
    if-gez v19, :cond_5

    .line 692
    const/4 v3, 0x1

    goto :goto_0

    .line 546
    :cond_5
    add-int/lit8 v19, v19, 0x1

    .line 547
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    const/16 v4, 0x2f

    move/from16 v0, v19

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v18

    .line 548
    if-ltz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, v18

    if-lt v0, v3, :cond_7

    .line 550
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v18, v3, -0x1

    .line 551
    const/4 v12, 0x1

    .line 554
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    .line 555
    .local v26, sSubFolderName:Ljava/lang/String;
    if-eqz v12, :cond_b

    .line 556
    const/16 v19, -0x1

    .line 560
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 563
    const/4 v14, 0x0

    .line 565
    .local v14, cur:Landroid/database/Cursor;
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 566
    .local v5, where:Ljava/lang/String;
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 567
    if-eqz v14, :cond_8

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_14

    .line 570
    :cond_8
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    .local v22, oFolderFile:Ljava/io/File;
    new-instance v23, Landroid/content/ContentValues;

    invoke-direct/range {v23 .. v23}, Landroid/content/ContentValues;-><init>()V

    .line 572
    .local v23, oValue:Landroid/content/ContentValues;
    const-string v3, "path"

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v3, "name"

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v3, "ModifiedTime"

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 575
    const-string v3, "IsLocked"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 576
    const-string v3, "HasFavorites"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 577
    const-string v3, "HasVoiceRecord"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 578
    const-string v3, "HasTag"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasTag:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 579
    const-string v3, "TemplateType"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 580
    const-string v3, "CoverType"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 581
    const-string v3, "GoogleId"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 582
    const-string v3, "EvernoteId"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 583
    const-string v3, "FileSize"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 585
    const-string v3, "FolderPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const-string v3, "IsFolder"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 587
    const-string v3, "ChildFolderCount"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    if-eqz v12, :cond_c

    .line 589
    const-string v3, "InnerNoteCount"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 593
    :goto_3
    const-string v3, "ChangeOrder"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 596
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/infraware/snoteutil/common/Util;->getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    .line 597
    .local v27, strSCloudAccountName:Ljava/lang/String;
    if-nez v27, :cond_e

    .line 599
    const-string v3, "account_type"

    const-string v4, "local"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :goto_4
    const-string v3, "dirty"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 607
    const-string v3, "deleted"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 608
    const-string v3, "sync2"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/infraware/snoteutil/common/Util;->getSamsungAccountCurrentTime(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :try_start_1
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 620
    const/16 v24, 0x0

    .line 622
    .local v24, parent_cur:Landroid/database/Cursor;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 623
    .local v9, parwhere:Ljava/lang/String;
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    .line 624
    if-eqz v24, :cond_9

    .line 627
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 632
    const-string v3, "_id"

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 633
    .local v15, id:I
    const-string v3, "ChildFolderCount"

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 634
    .local v13, childfoldercount:I
    new-instance v29, Landroid/content/ContentValues;

    invoke-direct/range {v29 .. v29}, Landroid/content/ContentValues;-><init>()V

    .line 635
    .local v29, values:Landroid/content/ContentValues;
    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 636
    .local v20, oCurDate:Ljava/util/Date;
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 637
    .local v17, nCurrentTime:Ljava/lang/Long;
    const-string v3, "ModifiedTime"

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 638
    const-string v3, "ChildFolderCount"

    add-int/lit8 v4, v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 639
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "_id = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 639
    move-object/from16 v0, v29

    invoke-virtual {v2, v3, v0, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 650
    .end local v13           #childfoldercount:I
    .end local v15           #id:I
    .end local v17           #nCurrentTime:Ljava/lang/Long;
    .end local v20           #oCurDate:Ljava/util/Date;
    .end local v29           #values:Landroid/content/ContentValues;
    :cond_9
    if-eqz v24, :cond_a

    .line 652
    :try_start_3
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 683
    .end local v9           #parwhere:Ljava/lang/String;
    .end local v22           #oFolderFile:Ljava/io/File;
    .end local v23           #oValue:Landroid/content/ContentValues;
    .end local v24           #parent_cur:Landroid/database/Cursor;
    .end local v27           #strSCloudAccountName:Ljava/lang/String;
    :cond_a
    :goto_5
    if-eqz v14, :cond_4

    .line 685
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 558
    .end local v5           #where:Ljava/lang/String;
    .end local v14           #cur:Landroid/database/Cursor;
    :cond_b
    move/from16 v19, v18

    goto/16 :goto_2

    .line 591
    .restart local v5       #where:Ljava/lang/String;
    .restart local v14       #cur:Landroid/database/Cursor;
    .restart local v22       #oFolderFile:Ljava/io/File;
    .restart local v23       #oValue:Landroid/content/ContentValues;
    :cond_c
    :try_start_4
    const-string v3, "InnerNoteCount"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 677
    .end local v5           #where:Ljava/lang/String;
    .end local v22           #oFolderFile:Ljava/io/File;
    .end local v23           #oValue:Landroid/content/ContentValues;
    :catch_0
    move-exception v21

    .line 683
    .local v21, oException:Ljava/lang/Exception;
    if-eqz v14, :cond_d

    .line 685
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 679
    :cond_d
    const/4 v3, 0x5

    goto/16 :goto_0

    .line 603
    .end local v21           #oException:Ljava/lang/Exception;
    .restart local v5       #where:Ljava/lang/String;
    .restart local v22       #oFolderFile:Ljava/io/File;
    .restart local v23       #oValue:Landroid/content/ContentValues;
    .restart local v27       #strSCloudAccountName:Ljava/lang/String;
    :cond_e
    :try_start_5
    const-string v3, "account_name"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string v3, "account_type"

    const-string v4, "com.osp.app.signin"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    .line 682
    .end local v5           #where:Ljava/lang/String;
    .end local v22           #oFolderFile:Ljava/io/File;
    .end local v23           #oValue:Landroid/content/ContentValues;
    .end local v27           #strSCloudAccountName:Ljava/lang/String;
    :catchall_0
    move-exception v3

    .line 683
    if-eqz v14, :cond_f

    .line 685
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 687
    :cond_f
    throw v3

    .line 614
    .restart local v5       #where:Ljava/lang/String;
    .restart local v22       #oFolderFile:Ljava/io/File;
    .restart local v23       #oValue:Landroid/content/ContentValues;
    .restart local v27       #strSCloudAccountName:Ljava/lang/String;
    :catch_1
    move-exception v21

    .line 683
    .restart local v21       #oException:Ljava/lang/Exception;
    if-eqz v14, :cond_10

    .line 685
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 616
    :cond_10
    const/4 v3, 0x5

    goto/16 :goto_0

    .line 644
    .end local v21           #oException:Ljava/lang/Exception;
    .restart local v24       #parent_cur:Landroid/database/Cursor;
    :catch_2
    move-exception v21

    .line 650
    .restart local v21       #oException:Ljava/lang/Exception;
    if-eqz v24, :cond_11

    .line 652
    :try_start_6
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 683
    :cond_11
    if-eqz v14, :cond_12

    .line 685
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 646
    :cond_12
    const/4 v3, 0x5

    goto/16 :goto_0

    .line 649
    .end local v21           #oException:Ljava/lang/Exception;
    :catchall_1
    move-exception v3

    .line 650
    if-eqz v24, :cond_13

    .line 652
    :try_start_7
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 654
    :cond_13
    throw v3

    .line 657
    .end local v22           #oFolderFile:Ljava/io/File;
    .end local v23           #oValue:Landroid/content/ContentValues;
    .end local v24           #parent_cur:Landroid/database/Cursor;
    .end local v27           #strSCloudAccountName:Ljava/lang/String;
    :cond_14
    invoke-interface {v14}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 662
    const-string v3, "_id"

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 663
    .restart local v15       #id:I
    new-instance v29, Landroid/content/ContentValues;

    invoke-direct/range {v29 .. v29}, Landroid/content/ContentValues;-><init>()V

    .line 664
    .restart local v29       #values:Landroid/content/ContentValues;
    if-eqz v12, :cond_15

    .line 666
    const-string v3, "InnerNoteCount"

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 667
    .local v16, innernotecount:I
    const-string v3, "InnerNoteCount"

    add-int/lit8 v4, v16, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 669
    .end local v16           #innernotecount:I
    :cond_15
    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 670
    .restart local v20       #oCurDate:Ljava/util/Date;
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 671
    .restart local v17       #nCurrentTime:Ljava/lang/Long;
    const-string v3, "ModifiedTime"

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 672
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 674
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "_id = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 672
    move-object/from16 v0, v29

    invoke-virtual {v2, v3, v0, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_5
.end method

.method private modify(Ljava/util/ArrayList;)I
    .locals 18
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 843
    .local p1, a_oModifyList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v4

    .line 844
    .local v4, nResult:I
    const/4 v15, 0x1

    if-eq v4, v15, :cond_0

    move v15, v4

    .line 923
    :goto_0
    return v15

    .line 847
    :cond_0
    const/4 v4, 0x0

    .line 849
    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserBitmap:Ljava/lang/String;

    if-eqz v15, :cond_2

    .line 851
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserBitmap:Ljava/lang/String;

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 852
    .local v9, oSrcBitmapFile:Ljava/io/File;
    new-instance v5, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/snoteutil/config/ModifyConfig;->getUserBitmapPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 853
    .local v5, oDstBitmapFile:Ljava/io/File;
    invoke-static {v9, v5}, Lcom/infraware/snoteutil/modify/SNoteModify;->copyFile(Ljava/io/File;Ljava/io/File;)I

    move-result v4

    .line 854
    const/4 v15, 0x1

    if-eq v4, v15, :cond_1

    move v15, v4

    .line 855
    goto :goto_0

    .line 857
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v15}, Lcom/infraware/snoteutil/config/ModifyConfig;->getUserBitmapPath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_2

    .line 858
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v15}, Lcom/infraware/snoteutil/config/ModifyConfig;->getUserBitmapPath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .end local v5           #oDstBitmapFile:Ljava/io/File;
    .end local v9           #oSrcBitmapFile:Ljava/io/File;
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strThumbnail:Ljava/lang/String;

    if-eqz v15, :cond_4

    .line 863
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strThumbnail:Ljava/lang/String;

    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 864
    .local v10, oSrcThumbFile:Ljava/io/File;
    new-instance v6, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/snoteutil/config/ModifyConfig;->getThumbnailPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 865
    .local v6, oDstThumbFile:Ljava/io/File;
    invoke-static {v10, v6}, Lcom/infraware/snoteutil/modify/SNoteModify;->copyFile(Ljava/io/File;Ljava/io/File;)I

    move-result v4

    .line 866
    const/4 v15, 0x1

    if-eq v4, v15, :cond_3

    move v15, v4

    .line 867
    goto/16 :goto_0

    .line 869
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v15}, Lcom/infraware/snoteutil/config/ModifyConfig;->getThumbnailPath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    .line 870
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v15}, Lcom/infraware/snoteutil/config/ModifyConfig;->getThumbnailPath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .end local v6           #oDstThumbFile:Ljava/io/File;
    .end local v10           #oSrcThumbFile:Ljava/io/File;
    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserText:Ljava/lang/String;

    if-eqz v15, :cond_8

    .line 875
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v14

    .line 876
    .local v14, oXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    if-nez v14, :cond_5

    .line 877
    const/4 v15, 0x6

    goto/16 :goto_0

    .line 880
    :cond_5
    const/4 v11, 0x0

    .line 881
    .local v11, oString:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v15}, Lcom/infraware/snoteutil/config/ModifyConfig;->getUserTextArgType()Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    move-result-object v15

    sget-object v16, Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;->eSTRARG_PATH:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_6

    .line 883
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserText:Ljava/lang/String;

    invoke-direct {v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 884
    .local v12, oTextFile:Ljava/io/File;
    invoke-static {v12}, Lcom/infraware/snoteutil/common/Util;->extractText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 891
    .end local v12           #oTextFile:Ljava/io/File;
    :goto_1
    const-string v15, "sn:l"

    invoke-virtual {v14, v15}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v13

    .line 892
    .local v13, oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v13, :cond_7

    .line 893
    const-string v15, "sn:l"

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUserTextEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    invoke-static/range {v14 .. v17}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 897
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 898
    const/4 v15, 0x6

    goto/16 :goto_0

    .line 888
    .end local v13           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserText:Ljava/lang/String;

    goto :goto_1

    .line 895
    .restart local v13       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_7
    const-string v15, "sn:body"

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUserTextAdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v14 .. v17}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 919
    .end local v11           #oString:Ljava/lang/String;
    .end local v13           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v14           #oXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    :catch_0
    move-exception v1

    .line 920
    .local v1, ex:Ljava/lang/Exception;
    const/4 v15, 0x6

    goto/16 :goto_0

    .line 901
    .end local v1           #ex:Ljava/lang/Exception;
    :cond_8
    const/4 v3, 0x0

    .line 902
    .local v3, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 904
    .local v2, list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_9

    .line 911
    new-instance v7, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct {v7}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 912
    .local v7, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    iput-object v15, v7, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 913
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    iput-object v15, v7, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipRootpath:Ljava/lang/String;

    .line 914
    iput-object v2, v7, Lcom/infraware/snoteutil/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    .line 916
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oZipHandler:Landroid/os/Handler;

    invoke-static {v7, v15}, Lcom/infraware/snoteutil/zip/ZipHelper;->zip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    .line 923
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 904
    .end local v7           #oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 906
    .local v8, oPath:Ljava/lang/String;
    new-instance v3, Ljava/util/HashMap;

    .end local v3           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 907
    .restart local v3       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v16, "path"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method private modifyEx(Ljava/util/ArrayList;)I
    .locals 56
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1239
    .local p1, a_oModifyList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v22

    .line 1240
    .local v22, nResult:I
    const/16 v52, 0x1

    move/from16 v0, v22

    move/from16 v1, v52

    if-eq v0, v1, :cond_0

    .line 1696
    .end local v22           #nResult:I
    :goto_0
    return v22

    .line 1243
    .restart local v22       #nResult:I
    :cond_0
    const/16 v52, 0x0

    move/from16 v0, v52

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasFavorites:Z

    .line 1244
    const/16 v52, 0x0

    move/from16 v0, v52

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    .line 1245
    const/16 v52, 0x0

    move/from16 v0, v52

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasTag:Z

    .line 1247
    const/16 v33, 0x0

    .line 1248
    .local v33, oSnoteRelsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v34, 0x0

    .line 1249
    .local v34, oSnoteXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v30, 0x0

    .line 1250
    .local v30, oMasterXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v29, 0x0

    .line 1251
    .local v29, oMasterRelsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v32, 0x0

    .line 1252
    .local v32, oSettingsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v25, 0x0

    .line 1254
    .local v25, oAppXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const v51, 0xeff7e00

    .line 1256
    .local v51, zOrder:I
    const/16 v18, 0x0

    .line 1257
    .local v18, nNewPageIndex:I
    const/16 v17, 0x0

    .line 1258
    .local v17, nAddObjectCount:I
    const/16 v23, 0x0

    .line 1260
    .local v23, nSNoteObjectId:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_szBackgroundImagePath:Ljava/lang/String;

    move-object/from16 v46, v0

    .line 1261
    .local v46, szBackgroundImagePath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_arrTagList:Ljava/util/ArrayList;

    .line 1262
    .local v8, arrTagList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserText:Ljava/lang/String;

    move-object/from16 v45, v0

    .line 1263
    .local v45, strUserText:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_szVoicememoPath:Ljava/lang/String;

    move-object/from16 v48, v0

    .line 1264
    .local v48, szVoicememoPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/snb/SnbFile;->getFavorite()Z

    move-result v9

    .line 1265
    .local v9, bFavorite:Z
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_arrImageList:Ljava/util/ArrayList;

    .line 1266
    .local v7, arrImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_szDrawingImagePath:Ljava/lang/String;

    move-object/from16 v47, v0

    .line 1267
    .local v47, szDrawingImagePath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_szThumbnailImagePath:Ljava/lang/String;

    .line 1268
    .local v6, a_szThumbnailImagePath:Ljava/lang/String;
    const/16 v24, 0x0

    .line 1269
    .local v24, oAppPagesNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/16 v19, 0x0

    .line 1272
    .local v19, nNewRecID:I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v52, v0

    if-eqz v52, :cond_1

    .line 1273
    const/16 v21, 0x0

    .local v21, nPage:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/snb/SnbFile;->getPageCount()I

    move-result v52

    move/from16 v0, v21

    move/from16 v1, v52

    if-lt v0, v1, :cond_12

    .line 1540
    .end local v21           #nPage:I
    :cond_1
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasFavorites:Z

    .line 1542
    if-nez v34, :cond_2

    .line 1543
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v34

    .line 1544
    :cond_2
    if-nez v34, :cond_3

    .line 1545
    const-string v52, "modifyEx"

    new-instance v53, Ljava/lang/StringBuilder;

    const-string v54, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v53 .. v54}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    :cond_3
    const-string v52, "sn:pagePr"

    move-object/from16 v0, v34

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v35

    .line 1547
    .local v35, oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v35, :cond_5

    .line 1549
    const/16 v42, 0x0

    .line 1550
    .local v42, strNS:Ljava/lang/String;
    const/4 v10, 0x0

    .line 1551
    .local v10, bModify:Z
    invoke-virtual/range {v35 .. v35}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v27

    .line 1552
    .local v27, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v26, 0x0

    .line 1553
    .local v26, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_4
    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v52

    if-nez v52, :cond_4a

    .line 1563
    if-nez v10, :cond_5

    .line 1564
    const-string v53, "sn:sNoteFavorite"

    if-eqz v9, :cond_4c

    const-string v52, "1"

    :goto_3
    move-object/from16 v0, v35

    move-object/from16 v1, v42

    move-object/from16 v2, v53

    move-object/from16 v3, v52

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    .end local v10           #bModify:Z
    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v27           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v42           #strNS:Ljava/lang/String;
    :cond_5
    if-nez v32, :cond_6

    .line 1568
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v32

    .line 1569
    :cond_6
    if-nez v32, :cond_7

    .line 1570
    const-string v52, "modifyEx"

    new-instance v53, Ljava/lang/StringBuilder;

    const-string v54, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v53 .. v54}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    :cond_7
    const-string v52, "sn:pageFavorite"

    move-object/from16 v0, v32

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v35

    .line 1572
    if-eqz v35, :cond_4f

    .line 1574
    invoke-virtual/range {v35 .. v35}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v27

    .line 1575
    .restart local v27       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v26, 0x0

    .line 1576
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_8
    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v52

    if-nez v52, :cond_4d

    .line 1587
    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v27           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :goto_5
    const-string v52, "sn:Totalpages"

    move-object/from16 v0, v32

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v35

    .line 1588
    if-eqz v35, :cond_a

    .line 1590
    invoke-virtual/range {v35 .. v35}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v27

    .line 1591
    .restart local v27       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v26, 0x0

    .line 1592
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_9
    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v52

    if-nez v52, :cond_50

    .line 1601
    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v27           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_a
    const-string v52, "sn:MaxObjectID"

    move-object/from16 v0, v32

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v35

    .line 1602
    if-eqz v35, :cond_c

    .line 1604
    invoke-virtual/range {v35 .. v35}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v27

    .line 1605
    .restart local v27       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v26, 0x0

    .line 1606
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_b
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v52

    if-nez v52, :cond_51

    .line 1617
    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v27           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_c
    const-string v52, "sn:voiceRecord"

    move-object/from16 v0, v32

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v35

    .line 1618
    if-eqz v35, :cond_54

    .line 1620
    invoke-virtual/range {v35 .. v35}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v27

    .line 1621
    .restart local v27       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v26, 0x0

    .line 1622
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_d
    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v52

    if-nez v52, :cond_52

    .line 1637
    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v27           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :goto_9
    const/4 v11, 0x0

    .line 1638
    .local v11, bSave:Z
    if-eqz v25, :cond_e

    .line 1640
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v53, "docProps/app.xml"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v25

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v11

    .line 1641
    const-string v53, "modifyEx"

    new-instance v54, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_56

    const-string v52, "Success"

    :goto_a
    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v52, " : oAppXmlDoc.saveFile("

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    move-object/from16 v0, v52

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    const-string v54, "docProps/app.xml"

    move-object/from16 v0, v52

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    const-string v54, ")"

    move-object/from16 v0, v52

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    :cond_e
    if-eqz v33, :cond_f

    .line 1646
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v33

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v11

    .line 1647
    const-string v53, "modifyEx"

    new-instance v54, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_57

    const-string v52, "Success"

    :goto_b
    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v52, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    move-object/from16 v0, v52

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    const-string v54, ")"

    move-object/from16 v0, v52

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    :cond_f
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v34

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v11

    .line 1653
    const-string v53, "modifyEx"

    new-instance v54, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_58

    const-string v52, "Success"

    :goto_c
    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v52, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    move-object/from16 v0, v52

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    const-string v54, ")"

    move-object/from16 v0, v52

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    if-eqz v30, :cond_10

    .line 1662
    :cond_10
    if-eqz v29, :cond_11

    .line 1670
    :cond_11
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v32

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v11

    .line 1671
    const-string v53, "modifyEx"

    new-instance v54, Ljava/lang/StringBuilder;

    if-eqz v11, :cond_59

    const-string v52, "Success"

    :goto_d
    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v52, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    move-object/from16 v0, v52

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v54

    move-object/from16 v0, v52

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    const-string v54, ")"

    move-object/from16 v0, v52

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1679
    const/4 v15, 0x0

    .line 1680
    .local v15, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14}, Ljava/util/Vector;-><init>()V

    .line 1682
    .local v14, list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v52

    :goto_e
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->hasNext()Z

    move-result v53

    if-nez v53, :cond_5a

    .line 1689
    new-instance v28, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct/range {v28 .. v28}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 1690
    .local v28, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 1691
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipRootpath:Ljava/lang/String;

    .line 1692
    move-object/from16 v0, v28

    iput-object v14, v0, Lcom/infraware/snoteutil/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    .line 1694
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oZipHandler:Landroid/os/Handler;

    move-object/from16 v52, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/zip/ZipHelper;->zip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    .line 1696
    const/16 v22, 0x1

    goto/16 :goto_0

    .line 1275
    .end local v11           #bSave:Z
    .end local v14           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v15           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v28           #oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    .end local v35           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v21       #nPage:I
    :cond_12
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v52, v0

    move-object/from16 v0, v52

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/snb/SnbFile;->getPage(I)Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;

    move-result-object v5

    .line 1276
    .local v5, a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    invoke-virtual {v5}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getBgImagePath()Ljava/lang/String;

    move-result-object v46

    .line 1277
    invoke-virtual {v5}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getTagList()Ljava/util/ArrayList;

    move-result-object v8

    .line 1278
    invoke-virtual {v5}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getUserText()Ljava/lang/String;

    move-result-object v45

    .line 1279
    invoke-virtual {v5}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getVoicememo()Ljava/lang/String;

    move-result-object v48

    .line 1280
    invoke-virtual {v5}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getNormalImagelist()Ljava/util/ArrayList;

    move-result-object v7

    .line 1281
    invoke-virtual {v5}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getDrawingImagePath()Ljava/lang/String;

    move-result-object v47

    .line 1282
    invoke-virtual {v5}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getThumbnailImagePath()Ljava/lang/String;

    move-result-object v6

    .line 1284
    if-nez v23, :cond_15

    .line 1286
    if-nez v34, :cond_13

    .line 1287
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v34

    .line 1288
    :cond_13
    if-nez v34, :cond_14

    .line 1289
    const-string v52, "modifyEx"

    new-instance v53, Ljava/lang/StringBuilder;

    const-string v54, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v53 .. v54}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    :cond_14
    const/16 v52, 0x0

    const-string v53, "sn:id"

    move-object/from16 v0, v34

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findMaxIdNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)I

    move-result v23

    .line 1295
    :cond_15
    if-nez v24, :cond_18

    .line 1297
    if-nez v25, :cond_16

    .line 1298
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v53, "docProps/app.xml"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v25

    .line 1299
    :cond_16
    if-nez v25, :cond_17

    .line 1300
    const-string v52, "modifyEx"

    new-instance v53, Ljava/lang/StringBuilder;

    const-string v54, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v53 .. v54}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    const-string v54, "docProps/app.xml"

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    :cond_17
    const-string v52, "Pages"

    move-object/from16 v0, v25

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v24

    .line 1302
    if-eqz v24, :cond_18

    .line 1304
    invoke-virtual/range {v24 .. v24}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 1308
    :cond_18
    move-object/from16 v0, v34

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 1310
    if-nez v34, :cond_19

    .line 1312
    :cond_19
    if-nez v34, :cond_1a

    .line 1315
    :cond_1a
    if-lez v21, :cond_1c

    .line 1317
    const-string v52, "sn:body"

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getPageInfo(II)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1319
    const-string v52, "Pages"

    move-object/from16 v0, v25

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v35

    .line 1320
    .restart local v35       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v35, :cond_1b

    .line 1322
    invoke-virtual/range {v35 .. v35}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v44

    .line 1323
    .local v44, strPages:Ljava/lang/String;
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 1324
    .local v20, nOrgPage:I
    add-int/lit8 v52, v21, 0x1

    move/from16 v0, v52

    move/from16 v1, v20

    if-le v0, v1, :cond_1b

    .line 1326
    const-string v52, "%d"

    const/16 v53, 0x1

    move/from16 v0, v53

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v53, v0

    const/16 v54, 0x0

    add-int/lit8 v55, v21, 0x1

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    aput-object v55, v53, v54

    invoke-static/range {v52 .. v53}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    .line 1327
    move-object/from16 v0, v35

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 1331
    .end local v20           #nOrgPage:I
    .end local v44           #strPages:Ljava/lang/String;
    :cond_1b
    add-int/lit8 v18, v18, 0x1

    .line 1332
    const-string v52, "%d"

    const/16 v53, 0x1

    move/from16 v0, v53

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v53, v0

    const/16 v54, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    aput-object v55, v53, v54

    invoke-static/range {v52 .. v53}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    .line 1333
    .restart local v44       #strPages:Ljava/lang/String;
    move-object/from16 v0, v24

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 1335
    add-int/lit8 v17, v17, 0x1

    .line 1337
    move-object/from16 v0, v34

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 1341
    .end local v35           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v44           #strPages:Ljava/lang/String;
    :cond_1c
    if-nez v19, :cond_20

    .line 1343
    if-nez v33, :cond_1d

    .line 1344
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v33

    .line 1345
    :cond_1d
    if-nez v33, :cond_1e

    .line 1346
    const-string v52, "modifyEx"

    new-instance v53, Ljava/lang/StringBuilder;

    const-string v54, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v53 .. v54}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    :cond_1e
    const-string v52, "Relationships"

    move-object/from16 v0, v33

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v35

    .line 1349
    .restart local v35       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-nez v35, :cond_1f

    .line 1350
    const-string v52, "modifyEx"

    const-string v53, "Fail : Not found Relationships Element"

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    :cond_1f
    const-string v52, "Relationship"

    move-object/from16 v0, v33

    move-object/from16 v1, v35

    move-object/from16 v2, v52

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findLastNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v35

    .line 1352
    if-nez v35, :cond_3d

    .line 1353
    const-string v52, "modifyEx"

    const-string v53, "Fail : Not found Relationship Element"

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    .end local v35           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_20
    :goto_f
    if-eqz v46, :cond_27

    .line 1376
    if-nez v34, :cond_21

    .line 1378
    :cond_21
    if-nez v34, :cond_22

    .line 1380
    :cond_22
    new-instance v52, Ljava/lang/StringBuilder;

    const-string v53, "snote/media/"

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v46

    move-object/from16 v3, v52

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v52

    const/16 v53, 0x1

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_27

    .line 1382
    if-nez v33, :cond_23

    .line 1383
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v33

    .line 1384
    :cond_23
    if-nez v33, :cond_24

    .line 1385
    const-string v52, "modifyEx"

    new-instance v53, Ljava/lang/StringBuilder;

    const-string v54, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v53 .. v54}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    :cond_24
    add-int/lit8 v19, v19, 0x1

    .line 1388
    add-int/lit8 v23, v23, 0x1

    .line 1389
    add-int/lit8 v17, v17, 0x1

    .line 1390
    add-int/lit8 v51, v51, 0x1

    .line 1392
    const-string v52, "Relationships"

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v53

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getBgImgRels(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1394
    if-nez v34, :cond_25

    .line 1396
    :cond_25
    if-nez v34, :cond_26

    .line 1398
    :cond_26
    const-string v52, "sn:body"

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getBgImg(II)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1402
    :cond_27
    if-eqz v6, :cond_28

    const/16 v52, 0x4

    move/from16 v0, v21

    move/from16 v1, v52

    if-ge v0, v1, :cond_28

    .line 1404
    const-string v52, "snb_thumbnailimage_%03d.jpg"

    const/16 v53, 0x1

    move/from16 v0, v53

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v53, v0

    const/16 v54, 0x0

    add-int/lit8 v55, v21, 0x1

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    aput-object v55, v53, v54

    invoke-static/range {v52 .. v53}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v43

    .line 1405
    .local v43, strName:Ljava/lang/String;
    new-instance v52, Ljava/lang/StringBuilder;

    const-string v53, "snote/media/"

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v52

    invoke-direct {v0, v1, v6, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    .end local v43           #strName:Ljava/lang/String;
    :cond_28
    if-eqz v8, :cond_2e

    .line 1409
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v50

    .line 1410
    .local v50, totalTagNum:I
    const-string v49, ""

    .line 1411
    .local v49, tags:Ljava/lang/String;
    const/4 v13, 0x0

    .local v13, i:I
    :goto_10
    move/from16 v0, v50

    if-lt v13, v0, :cond_3f

    .line 1417
    if-nez v34, :cond_29

    .line 1419
    :cond_29
    if-nez v34, :cond_2a

    .line 1421
    :cond_2a
    const-string v52, "sn:page"

    move-object/from16 v0, p0

    move/from16 v1, v50

    move-object/from16 v2, v49

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getTagTotal(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1423
    if-nez v32, :cond_2b

    .line 1424
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v32

    .line 1425
    :cond_2b
    if-nez v32, :cond_2c

    .line 1426
    const-string v52, "modifyEx"

    new-instance v53, Ljava/lang/StringBuilder;

    const-string v54, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v53 .. v54}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    :cond_2c
    const-string v52, "sn:pageTag"

    move-object/from16 v0, v32

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v35

    .line 1429
    .restart local v35       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v35, :cond_42

    .line 1431
    invoke-virtual/range {v35 .. v35}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v27

    .line 1432
    .restart local v27       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v26, 0x0

    .line 1433
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_2d
    :goto_11
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v52

    if-nez v52, :cond_41

    .line 1442
    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v27           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :goto_12
    const/16 v52, 0x1

    move/from16 v0, v52

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasTag:Z

    .line 1445
    .end local v13           #i:I
    .end local v35           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v49           #tags:Ljava/lang/String;
    .end local v50           #totalTagNum:I
    :cond_2e
    if-eqz v45, :cond_31

    .line 1447
    if-nez v34, :cond_2f

    .line 1449
    :cond_2f
    if-nez v34, :cond_30

    .line 1451
    :cond_30
    const-string v52, "sn:l"

    move-object/from16 v0, v34

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v35

    .line 1452
    .restart local v35       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v35, :cond_43

    .line 1453
    const-string v52, "sn:l"

    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUserTextEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x1

    move-object/from16 v0, v34

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1458
    .end local v35           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_31
    :goto_13
    if-eqz v48, :cond_36

    .line 1460
    new-instance v52, Ljava/lang/StringBuilder;

    const-string v53, "snote/media/"

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v48

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v48

    move-object/from16 v3, v52

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v52

    const/16 v53, 0x1

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_36

    .line 1462
    add-int/lit8 v19, v19, 0x1

    .line 1467
    if-nez v33, :cond_32

    .line 1468
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v33

    .line 1469
    :cond_32
    if-nez v33, :cond_33

    .line 1470
    const-string v52, "modifyEx"

    new-instance v53, Ljava/lang/StringBuilder;

    const-string v54, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v53 .. v54}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    :cond_33
    const-string v52, "Relationships"

    move-object/from16 v0, p0

    move-object/from16 v1, v48

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v53

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getVoicememoRels(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1473
    if-nez v34, :cond_34

    .line 1475
    :cond_34
    if-nez v34, :cond_35

    .line 1477
    :cond_35
    const-string v52, "sn:page"

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getVoicememo(I)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1479
    const/16 v52, 0x1

    move/from16 v0, v52

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    .line 1483
    :cond_36
    if-eqz v7, :cond_37

    .line 1485
    const/16 v16, 0x0

    .local v16, n:I
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v52

    move/from16 v0, v16

    move/from16 v1, v52

    if-lt v0, v1, :cond_44

    .line 1515
    .end local v16           #n:I
    :cond_37
    if-eqz v47, :cond_3c

    .line 1517
    new-instance v52, Ljava/lang/StringBuilder;

    const-string v53, "snote/media/"

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v47

    move-object/from16 v3, v52

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v52

    const/16 v53, 0x1

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_3c

    .line 1519
    add-int/lit8 v19, v19, 0x1

    .line 1520
    add-int/lit8 v23, v23, 0x1

    .line 1521
    add-int/lit8 v17, v17, 0x1

    .line 1522
    add-int/lit8 v51, v51, 0x1

    .line 1524
    if-nez v33, :cond_38

    .line 1525
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v33

    .line 1526
    :cond_38
    if-nez v33, :cond_39

    .line 1527
    const-string v52, "modifyEx"

    new-instance v53, Ljava/lang/StringBuilder;

    const-string v54, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v53 .. v54}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    :cond_39
    const-string v52, "Relationships"

    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v53

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getDrawingImageRels(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1530
    if-nez v34, :cond_3a

    .line 1531
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v34

    .line 1532
    :cond_3a
    if-nez v34, :cond_3b

    .line 1533
    const-string v52, "modifyEx"

    new-instance v53, Ljava/lang/StringBuilder;

    const-string v54, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v53 .. v54}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    :cond_3b
    const-string v52, "sn:body"

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v19

    move/from16 v3, v51

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->getDrawingImage(III)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1273
    :cond_3c
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_1

    .line 1356
    .restart local v35       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_3d
    invoke-virtual/range {v35 .. v35}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v27

    .line 1357
    .restart local v27       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v26, 0x0

    .line 1358
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_3e
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v52

    if-eqz v52, :cond_20

    .line 1360
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v26, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1361
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v26 .. v26}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v52

    const-string v53, "Id"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v52

    if-nez v52, :cond_3e

    .line 1363
    invoke-virtual/range {v26 .. v26}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v40

    .line 1364
    .local v40, sValue:Ljava/lang/String;
    const/16 v52, 0x3

    move-object/from16 v0, v40

    move/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v40

    .line 1365
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 1367
    goto/16 :goto_f

    .line 1412
    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v27           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v35           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v40           #sValue:Ljava/lang/String;
    .restart local v13       #i:I
    .restart local v49       #tags:Ljava/lang/String;
    .restart local v50       #totalTagNum:I
    :cond_3f
    new-instance v53, Ljava/lang/StringBuilder;

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v52

    check-cast v52, Ljava/lang/String;

    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v49

    .line 1413
    add-int/lit8 v52, v50, -0x1

    move/from16 v0, v52

    if-eq v13, v0, :cond_40

    .line 1414
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v53, ","

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v49

    .line 1411
    :cond_40
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_10

    .line 1435
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v27       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .restart local v35       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_41
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v26, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1436
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v26 .. v26}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v52

    const-string v53, "sn:val"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v52

    if-nez v52, :cond_2d

    .line 1437
    const-string v52, "1"

    move-object/from16 v0, v26

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1674
    .end local v5           #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .end local v13           #i:I
    .end local v21           #nPage:I
    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v27           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v35           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v49           #tags:Ljava/lang/String;
    .end local v50           #totalTagNum:I
    :catch_0
    move-exception v12

    .line 1676
    .local v12, ex:Ljava/lang/Exception;
    const/16 v22, 0x6

    goto/16 :goto_0

    .line 1441
    .end local v12           #ex:Ljava/lang/Exception;
    .restart local v5       #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .restart local v13       #i:I
    .restart local v21       #nPage:I
    .restart local v35       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v49       #tags:Ljava/lang/String;
    .restart local v50       #totalTagNum:I
    :cond_42
    const-string v52, "sn:settings"

    const-string v53, "<sn:pageTag sn:val=\"1\" />"

    const/16 v54, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_12

    .line 1455
    .end local v13           #i:I
    .end local v49           #tags:Ljava/lang/String;
    .end local v50           #totalTagNum:I
    :cond_43
    const-string v52, "sn:body"

    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUserTextAdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_13

    .line 1487
    .end local v35           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v16       #n:I
    :cond_44
    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/util/Pair;

    .line 1488
    .local v36, one:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    move-object/from16 v0, v36

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    .line 1489
    .local v37, path:Ljava/lang/String;
    move-object/from16 v0, v36

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Landroid/graphics/Rect;

    .line 1491
    .local v38, rc:Landroid/graphics/Rect;
    if-eqz v37, :cond_49

    .line 1492
    new-instance v52, Ljava/lang/StringBuilder;

    const-string v53, "snote/media/"

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v37

    move-object/from16 v3, v52

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v52

    const/16 v53, 0x1

    move/from16 v0, v52

    move/from16 v1, v53

    if-ne v0, v1, :cond_49

    .line 1494
    add-int/lit8 v19, v19, 0x1

    .line 1495
    add-int/lit8 v23, v23, 0x1

    .line 1496
    add-int/lit8 v17, v17, 0x1

    .line 1497
    add-int/lit8 v51, v51, 0x1

    .line 1499
    if-nez v33, :cond_45

    .line 1500
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v33

    .line 1501
    :cond_45
    if-nez v33, :cond_46

    .line 1502
    const-string v52, "modifyEx"

    new-instance v53, Ljava/lang/StringBuilder;

    const-string v54, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v53 .. v54}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    :cond_46
    const-string v52, "Relationships"

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v53

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getNormalImageRels(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1505
    if-nez v34, :cond_47

    .line 1506
    new-instance v52, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v53

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v34

    .line 1507
    :cond_47
    if-nez v34, :cond_48

    .line 1508
    const-string v52, "modifyEx"

    new-instance v53, Ljava/lang/StringBuilder;

    const-string v54, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v53 .. v54}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v53

    invoke-static/range {v52 .. v53}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    :cond_48
    const-string v52, "sn:body"

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v19

    move-object/from16 v3, v38

    move/from16 v4, v51

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/infraware/snoteutil/modify/SNoteModify;->getNormalImage(IILandroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1485
    :cond_49
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_14

    .line 1555
    .end local v5           #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .end local v16           #n:I
    .end local v21           #nPage:I
    .end local v36           #one:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    .end local v37           #path:Ljava/lang/String;
    .end local v38           #rc:Landroid/graphics/Rect;
    .restart local v10       #bModify:Z
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v27       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .restart local v35       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v42       #strNS:Ljava/lang/String;
    :cond_4a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v26, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1556
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v26 .. v26}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getNameSpace()Ljava/lang/String;

    move-result-object v42

    .line 1557
    invoke-virtual/range {v26 .. v26}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v52

    const-string v53, "sn:sNoteFavorite"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v52

    if-nez v52, :cond_4

    .line 1559
    const/4 v10, 0x1

    .line 1560
    if-eqz v9, :cond_4b

    const-string v52, "1"

    :goto_15
    move-object/from16 v0, v26

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4b
    const-string v52, "0"

    goto :goto_15

    .line 1564
    :cond_4c
    const-string v52, "0"

    goto/16 :goto_3

    .line 1578
    .end local v10           #bModify:Z
    .end local v42           #strNS:Ljava/lang/String;
    :cond_4d
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v26, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1579
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v26 .. v26}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v52

    const-string v53, "sn:val"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v52

    if-nez v52, :cond_8

    .line 1580
    if-eqz v9, :cond_4e

    const-string v52, "1"

    :goto_16
    move-object/from16 v0, v26

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4e
    const-string v52, "0"

    goto :goto_16

    .line 1584
    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v27           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_4f
    const-string v52, "sn:settings"

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFavorite(Z)Ljava/lang/String;

    move-result-object v53

    const/16 v54, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v52

    move-object/from16 v2, v53

    move/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 1594
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v27       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_50
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v26, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1595
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v26 .. v26}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v52

    const-string v53, "sn:val"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v52

    if-nez v52, :cond_9

    .line 1596
    const-string v52, "%d"

    const/16 v53, 0x1

    move/from16 v0, v53

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v53, v0

    const/16 v54, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    aput-object v55, v53, v54

    invoke-static/range {v52 .. v53}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v26

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1608
    :cond_51
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v26, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1609
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v26 .. v26}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v52

    const-string v53, "sn:val"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v52

    if-nez v52, :cond_b

    .line 1611
    invoke-virtual/range {v26 .. v26}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v39

    .line 1612
    .local v39, sMaxId:Ljava/lang/String;
    const-string v52, "%d"

    const/16 v53, 0x1

    move/from16 v0, v53

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v53, v0

    const/16 v54, 0x0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v55

    add-int v55, v55, v17

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    aput-object v55, v53, v54

    invoke-static/range {v52 .. v53}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v26

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1624
    .end local v39           #sMaxId:Ljava/lang/String;
    :cond_52
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v26, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1625
    .restart local v26       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v26 .. v26}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v52

    const-string v53, "sn:val"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v52

    if-nez v52, :cond_d

    .line 1626
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    move/from16 v52, v0

    if-eqz v52, :cond_53

    const-string v52, "1"

    :goto_17
    move-object/from16 v0, v26

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_53
    const-string v52, "0"

    goto :goto_17

    .line 1631
    .end local v26           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v27           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_54
    const-string v41, "<sn:voiceRecord sn:val=\""

    .line 1632
    .local v41, sVoiceRecord:Ljava/lang/String;
    new-instance v53, Ljava/lang/StringBuilder;

    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    move/from16 v52, v0

    if-eqz v52, :cond_55

    const-string v52, "1"

    :goto_18
    move-object/from16 v0, v53

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    .line 1633
    new-instance v52, Ljava/lang/StringBuilder;

    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    invoke-direct/range {v52 .. v53}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v53, "\" />"

    invoke-virtual/range {v52 .. v53}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    .line 1634
    const-string v52, "sn:settings"

    const/16 v53, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v52

    move-object/from16 v2, v41

    move/from16 v3, v53

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 1632
    :cond_55
    const-string v52, "0"

    goto :goto_18

    .line 1641
    .end local v41           #sVoiceRecord:Ljava/lang/String;
    .restart local v11       #bSave:Z
    :cond_56
    const-string v52, "Fail"

    goto/16 :goto_a

    .line 1647
    :cond_57
    const-string v52, "Fail"

    goto/16 :goto_b

    .line 1653
    :cond_58
    const-string v52, "Fail"

    goto/16 :goto_c

    .line 1671
    :cond_59
    const-string v52, "Fail"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    .line 1682
    .restart local v14       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v15       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5a
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    .line 1684
    .local v31, oPath:Ljava/lang/String;
    new-instance v15, Ljava/util/HashMap;

    .end local v15           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1685
    .restart local v15       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v53, "path"

    move-object/from16 v0, v53

    move-object/from16 v1, v31

    invoke-virtual {v15, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    invoke-virtual {v14, v15}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e
.end method

.method private modifyQuickMemo(Ljava/util/ArrayList;)I
    .locals 42
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 928
    .local p1, a_oModifyList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v15

    .line 929
    .local v15, nResult:I
    const/16 v38, 0x1

    move/from16 v0, v38

    if-eq v15, v0, :cond_0

    move/from16 v38, v15

    .line 1197
    :goto_0
    return v38

    .line 932
    :cond_0
    const/16 v26, 0x0

    .line 933
    .local v26, oSnoteRelsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v27, 0x0

    .line 934
    .local v27, oSnoteXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v23, 0x0

    .line 935
    .local v23, oMasterXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v22, 0x0

    .line 936
    .local v22, oMasterRelsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v25, 0x0

    .line 937
    .local v25, oSettingsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v18, 0x0

    .line 938
    .local v18, oAppXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const v37, 0xeff7e00

    .line 940
    .local v37, zOrder:I
    const/4 v11, 0x0

    .line 941
    .local v11, nNewPageIndex:I
    const/4 v10, 0x0

    .line 942
    .local v10, nAddObjectCount:I
    const/16 v16, 0x0

    .line 944
    .local v16, nSNoteObjectId:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserText:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 945
    .local v35, strUserText:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_szDrawingImagePath:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 946
    .local v36, szDrawingImagePath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_szThumbnailImagePath:Ljava/lang/String;

    .line 947
    .local v5, a_szThumbnailImagePath:Ljava/lang/String;
    const/16 v17, 0x0

    .line 948
    .local v17, oAppPagesNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/4 v15, 0x0

    .line 952
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v38, v0

    if-eqz v38, :cond_1

    .line 953
    const/4 v14, 0x0

    .local v14, nPage:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/snb/SnbFile;->getPageCount()I

    move-result v38

    move/from16 v0, v38

    if-lt v14, v0, :cond_c

    .line 1104
    .end local v14           #nPage:I
    :cond_1
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v25

    .line 1105
    if-nez v25, :cond_2

    .line 1106
    const-string v38, "modifyEx"

    new-instance v39, Ljava/lang/StringBuilder;

    const-string v40, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_2
    const-string v38, "sn:Totalpages"

    move-object/from16 v0, v25

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 1109
    .local v30, oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v30, :cond_4

    .line 1111
    invoke-virtual/range {v30 .. v30}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v20

    .line 1112
    .local v20, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v19, 0x0

    .line 1113
    .local v19, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_3
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-nez v38, :cond_28

    .line 1122
    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v20           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_4
    const-string v38, "sn:MaxObjectID"

    move-object/from16 v0, v25

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 1123
    if-eqz v30, :cond_6

    .line 1125
    invoke-virtual/range {v30 .. v30}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v20

    .line 1126
    .restart local v20       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v19, 0x0

    .line 1127
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_5
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-nez v38, :cond_29

    .line 1138
    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v20           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_6
    const/4 v6, 0x0

    .line 1139
    .local v6, bSave:Z
    if-eqz v18, :cond_7

    .line 1141
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v39, "docProps/app.xml"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v18

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v6

    .line 1142
    const-string v39, "modifyEx"

    new-instance v40, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2a

    const-string v38, "Success"

    :goto_4
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, " : oAppXmlDoc.saveFile("

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v40, "docProps/app.xml"

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v40, ")"

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    :cond_7
    if-eqz v26, :cond_8

    .line 1147
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v6

    .line 1148
    const-string v39, "modifyEx"

    new-instance v40, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2b

    const-string v38, "Success"

    :goto_5
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v40, ")"

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :cond_8
    if-eqz v27, :cond_9

    .line 1153
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v6

    .line 1154
    const-string v39, "modifyEx"

    new-instance v40, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2c

    const-string v38, "Success"

    :goto_6
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v40, ")"

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_9
    if-eqz v23, :cond_a

    .line 1163
    :cond_a
    if-eqz v22, :cond_b

    .line 1171
    :cond_b
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v25

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v6

    .line 1172
    const-string v39, "modifyEx"

    new-instance v40, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2d

    const-string v38, "Success"

    :goto_7
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v40, ")"

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    const/4 v9, 0x0

    .line 1181
    .local v9, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 1183
    .local v8, list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :goto_8
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-nez v39, :cond_2e

    .line 1190
    new-instance v21, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct/range {v21 .. v21}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 1191
    .local v21, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 1192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipRootpath:Ljava/lang/String;

    .line 1193
    move-object/from16 v0, v21

    iput-object v8, v0, Lcom/infraware/snoteutil/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    .line 1195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oZipHandler:Landroid/os/Handler;

    move-object/from16 v38, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/zip/ZipHelper;->zip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    .line 1197
    const/16 v38, 0x1

    goto/16 :goto_0

    .line 955
    .end local v6           #bSave:Z
    .end local v8           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v9           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v21           #oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v14       #nPage:I
    :cond_c
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    invoke-virtual {v0, v14}, Lcom/infraware/snoteutil/snb/SnbFile;->getPage(I)Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;

    move-result-object v4

    .line 956
    .local v4, a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    invoke-virtual {v4}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getUserText()Ljava/lang/String;

    move-result-object v35

    .line 957
    invoke-virtual {v4}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getDrawingImagePath()Ljava/lang/String;

    move-result-object v36

    .line 958
    invoke-virtual {v4}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getThumbnailImagePath()Ljava/lang/String;

    move-result-object v5

    .line 959
    const/4 v12, 0x0

    .line 961
    .local v12, nNewRecID:I
    if-nez v16, :cond_f

    .line 963
    if-nez v27, :cond_d

    .line 964
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v27

    .line 965
    :cond_d
    if-nez v27, :cond_e

    .line 966
    const-string v38, "modifyEx"

    new-instance v39, Ljava/lang/StringBuilder;

    const-string v40, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    :cond_e
    const/16 v38, 0x0

    const-string v39, "sn:id"

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findMaxIdNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)I

    move-result v16

    .line 972
    :cond_f
    if-nez v17, :cond_12

    .line 974
    if-nez v18, :cond_10

    .line 975
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v39, "docProps/app.xml"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v18

    .line 976
    :cond_10
    if-nez v18, :cond_11

    .line 977
    const-string v38, "modifyEx"

    new-instance v39, Ljava/lang/StringBuilder;

    const-string v40, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, "docProps/app.xml"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    :cond_11
    const-string v38, "Pages"

    move-object/from16 v0, v18

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v17

    .line 979
    if-eqz v17, :cond_12

    .line 981
    invoke-virtual/range {v17 .. v17}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 985
    :cond_12
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 987
    if-nez v27, :cond_13

    .line 989
    :cond_13
    if-nez v27, :cond_14

    .line 992
    :cond_14
    if-lez v14, :cond_16

    .line 994
    const-string v38, "sn:body"

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v11, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getPageInfo(II)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 996
    const-string v38, "Pages"

    move-object/from16 v0, v18

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 997
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v30, :cond_15

    .line 999
    invoke-virtual/range {v30 .. v30}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v34

    .line 1000
    .local v34, strPages:Ljava/lang/String;
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 1001
    .local v13, nOrgPage:I
    add-int/lit8 v38, v14, 0x1

    move/from16 v0, v38

    if-le v0, v13, :cond_15

    .line 1003
    const-string v38, "%d"

    const/16 v39, 0x1

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    add-int/lit8 v41, v14, 0x1

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    .line 1004
    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 1008
    .end local v13           #nOrgPage:I
    .end local v34           #strPages:Ljava/lang/String;
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 1009
    const-string v38, "%d"

    const/16 v39, 0x1

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    .line 1010
    .restart local v34       #strPages:Ljava/lang/String;
    move-object/from16 v0, v17

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 1012
    add-int/lit8 v10, v10, 0x1

    .line 1014
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 1018
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v34           #strPages:Ljava/lang/String;
    :cond_16
    if-eqz v5, :cond_17

    const/16 v38, 0x4

    move/from16 v0, v38

    if-ge v14, v0, :cond_17

    .line 1020
    const-string v38, "snb_thumbnailimage_%03d.jpg"

    const/16 v39, 0x1

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    add-int/lit8 v41, v14, 0x1

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 1021
    .local v33, strName:Ljava/lang/String;
    new-instance v38, Ljava/lang/StringBuilder;

    const-string v39, "snote/media/"

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v38

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v38

    invoke-direct {v0, v1, v5, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    .end local v33           #strName:Ljava/lang/String;
    :cond_17
    if-eqz v36, :cond_1f

    .line 1026
    new-instance v38, Ljava/lang/StringBuilder;

    const-string v39, "snote/media/"

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v36

    move-object/from16 v3, v38

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v38

    const/16 v39, 0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_1e

    .line 1028
    if-nez v12, :cond_25

    .line 1030
    if-nez v26, :cond_18

    .line 1031
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v26

    .line 1032
    :cond_18
    if-nez v26, :cond_19

    .line 1033
    const-string v38, "modifyEx"

    new-instance v39, Ljava/lang/StringBuilder;

    const-string v40, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    :cond_19
    const-string v38, "Relationships"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 1036
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-nez v30, :cond_1a

    .line 1037
    const-string v38, "modifyEx"

    const-string v39, "Fail : Not found Relationships Element"

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_1a
    const-string v38, "Relationship"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findLastNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 1039
    if-nez v30, :cond_23

    .line 1040
    const-string v38, "modifyEx"

    const-string v39, "Fail : Not found Relationship Element"

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_1b
    :goto_9
    const-string v38, "Relationships"

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v12, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getDrawingImageRels(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1064
    if-nez v27, :cond_1c

    .line 1066
    :cond_1c
    if-nez v27, :cond_1d

    .line 1068
    :cond_1d
    const-string v38, "sn:body"

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v37

    invoke-direct {v0, v1, v12, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getDrawingImage(III)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1070
    add-int/lit8 v10, v10, 0x1

    .line 1073
    :cond_1e
    add-int/lit8 v37, v37, 0x1

    .line 1077
    :cond_1f
    if-eqz v35, :cond_22

    .line 1079
    const/16 v28, 0x0

    .line 1080
    .local v28, oString:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/config/ModifyConfig;->getUserTextArgType()Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    move-result-object v38

    sget-object v39, Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;->eSTRARG_PATH:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    if-ne v0, v1, :cond_26

    .line 1082
    new-instance v29, Ljava/io/File;

    move-object/from16 v0, v29

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1083
    .local v29, oTextFile:Ljava/io/File;
    invoke-static/range {v29 .. v29}, Lcom/infraware/snoteutil/common/Util;->extractText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v28

    .line 1090
    .end local v29           #oTextFile:Ljava/io/File;
    :goto_a
    if-nez v27, :cond_20

    .line 1092
    :cond_20
    if-nez v27, :cond_21

    .line 1094
    :cond_21
    const-string v38, "sn:l"

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 1095
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v30, :cond_27

    .line 1096
    const-string v38, "sn:l"

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUserTextEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 953
    .end local v28           #oString:Ljava/lang/String;
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_22
    :goto_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 1043
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_23
    invoke-virtual/range {v30 .. v30}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v20

    .line 1044
    .restart local v20       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v19, 0x0

    .line 1045
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_24
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_1b

    .line 1047
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v19, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1048
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v38

    const-string v39, "Id"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v38

    if-nez v38, :cond_24

    .line 1050
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v32

    .line 1051
    .local v32, sValue:Ljava/lang/String;
    const/16 v38, 0x3

    move-object/from16 v0, v32

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v32

    .line 1052
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 1053
    add-int/lit8 v12, v12, 0x1

    .line 1054
    goto/16 :goto_9

    .line 1060
    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v20           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v32           #sValue:Ljava/lang/String;
    :cond_25
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_9

    .line 1087
    .restart local v28       #oString:Ljava/lang/String;
    :cond_26
    move-object/from16 v28, v35

    goto :goto_a

    .line 1098
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_27
    const-string v38, "sn:body"

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUserTextAdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    .line 1175
    .end local v4           #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .end local v12           #nNewRecID:I
    .end local v14           #nPage:I
    .end local v28           #oString:Ljava/lang/String;
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :catch_0
    move-exception v7

    .line 1177
    .local v7, ex:Ljava/lang/Exception;
    const/16 v38, 0x6

    goto/16 :goto_0

    .line 1115
    .end local v7           #ex:Ljava/lang/Exception;
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v20       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_28
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v19, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1116
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v38

    const-string v39, "sn:val"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v38

    if-nez v38, :cond_3

    .line 1117
    const-string v38, "%d"

    const/16 v39, 0x1

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1129
    :cond_29
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v19, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1130
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v38

    const-string v39, "sn:val"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v38

    if-nez v38, :cond_5

    .line 1132
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v31

    .line 1133
    .local v31, sMaxId:Ljava/lang/String;
    const-string v38, "%d"

    const/16 v39, 0x1

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    add-int v41, v41, v10

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1142
    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v20           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v31           #sMaxId:Ljava/lang/String;
    .restart local v6       #bSave:Z
    :cond_2a
    const-string v38, "Fail"

    goto/16 :goto_4

    .line 1148
    :cond_2b
    const-string v38, "Fail"

    goto/16 :goto_5

    .line 1154
    :cond_2c
    const-string v38, "Fail"

    goto/16 :goto_6

    .line 1172
    :cond_2d
    const-string v38, "Fail"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 1183
    .restart local v8       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v9       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2e
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 1185
    .local v24, oPath:Ljava/lang/String;
    new-instance v9, Ljava/util/HashMap;

    .end local v9           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1186
    .restart local v9       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v39, "path"

    move-object/from16 v0, v39

    move-object/from16 v1, v24

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8
.end method

.method private modifyScrapbook(Ljava/util/ArrayList;)I
    .locals 54
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1702
    .local p1, a_oModifyList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v22

    .line 1703
    .local v22, nResult:I
    const/16 v50, 0x1

    move/from16 v0, v22

    move/from16 v1, v50

    if-eq v0, v1, :cond_0

    .line 2037
    .end local v22           #nResult:I
    :goto_0
    return v22

    .line 1706
    .restart local v22       #nResult:I
    :cond_0
    const/16 v50, 0x0

    move/from16 v0, v50

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasFavorites:Z

    .line 1707
    const/16 v50, 0x0

    move/from16 v0, v50

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    .line 1708
    const/16 v50, 0x0

    move/from16 v0, v50

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasTag:Z

    .line 1711
    const/16 v35, 0x0

    .line 1712
    .local v35, oSnoteRelsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v36, 0x0

    .line 1713
    .local v36, oSnoteXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v31, 0x0

    .line 1714
    .local v31, oMasterXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v30, 0x0

    .line 1715
    .local v30, oMasterRelsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v34, 0x0

    .line 1716
    .local v34, oSettingsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v25, 0x0

    .line 1717
    .local v25, oAppXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const v49, 0xeff7e00

    .line 1719
    .local v49, zOrder:I
    const/16 v18, 0x0

    .line 1720
    .local v18, nNewPageIndex:I
    const/4 v15, 0x0

    .line 1721
    .local v15, nAddObjectCount:I
    const/16 v23, 0x0

    .line 1723
    .local v23, nSNoteObjectId:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, Lcom/infraware/snoteutil/snb/SnbFile;->getFavorite()Z

    move-result v8

    .line 1724
    .local v8, bFavorite:Z
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_arrImageList:Ljava/util/ArrayList;

    .line 1727
    .local v6, arrImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v50, v0

    if-eqz v50, :cond_1

    .line 1728
    const/16 v21, 0x0

    .local v21, nPage:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, Lcom/infraware/snoteutil/snb/SnbFile;->getPageCount()I

    move-result v50

    move/from16 v0, v21

    move/from16 v1, v50

    if-lt v0, v1, :cond_10

    .line 1900
    .end local v21           #nPage:I
    :cond_1
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasFavorites:Z

    .line 1902
    if-nez v36, :cond_2

    .line 1903
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v36

    .line 1904
    :cond_2
    if-nez v36, :cond_3

    .line 1905
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    :cond_3
    const-string v50, "sn:pagePr"

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 1907
    .local v37, oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v37, :cond_5

    .line 1909
    const/16 v43, 0x0

    .line 1910
    .local v43, strNS:Ljava/lang/String;
    const/4 v9, 0x0

    .line 1911
    .local v9, bModify:Z
    invoke-virtual/range {v37 .. v37}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v28

    .line 1912
    .local v28, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v27, 0x0

    .line 1913
    .local v27, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_4
    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-nez v50, :cond_2c

    .line 1923
    if-nez v9, :cond_5

    .line 1924
    const-string v51, "sn:sNoteFavorite"

    if-eqz v8, :cond_2e

    const-string v50, "1"

    :goto_3
    move-object/from16 v0, v37

    move-object/from16 v1, v43

    move-object/from16 v2, v51

    move-object/from16 v3, v50

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    .end local v9           #bModify:Z
    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v28           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v43           #strNS:Ljava/lang/String;
    :cond_5
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v34

    .line 1929
    if-nez v34, :cond_6

    .line 1930
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    :cond_6
    const-string v50, "sn:pageFavorite"

    move-object/from16 v0, v34

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 1932
    if-eqz v37, :cond_31

    .line 1934
    invoke-virtual/range {v37 .. v37}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v28

    .line 1935
    .restart local v28       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v27, 0x0

    .line 1936
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_7
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-nez v50, :cond_2f

    .line 1947
    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v28           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :goto_5
    const-string v50, "sn:Totalpages"

    move-object/from16 v0, v34

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 1948
    if-eqz v37, :cond_9

    .line 1950
    invoke-virtual/range {v37 .. v37}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v28

    .line 1951
    .restart local v28       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v27, 0x0

    .line 1952
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_8
    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-nez v50, :cond_32

    .line 1961
    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v28           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_9
    const-string v50, "sn:MaxObjectID"

    move-object/from16 v0, v34

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 1962
    if-eqz v37, :cond_b

    .line 1964
    invoke-virtual/range {v37 .. v37}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v28

    .line 1965
    .restart local v28       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v27, 0x0

    .line 1966
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_a
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-nez v50, :cond_33

    .line 1977
    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v28           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_b
    const/4 v10, 0x0

    .line 1978
    .local v10, bSave:Z
    if-eqz v25, :cond_c

    .line 1980
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v51, "docProps/app.xml"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v25

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v10

    .line 1981
    const-string v51, "modifyEx"

    new-instance v52, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_34

    const-string v50, "Success"

    :goto_8
    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v50, " : oAppXmlDoc.saveFile("

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, "docProps/app.xml"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, ")"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    :cond_c
    if-eqz v35, :cond_d

    .line 1986
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v35

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v10

    .line 1987
    const-string v51, "modifyEx"

    new-instance v52, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_35

    const-string v50, "Success"

    :goto_9
    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v50, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, ")"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    :cond_d
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v10

    .line 1993
    const-string v51, "modifyEx"

    new-instance v52, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_36

    const-string v50, "Success"

    :goto_a
    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v50, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, ")"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    if-eqz v31, :cond_e

    .line 2002
    :cond_e
    if-eqz v30, :cond_f

    .line 2010
    :cond_f
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v34

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v10

    .line 2011
    const-string v51, "modifyEx"

    new-instance v52, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_37

    const-string v50, "Success"

    :goto_b
    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v50, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, ")"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2020
    const/4 v13, 0x0

    .line 2021
    .local v13, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 2023
    .local v12, list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v50

    :goto_c
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-nez v51, :cond_38

    .line 2030
    new-instance v29, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct/range {v29 .. v29}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 2031
    .local v29, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    move-object/from16 v50, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 2032
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v50, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipRootpath:Ljava/lang/String;

    .line 2033
    move-object/from16 v0, v29

    iput-object v12, v0, Lcom/infraware/snoteutil/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    .line 2035
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oZipHandler:Landroid/os/Handler;

    move-object/from16 v50, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/zip/ZipHelper;->zip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    .line 2037
    const/16 v22, 0x1

    goto/16 :goto_0

    .line 1730
    .end local v10           #bSave:Z
    .end local v12           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v13           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v29           #oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    .end local v37           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v21       #nPage:I
    :cond_10
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v50, v0

    move-object/from16 v0, v50

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/snb/SnbFile;->getPage(I)Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;

    move-result-object v5

    .line 1731
    .local v5, a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    invoke-virtual {v5}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getNormalImagelist()Ljava/util/ArrayList;

    move-result-object v6

    .line 1733
    if-nez v36, :cond_11

    .line 1734
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v36

    .line 1735
    :cond_11
    if-nez v36, :cond_12

    .line 1736
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    :cond_12
    const/16 v50, 0x0

    const-string v51, "sn:id"

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findMaxIdNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)I

    move-result v23

    .line 1741
    if-nez v25, :cond_13

    .line 1742
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v51, "docProps/app.xml"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v25

    .line 1743
    :cond_13
    if-nez v25, :cond_14

    .line 1744
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    const-string v52, "docProps/app.xml"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    :cond_14
    const-string v50, "Pages"

    move-object/from16 v0, v25

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v24

    .line 1746
    .local v24, oAppPagesNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v24, :cond_15

    .line 1748
    invoke-virtual/range {v24 .. v24}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 1750
    :cond_15
    move-object/from16 v0, v36

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 1752
    if-nez v36, :cond_16

    .line 1754
    :cond_16
    if-nez v36, :cond_17

    .line 1758
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bNewCreateFile:Z

    move/from16 v50, v0

    if-eqz v50, :cond_1d

    const/4 v7, 0x0

    .line 1759
    .local v7, bAddPage:Z
    :goto_d
    if-eqz v7, :cond_19

    .line 1761
    const/16 v32, 0x0

    .line 1762
    .local v32, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1763
    .local v26, oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/16 v50, 0x0

    const-string v51, "v:shape"

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByImageObject(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1764
    const/16 v50, 0x0

    move/from16 v0, v50

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    .line 1765
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v50

    if-gtz v50, :cond_1e

    .line 1766
    const-string v50, "modifyEx"

    const-string v51, "Fail : Not found v:shape Element"

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    :cond_18
    const/16 v50, 0x0

    move/from16 v0, v50

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Landroid/util/Pair;

    .line 1784
    .local v48, tempItem:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    move/from16 v50, v0

    move/from16 v0, v50

    rsub-int v0, v0, 0x2f0

    move/from16 v46, v0

    .line 1785
    .local v46, tempBlankSpace:I
    move-object/from16 v0, v48

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v50, v0

    check-cast v50, Landroid/graphics/Rect;

    invoke-virtual/range {v50 .. v50}, Landroid/graphics/Rect;->height()I

    move-result v47

    .line 1788
    .local v47, tempContentSpace:I
    move/from16 v0, v46

    move/from16 v1, v47

    if-le v0, v1, :cond_20

    .line 1789
    const/4 v7, 0x0

    .line 1795
    :goto_e
    move-object/from16 v0, v36

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 1798
    .end local v26           #oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    .end local v32           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v46           #tempBlankSpace:I
    .end local v47           #tempContentSpace:I
    .end local v48           #tempItem:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    :cond_19
    if-eqz v7, :cond_1b

    .line 1800
    const-string v50, "sn:body"

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getPageInfo(II)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move/from16 v3, v52

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1802
    const-string v50, "Pages"

    move-object/from16 v0, v25

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 1803
    .restart local v37       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v37, :cond_1a

    .line 1805
    invoke-virtual/range {v37 .. v37}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v44

    .line 1806
    .local v44, strPages:Ljava/lang/String;
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 1807
    .local v20, nOrgPage:I
    add-int/lit8 v50, v21, 0x1

    move/from16 v0, v50

    move/from16 v1, v20

    if-le v0, v1, :cond_1a

    .line 1809
    const-string v50, "%d"

    const/16 v51, 0x1

    move/from16 v0, v51

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    add-int/lit8 v53, v21, 0x1

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    aput-object v53, v51, v52

    invoke-static/range {v50 .. v51}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    .line 1810
    move-object/from16 v0, v37

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 1814
    .end local v20           #nOrgPage:I
    .end local v44           #strPages:Ljava/lang/String;
    :cond_1a
    add-int/lit8 v18, v18, 0x1

    .line 1815
    const-string v50, "%d"

    const/16 v51, 0x1

    move/from16 v0, v51

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    aput-object v53, v51, v52

    invoke-static/range {v50 .. v51}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    .line 1816
    .restart local v44       #strPages:Ljava/lang/String;
    move-object/from16 v0, v24

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 1818
    add-int/lit8 v15, v15, 0x1

    .line 1820
    move-object/from16 v0, v36

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 1829
    .end local v37           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v44           #strPages:Ljava/lang/String;
    :cond_1b
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nInsertPageIndex:I

    .line 1831
    if-eqz v6, :cond_1c

    .line 1833
    const/16 v19, 0x0

    .line 1834
    .local v19, nNewRecID:I
    const/4 v14, 0x0

    .local v14, n:I
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v50

    move/from16 v0, v50

    if-lt v14, v0, :cond_21

    .line 1728
    .end local v14           #n:I
    .end local v19           #nNewRecID:I
    :cond_1c
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_1

    .line 1758
    .end local v7           #bAddPage:Z
    :cond_1d
    const/4 v7, 0x1

    goto/16 :goto_d

    .line 1769
    .restart local v7       #bAddPage:Z
    .restart local v26       #oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    .restart local v32       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_1e
    const/16 v16, 0x0

    .local v16, nIndex:I
    :goto_10
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v50

    move/from16 v0, v16

    move/from16 v1, v50

    if-ge v0, v1, :cond_18

    .line 1771
    move-object/from16 v0, v26

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    .end local v32           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v32, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 1772
    .restart local v32       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const-string v50, "style"

    move-object/from16 v0, v36

    move-object/from16 v1, v32

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 1773
    .local v45, strStyle:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getScrapedDataHeight(Ljava/lang/String;)I

    move-result v17

    .line 1774
    .local v17, nNewHeight:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    move/from16 v50, v0

    move/from16 v0, v50

    move/from16 v1, v17

    if-ge v0, v1, :cond_1f

    .line 1775
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    .line 1769
    :cond_1f
    add-int/lit8 v16, v16, 0x1

    goto :goto_10

    .line 1792
    .end local v16           #nIndex:I
    .end local v17           #nNewHeight:I
    .end local v45           #strStyle:Ljava/lang/String;
    .restart local v46       #tempBlankSpace:I
    .restart local v47       #tempContentSpace:I
    .restart local v48       #tempItem:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    :cond_20
    const/4 v7, 0x1

    .line 1793
    const/16 v50, 0x0

    move/from16 v0, v50

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    goto/16 :goto_e

    .line 2014
    .end local v5           #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .end local v7           #bAddPage:Z
    .end local v21           #nPage:I
    .end local v24           #oAppPagesNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v26           #oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    .end local v32           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v46           #tempBlankSpace:I
    .end local v47           #tempContentSpace:I
    .end local v48           #tempItem:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    :catch_0
    move-exception v11

    .line 2016
    .local v11, ex:Ljava/lang/Exception;
    const/16 v22, 0x6

    goto/16 :goto_0

    .line 1836
    .end local v11           #ex:Ljava/lang/Exception;
    .restart local v5       #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .restart local v7       #bAddPage:Z
    .restart local v14       #n:I
    .restart local v19       #nNewRecID:I
    .restart local v21       #nPage:I
    .restart local v24       #oAppPagesNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_21
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/util/Pair;

    .line 1837
    .local v38, one:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    .line 1838
    .local v39, path:Ljava/lang/String;
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Landroid/graphics/Rect;

    .line 1840
    .local v40, rc:Landroid/graphics/Rect;
    if-eqz v39, :cond_29

    .line 1841
    new-instance v50, Ljava/lang/StringBuilder;

    const-string v51, "snote/media/"

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v39

    move-object/from16 v3, v50

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v50

    const/16 v51, 0x1

    move/from16 v0, v50

    move/from16 v1, v51

    if-ne v0, v1, :cond_28

    .line 1843
    if-nez v35, :cond_22

    .line 1844
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v35

    .line 1845
    :cond_22
    if-nez v35, :cond_23

    .line 1846
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    :cond_23
    const-string v50, "Relationships"

    move-object/from16 v0, v35

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 1849
    .restart local v37       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-nez v37, :cond_24

    .line 1850
    const-string v50, "modifyEx"

    const-string v51, "Fail : Not found Relationships Element"

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    :cond_24
    const-string v50, "Relationship"

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findLastNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 1852
    if-nez v37, :cond_2a

    .line 1853
    const-string v50, "modifyEx"

    const-string v51, "Fail : Not found Relationship Element"

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    :cond_25
    :goto_11
    const-string v50, "Relationships"

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v51

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getNormalImageRels(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move/from16 v3, v52

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1874
    if-nez v36, :cond_26

    .line 1875
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v36

    .line 1876
    :cond_26
    if-nez v36, :cond_27

    .line 1877
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    :cond_27
    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    move/from16 v51, v0

    add-int v50, v50, v51

    move/from16 v0, v50

    move-object/from16 v1, v40

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1882
    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    move/from16 v51, v0

    add-int v50, v50, v51

    move/from16 v0, v50

    move-object/from16 v1, v40

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1883
    const-string v50, "SnoteUtil"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Object Shape IN rc.top :"

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    const-string v50, "SnoteUtil"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Object Shape IN rc.bottom :"

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    const-string v50, "sn:body"

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v19

    move-object/from16 v3, v40

    move/from16 v4, v49

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/infraware/snoteutil/modify/SNoteModify;->getNormalImage(IILandroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move/from16 v3, v52

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1888
    add-int/lit8 v15, v15, 0x1

    .line 1891
    .end local v37           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_28
    add-int/lit8 v49, v49, 0x1

    .line 1834
    :cond_29
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_f

    .line 1856
    .restart local v37       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_2a
    invoke-virtual/range {v37 .. v37}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v28

    .line 1857
    .restart local v28       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v27, 0x0

    .line 1858
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_2b
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-eqz v50, :cond_25

    .line 1860
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v27, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1861
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v50

    const-string v51, "Id"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v50

    if-nez v50, :cond_2b

    .line 1863
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v42

    .line 1864
    .local v42, sValue:Ljava/lang/String;
    const/16 v50, 0x3

    move-object/from16 v0, v42

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v42

    .line 1865
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 1866
    add-int/lit8 v19, v19, 0x1

    .line 1867
    goto/16 :goto_11

    .line 1915
    .end local v5           #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .end local v7           #bAddPage:Z
    .end local v14           #n:I
    .end local v19           #nNewRecID:I
    .end local v21           #nPage:I
    .end local v24           #oAppPagesNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v38           #one:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    .end local v39           #path:Ljava/lang/String;
    .end local v40           #rc:Landroid/graphics/Rect;
    .end local v42           #sValue:Ljava/lang/String;
    .restart local v9       #bModify:Z
    .restart local v43       #strNS:Ljava/lang/String;
    :cond_2c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v27, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1916
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getNameSpace()Ljava/lang/String;

    move-result-object v43

    .line 1917
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v50

    const-string v51, "sn:sNoteFavorite"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v50

    if-nez v50, :cond_4

    .line 1919
    const/4 v9, 0x1

    .line 1920
    if-eqz v8, :cond_2d

    const-string v50, "1"

    :goto_12
    move-object/from16 v0, v27

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2d
    const-string v50, "0"

    goto :goto_12

    .line 1924
    :cond_2e
    const-string v50, "0"

    goto/16 :goto_3

    .line 1938
    .end local v9           #bModify:Z
    .end local v43           #strNS:Ljava/lang/String;
    :cond_2f
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v27, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1939
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v50

    const-string v51, "sn:val"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v50

    if-nez v50, :cond_7

    .line 1940
    if-eqz v8, :cond_30

    const-string v50, "1"

    :goto_13
    move-object/from16 v0, v27

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_30
    const-string v50, "0"

    goto :goto_13

    .line 1944
    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v28           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_31
    const-string v50, "sn:settings"

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFavorite(Z)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move/from16 v3, v52

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 1954
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v28       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_32
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v27, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1955
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v50

    const-string v51, "sn:val"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v50

    if-nez v50, :cond_8

    .line 1956
    const-string v50, "%d"

    const/16 v51, 0x1

    move/from16 v0, v51

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    aput-object v53, v51, v52

    invoke-static/range {v50 .. v51}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v27

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1968
    :cond_33
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v27, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1969
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v50

    const-string v51, "sn:val"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v50

    if-nez v50, :cond_a

    .line 1971
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v41

    .line 1972
    .local v41, sMaxId:Ljava/lang/String;
    const-string v50, "%d"

    const/16 v51, 0x1

    move/from16 v0, v51

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v53

    add-int v53, v53, v15

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    aput-object v53, v51, v52

    invoke-static/range {v50 .. v51}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v27

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1981
    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v28           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v41           #sMaxId:Ljava/lang/String;
    .restart local v10       #bSave:Z
    :cond_34
    const-string v50, "Fail"

    goto/16 :goto_8

    .line 1987
    :cond_35
    const-string v50, "Fail"

    goto/16 :goto_9

    .line 1993
    :cond_36
    const-string v50, "Fail"

    goto/16 :goto_a

    .line 2011
    :cond_37
    const-string v50, "Fail"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    .line 2023
    .restart local v12       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v13       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_38
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    .line 2025
    .local v33, oPath:Ljava/lang/String;
    new-instance v13, Ljava/util/HashMap;

    .end local v13           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 2026
    .restart local v13       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v51, "path"

    move-object/from16 v0, v51

    move-object/from16 v1, v33

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    invoke-virtual {v12, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c
.end method

.method private onResult(I)V
    .locals 5
    .parameter "a_nResult"

    .prologue
    .line 744
    const-string v2, "m_oHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " m_oHandler:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->deleteTempPath()V

    .line 747
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 749
    iget-boolean v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bNewCreateFile:Z

    if-eqz v2, :cond_0

    .line 750
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->insertDB()I

    .line 752
    :cond_0
    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 754
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 755
    .local v1, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 757
    .local v0, data:Landroid/os/Bundle;
    const-string v2, "file"

    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v2, "page_index"

    iget v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nInsertPageIndex:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 760
    iput p1, v1, Landroid/os/Message;->what:I

    .line 761
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 762
    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 776
    .end local v0           #data:Landroid/os/Bundle;
    .end local v1           #msg:Landroid/os/Message;
    :cond_1
    :goto_0
    return-void

    .line 767
    :cond_2
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->deleteDestFile()V

    .line 769
    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 771
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 772
    .restart local v1       #msg:Landroid/os/Message;
    iput p1, v1, Landroid/os/Message;->what:I

    .line 773
    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method


# virtual methods
.method public SmemoToSnote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;)I
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strTempPath"
    .parameter "a_strFilename"
    .parameter "a_snbFile"
    .parameter "a_oHandler"

    .prologue
    .line 2172
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/snoteutil/modify/SNoteModify;->SmemoToSnote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public SmemoToSnote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;)I
    .locals 8
    .parameter "a_oContext"
    .parameter "a_strTempPath"
    .parameter "a_strFilename"
    .parameter "a_strFilePath"
    .parameter "a_snbFile"
    .parameter "a_oHandler"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 2183
    const-string v5, "SmemoToSnote"

    const-string v6, "start"

    invoke-static {v5, v6}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    sget-object v5, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 2188
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    .line 2189
    iput-object p2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2190
    iput-object p4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    .line 2191
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2192
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2194
    :cond_0
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v0

    .line 2195
    .local v0, nResult:I
    if-eq v0, v4, :cond_1

    .line 2249
    .end local v0           #nResult:I
    :goto_0
    return v0

    .line 2198
    .restart local v0       #nResult:I
    :cond_1
    iput-object p5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 2199
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    if-nez v5, :cond_2

    .line 2201
    const-string v4, "SmemoToSnote"

    const-string v5, "Fail : m_snbFile null"

    invoke-static {v4, v5}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 2202
    goto :goto_0

    .line 2205
    :cond_2
    iput-object p3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2206
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 2207
    :cond_3
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2209
    :cond_4
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 2211
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2212
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    .line 2214
    :cond_5
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2215
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    .line 2218
    :cond_6
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 2219
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    const-string v7, ".snb"

    invoke-direct {p0, v5, v6, v7}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    .line 2225
    :goto_1
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    if-nez v5, :cond_8

    .line 2227
    const-string v4, "SmemoToSnote"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fail : getUniqueName("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v6}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", \".snb\")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 2230
    goto/16 :goto_0

    .line 2222
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v6}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    const-string v7, ".snb"

    invoke-direct {p0, v5, v6, v7}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    goto :goto_1

    .line 2233
    :cond_8
    iput-object p6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    .line 2234
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempPath()V

    .line 2236
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getAssetName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempFileFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2237
    .local v2, oTempFile:Ljava/io/File;
    if-nez v2, :cond_9

    .line 2239
    const-string v4, "SmemoToSnote"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fail : createTempFileFromAsset:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v6}, Lcom/infraware/snoteutil/config/ModifyConfig;->getAssetName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 2240
    goto/16 :goto_0

    .line 2243
    :cond_9
    new-instance v1, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct {v1}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 2244
    .local v1, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 2245
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    iput-object v3, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    .line 2247
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oUnzipHandler:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/infraware/snoteutil/zip/ZipHelper;->unZip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    move v0, v4

    .line 2249
    goto/16 :goto_0
.end method

.method public appendScrapbookData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;)I
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strTempPath"
    .parameter "a_strFilename"
    .parameter "a_snbFile"
    .parameter "a_oHandler"

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 2259
    sget-object v5, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SCRAPBOOK:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 2260
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    .line 2261
    iput-object p2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2262
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2263
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2265
    :cond_0
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v0

    .line 2266
    .local v0, nResult:I
    if-eq v0, v4, :cond_1

    .line 2307
    .end local v0           #nResult:I
    :goto_0
    return v0

    .line 2269
    .restart local v0       #nResult:I
    :cond_1
    iput-object p4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 2270
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    if-nez v5, :cond_2

    .line 2272
    const-string v4, "appendScrapbookData"

    const-string v5, "Fail : m_snbFile null"

    invoke-static {v4, v5}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 2273
    goto :goto_0

    .line 2276
    :cond_2
    iput-object p3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2277
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 2278
    :cond_3
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2280
    :cond_4
    iput-object p5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    .line 2281
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempPath()V

    .line 2283
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v6}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".snb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    .line 2284
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2285
    .local v2, oTempFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2287
    iput-boolean v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bNewCreateFile:Z

    .line 2288
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getAssetName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempFileFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2289
    if-nez v2, :cond_6

    .line 2291
    const-string v4, "appendScrapbookData"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fail : createTempFileFromAsset:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v6}, Lcom/infraware/snoteutil/config/ModifyConfig;->getAssetName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 2292
    goto :goto_0

    .line 2297
    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bNewCreateFile:Z

    .line 2298
    new-instance v2, Ljava/io/File;

    .end local v2           #oTempFile:Ljava/io/File;
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2301
    .restart local v2       #oTempFile:Ljava/io/File;
    :cond_6
    new-instance v1, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct {v1}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 2302
    .local v1, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 2303
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    iput-object v3, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    .line 2305
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oUnzipHandler:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/infraware/snoteutil/zip/ZipHelper;->unZip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    move v0, v4

    .line 2307
    goto/16 :goto_0
.end method

.method public createQuickMemo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;)I
    .locals 8
    .parameter "a_oContext"
    .parameter "a_strTempPath"
    .parameter "a_strTitle"
    .parameter "a_snbFile"
    .parameter "a_oHandler"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 2317
    sget-object v5, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->QUICKMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 2318
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    .line 2319
    iput-object p2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2320
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2321
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2323
    :cond_0
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v0

    .line 2324
    .local v0, nResult:I
    if-eq v0, v4, :cond_1

    .line 2355
    .end local v0           #nResult:I
    :goto_0
    return v0

    .line 2327
    .restart local v0       #nResult:I
    :cond_1
    iput-object p4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 2328
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    if-nez v5, :cond_2

    .line 2330
    const-string v4, "SmemoToSnote"

    const-string v5, "Fail : m_snbFile null"

    invoke-static {v4, v5}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 2331
    goto :goto_0

    .line 2334
    :cond_2
    iput-object p3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2335
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 2336
    :cond_3
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2338
    :cond_4
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    const-string v7, ".snb"

    invoke-direct {p0, v5, v6, v7}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    .line 2339
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    if-nez v5, :cond_5

    move v0, v3

    .line 2340
    goto :goto_0

    .line 2342
    :cond_5
    iput-object p5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    .line 2343
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempPath()V

    .line 2345
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getAssetName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempFileFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2346
    .local v2, oTempFile:Ljava/io/File;
    if-nez v2, :cond_6

    move v0, v3

    .line 2347
    goto :goto_0

    .line 2349
    :cond_6
    new-instance v1, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct {v1}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 2350
    .local v1, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 2351
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    iput-object v3, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    .line 2353
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oUnzipHandler:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/infraware/snoteutil/zip/ZipHelper;->unZip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    move v0, v4

    .line 2355
    goto :goto_0
.end method

.method public getConfig()Lcom/infraware/snoteutil/config/ModifyConfig;
    .locals 1

    .prologue
    .line 2111
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    return-object v0
.end method

.method public modifyFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)I
    .locals 13
    .parameter "a_oContext"
    .parameter "a_strTempPath"
    .parameter "a_strTitle"
    .parameter "a_strThumbnail"
    .parameter "a_strUserBitmap"
    .parameter "a_strUserText"
    .parameter "a_oHandler"

    .prologue
    .line 2125
    sget-object v1, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->CLIPBOARD:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    iput-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 2126
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    .line 2127
    iput-object p2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2128
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2129
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2131
    :cond_0
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v10

    .line 2132
    .local v10, nResult:I
    const/4 v1, 0x1

    if-eq v10, v1, :cond_1

    .line 2162
    .end local v10           #nResult:I
    :goto_0
    return v10

    .line 2135
    .restart local v10       #nResult:I
    :cond_1
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2136
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 2137
    :cond_2
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v1}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2139
    :cond_3
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v1}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    const-string v3, ".snb"

    invoke-direct {p0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    .line 2140
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 2141
    const/4 v10, 0x4

    goto :goto_0

    .line 2146
    :cond_4
    new-instance v1, Lcom/infraware/snoteutil/snb/SnbFile;

    invoke-direct {v1}, Lcom/infraware/snoteutil/snb/SnbFile;-><init>()V

    iput-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 2147
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/infraware/snoteutil/snb/SnbFile;->AddData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    .line 2150
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempPath()V

    .line 2152
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v1}, Lcom/infraware/snoteutil/config/ModifyConfig;->getAssetName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempFileFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 2153
    .local v12, oTempFile:Ljava/io/File;
    if-nez v12, :cond_5

    .line 2154
    const/4 v10, 0x4

    goto :goto_0

    .line 2156
    :cond_5
    new-instance v11, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct {v11}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 2157
    .local v11, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 2158
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    iput-object v1, v11, Lcom/infraware/snoteutil/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    .line 2160
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oUnzipHandler:Landroid/os/Handler;

    invoke-static {v11, v1}, Lcom/infraware/snoteutil/zip/ZipHelper;->unZip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    .line 2162
    const/4 v10, 0x1

    goto :goto_0
.end method

.method public setConfig(Lcom/infraware/snoteutil/config/ModifyConfig;)V
    .locals 0
    .parameter "a_oConfig"

    .prologue
    .line 2112
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    return-void
.end method
