.class public Lcom/infraware/filemanager/MTPSyncManager;
.super Ljava/lang/Object;
.source "MTPSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/MTPSyncManager$SyncDBResult;,
        Lcom/infraware/filemanager/MTPSyncManager$SyncOperationMode;,
        Lcom/infraware/filemanager/MTPSyncManager$SyncScanResult;
    }
.end annotation


# static fields
.field private static isMediaBeingScanned:Z

.field private static m_bUnregisterAfterSync:Z

.field private static m_nSyncOperationMode:I

.field private static m_oDBContext:Landroid/content/Context;

.field private static m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

.field static m_oMSC:Landroid/media/MediaScannerConnection;

.field private static m_oMediaScanReceiver:Landroid/content/BroadcastReceiver;

.field private static m_oScanContext:Landroid/content/Context;

.field private static refCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    sput v1, Lcom/infraware/filemanager/MTPSyncManager;->m_nSyncOperationMode:I

    .line 44
    sput-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    .line 45
    sput-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oMediaScanReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    sput-boolean v1, Lcom/infraware/filemanager/MTPSyncManager;->isMediaBeingScanned:Z

    .line 47
    sput-boolean v1, Lcom/infraware/filemanager/MTPSyncManager;->m_bUnregisterAfterSync:Z

    .line 49
    sput v1, Lcom/infraware/filemanager/MTPSyncManager;->refCount:I

    .line 66
    sput-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    .line 67
    sput-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oDBContext:Landroid/content/Context;

    .line 70
    sput-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oMSC:Landroid/media/MediaScannerConnection;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Z)V
    .locals 0
    .parameter

    .prologue
    .line 46
    sput-boolean p0, Lcom/infraware/filemanager/MTPSyncManager;->isMediaBeingScanned:Z

    return-void
.end method

.method static synthetic access$1()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/infraware/filemanager/MTPSyncManager;->m_nSyncOperationMode:I

    return v0
.end method

.method static synthetic access$2()Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lcom/infraware/filemanager/MTPSyncManager;->m_bUnregisterAfterSync:Z

    return v0
.end method

.method static synthetic access$4()V
    .locals 0

    .prologue
    .line 145
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->unregisterMSReceiver()V

    return-void
.end method

.method public static createDataBaseInstance(Landroid/content/Context;)I
    .locals 1
    .parameter "a_oContext"

    .prologue
    .line 207
    if-nez p0, :cond_0

    .line 208
    const/4 v0, 0x4

    .line 222
    :goto_0
    return v0

    .line 210
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v0, :cond_1

    .line 212
    sput-object p0, Lcom/infraware/filemanager/MTPSyncManager;->m_oDBContext:Landroid/content/Context;

    .line 213
    new-instance v0, Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/database/FmFileDatabase;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    .line 214
    sget-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v0, :cond_2

    .line 215
    const/4 v0, 0x3

    goto :goto_0

    .line 218
    :cond_1
    sput-object p0, Lcom/infraware/filemanager/MTPSyncManager;->m_oDBContext:Landroid/content/Context;

    .line 220
    :cond_2
    sget v0, Lcom/infraware/filemanager/MTPSyncManager;->refCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/infraware/filemanager/MTPSyncManager;->refCount:I

    .line 222
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isFieldExist(Ljava/lang/String;)Z
    .locals 3
    .parameter "a_strPath"

    .prologue
    const/4 v1, 0x0

    .line 481
    sget-object v2, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v2, :cond_1

    .line 491
    :cond_0
    :goto_0
    return v1

    .line 484
    :cond_1
    if-eqz p0, :cond_0

    .line 487
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v1, p0}, Lcom/infraware/filemanager/database/FmFileDatabase;->isExist(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static operateScan(I)I
    .locals 6
    .parameter "a_nSyncOperationMode"

    .prologue
    const/4 v0, 0x1

    .line 186
    sget-boolean v1, Lcom/infraware/filemanager/MTPSyncManager;->isMediaBeingScanned:Z

    if-eqz v1, :cond_0

    .line 187
    const/4 v0, 0x6

    .line 202
    :goto_0
    return v0

    .line 189
    :cond_0
    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oDBContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 190
    const/4 v0, 0x4

    goto :goto_0

    .line 192
    :cond_1
    invoke-static {p0}, Lcom/infraware/filemanager/MTPSyncManager;->setSyncOperationMode(I)I

    .line 194
    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oDBContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/infraware/filemanager/MTPSyncManager;->registerMediaScanReceiver(Landroid/content/Context;Z)I

    .line 195
    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 197
    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static operateScan(Landroid/content/Context;I)I
    .locals 6
    .parameter "a_oContext"
    .parameter "a_nSyncOperationMode"

    .prologue
    const/4 v0, 0x1

    .line 165
    sget-boolean v1, Lcom/infraware/filemanager/MTPSyncManager;->isMediaBeingScanned:Z

    if-eqz v1, :cond_0

    .line 166
    const/4 v0, 0x6

    .line 181
    :goto_0
    return v0

    .line 168
    :cond_0
    if-nez p0, :cond_1

    .line 169
    const/4 v0, 0x4

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {p1}, Lcom/infraware/filemanager/MTPSyncManager;->setSyncOperationMode(I)I

    .line 173
    invoke-static {p0, v0}, Lcom/infraware/filemanager/MTPSyncManager;->registerMediaScanReceiver(Landroid/content/Context;Z)I

    .line 174
    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 176
    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static registerMediaScanReceiver(Landroid/content/Context;Z)I
    .locals 3
    .parameter "a_oContext"
    .parameter "a_bUnregisterAfterSync"

    .prologue
    .line 75
    sget-boolean v1, Lcom/infraware/filemanager/MTPSyncManager;->isMediaBeingScanned:Z

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x6

    .line 128
    :goto_0
    return v1

    .line 78
    :cond_0
    if-nez p0, :cond_1

    .line 79
    const/4 v1, 0x4

    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->unregisterMediaScanReceiver()I

    .line 86
    :cond_2
    sput-object p0, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    .line 87
    sput-boolean p1, Lcom/infraware/filemanager/MTPSyncManager;->m_bUnregisterAfterSync:Z

    .line 88
    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oMediaScanReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_3

    .line 90
    new-instance v1, Lcom/infraware/filemanager/MTPSyncManager$1;

    invoke-direct {v1}, Lcom/infraware/filemanager/MTPSyncManager$1;-><init>()V

    sput-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oMediaScanReceiver:Landroid/content/BroadcastReceiver;

    .line 123
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 126
    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    sget-object v2, Lcom/infraware/filemanager/MTPSyncManager;->m_oMediaScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 128
    const/4 v1, 0x1

    goto :goto_0

    .line 83
    .end local v0           #intentFilter:Landroid/content/IntentFilter;
    :cond_4
    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static releaseDataBaseInstance()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 227
    sget v0, Lcom/infraware/filemanager/MTPSyncManager;->refCount:I

    if-ge v0, v1, :cond_0

    .line 229
    sput-object v2, Lcom/infraware/filemanager/MTPSyncManager;->m_oDBContext:Landroid/content/Context;

    .line 230
    sput-object v2, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    .line 231
    const/4 v0, 0x0

    sput v0, Lcom/infraware/filemanager/MTPSyncManager;->refCount:I

    .line 233
    :cond_0
    return v1
.end method

.method private static scanFile(Ljava/lang/String;)V
    .locals 4
    .parameter "a_strFilePath"

    .prologue
    .line 495
    sget-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oDBContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oDBContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 497
    :cond_0
    return-void
.end method

.method private static setSyncOperationMode(I)I
    .locals 1
    .parameter "a_nSyncOperationMode"

    .prologue
    .line 156
    sget-boolean v0, Lcom/infraware/filemanager/MTPSyncManager;->isMediaBeingScanned:Z

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x6

    .line 160
    :goto_0
    return v0

    .line 159
    :cond_0
    sput p0, Lcom/infraware/filemanager/MTPSyncManager;->m_nSyncOperationMode:I

    .line 160
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static unregisterMSReceiver()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    sget-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oMediaScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    .line 150
    sput-boolean v2, Lcom/infraware/filemanager/MTPSyncManager;->m_bUnregisterAfterSync:Z

    .line 151
    sput-boolean v2, Lcom/infraware/filemanager/MTPSyncManager;->isMediaBeingScanned:Z

    .line 152
    return-void
.end method

.method public static unregisterMediaScanReceiver()I
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oScanContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->unregisterMSReceiver()V

    .line 139
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static updateFileCreated(Ljava/lang/String;)I
    .locals 7
    .parameter "a_strPathIncludesName"

    .prologue
    const/4 v5, 0x0

    .line 239
    :try_start_0
    sget-object v6, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v6, :cond_1

    .line 240
    const/4 v5, 0x5

    .line 265
    :cond_0
    :goto_0
    return v5

    .line 242
    :cond_1
    if-eqz p0, :cond_0

    .line 245
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 247
    const/4 v5, 0x6

    goto :goto_0

    .line 249
    :cond_2
    new-instance v3, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v3}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 250
    .local v3, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v6, 0x0

    invoke-virtual {v3, p0, v6}, Lcom/infraware/filemanager/FmFileItem;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object v4, p0

    .line 253
    .local v4, strPathIncludesName:Ljava/lang/String;
    sget-object v6, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v6, v4}, Lcom/infraware/filemanager/database/FmFileDatabase;->isMediaFile(Ljava/lang/String;)Z

    move-result v1

    .line 254
    .local v1, isMediaFile:Z
    if-eqz v1, :cond_3

    .line 255
    invoke-static {v4}, Lcom/infraware/filemanager/MTPSyncManager;->scanFile(Ljava/lang/String;)V

    .line 260
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 257
    :cond_3
    sget-object v6, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v6, p0}, Lcom/infraware/filemanager/database/FmFileDatabase;->InsertFileDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 262
    .end local v1           #isMediaFile:Z
    .end local v2           #oFile:Ljava/io/File;
    .end local v3           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v4           #strPathIncludesName:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 264
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static updateFileCreatedByCopySample(Ljava/lang/String;)I
    .locals 7
    .parameter "a_strPathIncludesName"

    .prologue
    const/4 v5, 0x0

    .line 272
    :try_start_0
    sget-object v6, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v6, :cond_1

    .line 273
    const/4 v5, 0x5

    .line 297
    :cond_0
    :goto_0
    return v5

    .line 275
    :cond_1
    if-eqz p0, :cond_0

    .line 278
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 280
    const/4 v5, 0x6

    goto :goto_0

    .line 282
    :cond_2
    new-instance v3, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v3}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 283
    .local v3, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v6, 0x0

    invoke-virtual {v3, p0, v6}, Lcom/infraware/filemanager/FmFileItem;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    move-object v4, p0

    .line 286
    .local v4, strPathIncludesName:Ljava/lang/String;
    sget-object v6, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v6, v4}, Lcom/infraware/filemanager/database/FmFileDatabase;->isMediaFile(Ljava/lang/String;)Z

    move-result v1

    .line 287
    .local v1, isMediaFile:Z
    if-eqz v1, :cond_3

    .line 288
    invoke-static {v4}, Lcom/infraware/filemanager/MTPSyncManager;->scanFile(Ljava/lang/String;)V

    .line 293
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 290
    :cond_3
    sget-object v6, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v6, p0}, Lcom/infraware/filemanager/database/FmFileDatabase;->InsertFileDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 294
    .end local v1           #isMediaFile:Z
    .end local v2           #oFile:Ljava/io/File;
    .end local v3           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v4           #strPathIncludesName:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 296
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static updateFolderCreated(Ljava/lang/String;)I
    .locals 3
    .parameter "a_strPathIncludesName"

    .prologue
    const/4 v1, 0x0

    .line 304
    :try_start_0
    sget-object v2, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v2, :cond_1

    .line 305
    const/4 v1, 0x5

    .line 314
    :cond_0
    :goto_0
    return v1

    .line 307
    :cond_1
    if-eqz p0, :cond_0

    .line 310
    sget-object v2, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v2, p0}, Lcom/infraware/filemanager/database/FmFileDatabase;->InsertFolderDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    const/4 v1, 0x1

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static updateFolderRenamed(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .parameter "a_strSrcFolderPath"
    .parameter "a_strDstFolderPath"

    .prologue
    const/4 v3, 0x0

    .line 452
    :try_start_0
    sget-object v4, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v4, :cond_1

    .line 453
    const/4 v3, 0x5

    .line 474
    :cond_0
    :goto_0
    return v3

    .line 455
    :cond_1
    if-eqz p0, :cond_0

    .line 458
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    .local v2, oSrcFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 460
    const/4 v3, 0x7

    goto :goto_0

    .line 462
    :cond_2
    if-eqz p1, :cond_0

    .line 465
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    .local v1, oDstFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 467
    const/4 v3, 0x6

    goto :goto_0

    .line 469
    :cond_3
    sget-object v4, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v4, p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RenameFolder(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    const/4 v3, 0x1

    goto :goto_0

    .line 472
    .end local v1           #oDstFile:Ljava/io/File;
    .end local v2           #oSrcFile:Ljava/io/File;
    :catch_0
    move-exception v0

    .line 473
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static updateItemCopied(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .parameter "a_strSrcPathIncludesName"
    .parameter "a_strDestPathIncludesName"

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 359
    :try_start_0
    sget-object v8, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v8, :cond_0

    .line 391
    :goto_0
    return v4

    .line 362
    :cond_0
    if-nez p0, :cond_1

    move v4, v5

    .line 363
    goto :goto_0

    .line 365
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    .local v2, oSrcFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v6

    .line 367
    goto :goto_0

    .line 369
    :cond_2
    if-nez p1, :cond_3

    move v4, v5

    .line 370
    goto :goto_0

    .line 372
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    .local v1, oDstFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v6

    .line 374
    goto :goto_0

    .line 376
    :cond_4
    sget-object v4, Lcom/infraware/filemanager/MTPSyncManager;->m_oDBContext:Landroid/content/Context;

    .line 377
    const/4 v6, 0x5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    invoke-static {v6, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 376
    invoke-static {v4, v6}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v3

    .line 378
    .local v3, snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    if-eqz v3, :cond_5

    .line 379
    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 380
    iput-object p1, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 381
    const/4 v4, 0x0

    const-string v6, "/"

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 382
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 383
    sget-object v4, Lcom/infraware/filemanager/MTPSyncManager;->m_oDBContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;

    .line 386
    :cond_5
    sget-object v4, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v4, p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->CopyFileDatabase(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v7

    .line 388
    goto :goto_0

    .line 389
    .end local v1           #oDstFile:Ljava/io/File;
    .end local v2           #oSrcFile:Ljava/io/File;
    .end local v3           #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :catch_0
    move-exception v0

    .line 390
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v5

    .line 391
    goto :goto_0
.end method

.method public static updateItemDeleted(Ljava/lang/String;)I
    .locals 6
    .parameter "a_strPathIncludesName"

    .prologue
    const/4 v4, 0x0

    .line 321
    :try_start_0
    sget-object v5, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v5, :cond_1

    .line 322
    const/4 v4, 0x5

    .line 351
    :cond_0
    :goto_0
    return v4

    .line 324
    :cond_1
    if-eqz p0, :cond_0

    .line 327
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .local v3, oFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 329
    const/4 v4, 0x7

    goto :goto_0

    .line 331
    :cond_2
    sget-object v5, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v5, p0}, Lcom/infraware/filemanager/database/FmFileDatabase;->DeleteFileDatabase(Ljava/lang/String;)Z

    move-result v0

    .line 333
    .local v0, bReturn:Z
    sget-object v1, Lcom/infraware/filemanager/MTPSyncManager;->m_oDBContext:Landroid/content/Context;

    .line 334
    .local v1, ctx:Landroid/content/Context;
    if-nez v1, :cond_3

    .line 335
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    .line 338
    :cond_3
    if-eqz v0, :cond_4

    .line 339
    if-eqz v1, :cond_4

    .line 340
    invoke-static {v1, p0}, Lcom/infraware/content/SNoteThumbnailContentManager;->deleteWithFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 344
    :cond_4
    if-eqz v1, :cond_5

    .line 345
    invoke-static {v1, p0}, Lcom/infraware/content/SNoteContentManager;->delete(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    .line 349
    .end local v0           #bReturn:Z
    .end local v1           #ctx:Landroid/content/Context;
    .end local v3           #oFile:Ljava/io/File;
    :catch_0
    move-exception v2

    .line 350
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static updateItemDownloaded(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strPathIncludesName"

    .prologue
    .line 432
    invoke-static {p0}, Lcom/infraware/filemanager/MTPSyncManager;->updateFileCreated(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static updateItemMoved(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .parameter "a_strSrcPathIncludesName"
    .parameter "a_strDestPathIncludesName"

    .prologue
    const/4 v3, 0x0

    .line 399
    :try_start_0
    sget-object v4, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v4, :cond_1

    .line 400
    const/4 v3, 0x5

    .line 421
    :cond_0
    :goto_0
    return v3

    .line 402
    :cond_1
    if-eqz p0, :cond_0

    .line 405
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    .local v2, oSrcFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 407
    const/4 v3, 0x7

    goto :goto_0

    .line 409
    :cond_2
    if-eqz p1, :cond_0

    .line 412
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    .local v1, oDstFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 414
    const/4 v3, 0x6

    goto :goto_0

    .line 416
    :cond_3
    sget-object v4, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v4, p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->MoveFileDatabase(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    const/4 v3, 0x1

    goto :goto_0

    .line 419
    .end local v1           #oDstFile:Ljava/io/File;
    .end local v2           #oSrcFile:Ljava/io/File;
    :catch_0
    move-exception v0

    .line 420
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static updateItemRenamed(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_strSrcPathIncludesName"
    .parameter "a_strDestPathIncludesName"

    .prologue
    .line 427
    invoke-static {p0, p1}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemMoved(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static updateItemSaved(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strPathIncludesName"

    .prologue
    .line 438
    sget-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    if-nez v0, :cond_0

    .line 439
    const/4 v0, 0x5

    .line 446
    :goto_0
    return v0

    .line 442
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/database/FmFileDatabase;->DeleteFileDatabase(Ljava/lang/String;)Z

    .line 443
    sget-object v0, Lcom/infraware/filemanager/MTPSyncManager;->m_oFileDataBase:Lcom/infraware/filemanager/database/FmFileDatabase;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/database/FmFileDatabase;->InsertFileDatabase(Ljava/lang/String;)Z

    .line 446
    const/4 v0, 0x1

    goto :goto_0
.end method
