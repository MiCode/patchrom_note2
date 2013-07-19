.class public Lcom/infraware/note/SNoteScrapbookProbider;
.super Landroid/content/BroadcastReceiver;
.source "SNoteScrapbookProbider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/SNoteScrapbookProbider$ReceivedActionMimeType;
    }
.end annotation


# static fields
.field private static final RATIO_PXTOPT:F = 0.75f

.field private static final SCRAPBOOK_ASSET_FILE_NAME:Ljava/lang/String; = "scrapbook"

.field private static final SCRAPBOOK_FILE_PATH:Ljava/lang/String; = "/storage/sdcard0/S Note/"


# instance fields
.field private m_eReceivedMimetype:Lcom/infraware/note/SNoteScrapbookProbider$ReceivedActionMimeType;

.field private m_nHeight:I

.field private m_nWidth:I

.field private m_oContext:Landroid/content/Context;

.field private m_oIntent:Landroid/content/Intent;

.field private m_oProgressDialog:Landroid/app/ProgressDialog;

.field private m_oReceivedUri:Landroid/net/Uri;

.field private m_oScrapHandler:Landroid/os/Handler;

.field private m_sScrapFileName:Ljava/lang/String;

.field private m_sTempImagePath:Ljava/lang/String;

.field private m_szReceivedPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 49
    sget-object v0, Lcom/infraware/note/SNoteScrapbookProbider$ReceivedActionMimeType;->Unsupported:Lcom/infraware/note/SNoteScrapbookProbider$ReceivedActionMimeType;

    iput-object v0, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_eReceivedMimetype:Lcom/infraware/note/SNoteScrapbookProbider$ReceivedActionMimeType;

    .line 236
    new-instance v0, Lcom/infraware/note/SNoteScrapbookProbider$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/SNoteScrapbookProbider$1;-><init>(Lcom/infraware/note/SNoteScrapbookProbider;)V

    iput-object v0, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oScrapHandler:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/SNoteScrapbookProbider;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/infraware/note/SNoteScrapbookProbider;->getTempImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/note/SNoteScrapbookProbider;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/infraware/note/SNoteScrapbookProbider;->processAddScrapbook()V

    return-void
.end method

.method private getTempImagePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_sTempImagePath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_szReceivedPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/infraware/common/Utils;->getFileNameWithExtFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_sTempImagePath:Ljava/lang/String;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_sTempImagePath:Ljava/lang/String;

    return-object v0
.end method

.method private processAddScrapbook()V
    .locals 20

    .prologue
    .line 147
    new-instance v18, Lcom/infraware/snoteutil/modify/SNoteModify;

    invoke-direct/range {v18 .. v18}, Lcom/infraware/snoteutil/modify/SNoteModify;-><init>()V

    .line 148
    .local v18, oModify:Lcom/infraware/snoteutil/modify/SNoteModify;
    invoke-virtual/range {v18 .. v18}, Lcom/infraware/snoteutil/modify/SNoteModify;->getConfig()Lcom/infraware/snoteutil/config/ModifyConfig;

    move-result-object v17

    .line 151
    .local v17, oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;
    sget-object v4, Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;->eSTRARG_DATA:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/infraware/snoteutil/config/ModifyConfig;->setUserTextArgType(Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;)V

    .line 152
    const-string v4, "scrapbook.snb"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/infraware/snoteutil/config/ModifyConfig;->setAssetName(Ljava/lang/String;)V

    .line 153
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->setConfig(Lcom/infraware/snoteutil/config/ModifyConfig;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_sScrapFileName:Ljava/lang/String;

    .line 155
    .local v12, a_strFilename:Ljava/lang/String;
    const/4 v11, 0x0

    .line 156
    .local v11, a_bFavorite:Z
    new-instance v2, Lcom/infraware/snoteutil/snb/SnbFile;

    invoke-direct {v2}, Lcom/infraware/snoteutil/snb/SnbFile;-><init>()V

    .line 157
    .local v2, snbFile:Lcom/infraware/snoteutil/snb/SnbFile;
    invoke-virtual {v2, v11}, Lcom/infraware/snoteutil/snb/SnbFile;->setFavorite(Z)V

    .line 158
    const/4 v13, 0x0

    .line 160
    .local v13, bSuccess:Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_eReceivedMimetype:Lcom/infraware/note/SNoteScrapbookProbider$ReceivedActionMimeType;

    sget-object v5, Lcom/infraware/note/SNoteScrapbookProbider$ReceivedActionMimeType;->Image:Lcom/infraware/note/SNoteScrapbookProbider$ReceivedActionMimeType;

    if-ne v4, v5, :cond_2

    .line 162
    const/4 v3, 0x0

    .line 163
    .local v3, a_arrImages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    .end local v3           #a_arrImages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .restart local v3       #a_arrImages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oReceivedUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/infraware/note/SNoteScrapbookProbider;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_szReceivedPath:Ljava/lang/String;

    .line 167
    new-instance v19, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 168
    .local v19, oOptions:Landroid/graphics/BitmapFactory$Options;
    const/4 v4, 0x1

    move-object/from16 v0, v19

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_szReceivedPath:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 171
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v16, v0

    .line 172
    .local v16, nWidth:I
    move-object/from16 v0, v19

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 176
    .local v14, nHeight:I
    if-lez v16, :cond_2

    if-lez v14, :cond_2

    .line 201
    sget v4, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    if-le v14, v4, :cond_0

    .line 202
    sget v4, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_nHeight:I

    .line 203
    sget v4, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    mul-int v4, v4, v16

    div-int/2addr v4, v14

    move-object/from16 v0, p0

    iput v4, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_nWidth:I

    .line 205
    :cond_0
    sget v4, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    move/from16 v0, v16

    if-le v0, v4, :cond_1

    .line 206
    sget v4, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_nWidth:I

    .line 207
    sget v4, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    mul-int/2addr v4, v14

    div-int v4, v4, v16

    move-object/from16 v0, p0

    iput v4, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_nHeight:I

    .line 211
    :cond_1
    new-instance v4, Landroid/util/Pair;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_szReceivedPath:Ljava/lang/String;

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_nWidth:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/infraware/note/SNoteScrapbookProbider;->convertPxToPt(I)I

    move-result v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_nHeight:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/infraware/note/SNoteScrapbookProbider;->convertPxToPt(I)I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/infraware/snoteutil/snb/SnbFile;->AddData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v13, 0x1

    .line 217
    .end local v3           #a_arrImages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    .end local v14           #nHeight:I
    .end local v16           #nWidth:I
    .end local v19           #oOptions:Landroid/graphics/BitmapFactory$Options;
    :cond_2
    if-eqz v13, :cond_4

    .line 219
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/unzip_temp/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oScrapHandler:Landroid/os/Handler;

    move-object/from16 v4, v18

    move-object v7, v12

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, Lcom/infraware/snoteutil/modify/SNoteModify;->appendScrapbookData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;)I

    move-result v15

    .line 220
    .local v15, nResult:I
    const/4 v4, 0x1

    if-eq v15, v4, :cond_3

    .line 223
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/infraware/SNote;->setScraping(Z)V

    .line 232
    .end local v15           #nResult:I
    :cond_3
    :goto_0
    return-void

    .line 230
    :cond_4
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/infraware/SNote;->setScraping(Z)V

    goto :goto_0
.end method


# virtual methods
.method public convertPxToPt(I)I
    .locals 2
    .parameter "a_px"

    .prologue
    .line 377
    int-to-float v0, p1

    const/high16 v1, 0x3f40

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 18
    .parameter "contentUri"

    .prologue
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v17

    .line 298
    .local v17, szPath:Ljava/lang/String;
    if-eqz v17, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, v17

    .line 366
    :goto_0
    return-object v1

    .line 301
    :cond_0
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v3, v1

    .line 302
    .local v3, proj:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 304
    .local v7, cursor:Landroid/database/Cursor;
    if-nez v7, :cond_1

    .line 305
    const/4 v1, 0x0

    goto :goto_0

    .line 308
    :cond_1
    if-eqz v7, :cond_b

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 309
    const-string v1, "_data"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 310
    .local v8, data_index:I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 312
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 314
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-nez v1, :cond_3

    .line 316
    const/4 v11, 0x0

    .line 318
    .local v11, fos:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v15, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/SNoteScrapbookProbider;->getTempImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .local v15, oFile:Ljava/io/File;
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 321
    .end local v11           #fos:Ljava/io/FileOutputStream;
    .local v12, fos:Ljava/io/FileOutputStream;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    .line 323
    .local v13, in:Ljava/io/InputStream;
    const/4 v14, 0x0

    .line 324
    .local v14, n:I
    :cond_2
    :goto_1
    const/4 v1, -0x1

    if-ne v14, v1, :cond_5

    .line 330
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    .line 331
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 332
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/SNoteScrapbookProbider;->getTempImagePath()Ljava/lang/String;

    move-result-object v17

    .line 352
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .end local v13           #in:Ljava/io/InputStream;
    .end local v14           #n:I
    .end local v15           #oFile:Ljava/io/File;
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 362
    if-eqz v7, :cond_4

    .line 363
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object/from16 v1, v17

    .line 353
    goto :goto_0

    .line 325
    .restart local v12       #fos:Ljava/io/FileOutputStream;
    .restart local v13       #in:Ljava/io/InputStream;
    .restart local v14       #n:I
    .restart local v15       #oFile:Ljava/io/File;
    :cond_5
    const/16 v1, 0x3e8

    :try_start_4
    new-array v0, v1, [B

    move-object/from16 v16, v0

    .line 326
    .local v16, szBuffer:[B
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    .line 327
    if-lez v14, :cond_2

    .line 328
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v12, v0, v1, v14}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 334
    .end local v13           #in:Ljava/io/InputStream;
    .end local v14           #n:I
    .end local v16           #szBuffer:[B
    :catch_0
    move-exception v9

    move-object v11, v12

    .line 335
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .end local v15           #oFile:Ljava/io/File;
    .local v9, e:Ljava/lang/Exception;
    .restart local v11       #fos:Ljava/io/FileOutputStream;
    :goto_2
    if-eqz v7, :cond_6

    .line 336
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 338
    :cond_6
    if-eqz v11, :cond_7

    .line 340
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 362
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 363
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 346
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 341
    :catch_1
    move-exception v10

    .line 343
    .local v10, e1:Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 356
    .end local v8           #data_index:I
    .end local v9           #e:Ljava/lang/Exception;
    .end local v10           #e1:Ljava/io/IOException;
    .end local v11           #fos:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v10

    .line 358
    .local v10, e1:Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 359
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 362
    if-eqz v7, :cond_9

    .line 363
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 366
    .end local v10           #e1:Ljava/lang/Exception;
    :cond_9
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 361
    :catchall_0
    move-exception v1

    .line 362
    if-eqz v7, :cond_a

    .line 363
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 364
    :cond_a
    throw v1

    .line 362
    :cond_b
    if-eqz v7, :cond_9

    .line 363
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 334
    .restart local v8       #data_index:I
    .restart local v11       #fos:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v9

    goto :goto_2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v5, 0x1

    .line 64
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iput-object p2, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oIntent:Landroid/content/Intent;

    .line 68
    iput-object p1, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oContext:Landroid/content/Context;

    .line 70
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/SNote;->isScraping()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    const v4, 0x7f0e0285

    invoke-static {p1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/infraware/SNote;->setScraping(Z)V

    .line 77
    const-string v4, "scrapbook"

    iput-object v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_sScrapFileName:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    .line 80
    .local v0, bSuccess:Z
    iget-object v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.ADD_SCRAPBOOK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    iget-object v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    sget-object v4, Lcom/infraware/note/SNoteScrapbookProbider$ReceivedActionMimeType;->Image:Lcom/infraware/note/SNoteScrapbookProbider$ReceivedActionMimeType;

    iput-object v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_eReceivedMimetype:Lcom/infraware/note/SNoteScrapbookProbider$ReceivedActionMimeType;

    .line 85
    iget-object v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oReceivedUri:Landroid/net/Uri;

    .line 86
    iget-object v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 87
    .local v1, extras:Landroid/os/Bundle;
    if-eqz v1, :cond_3

    .line 88
    iget-object v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oReceivedUri:Landroid/net/Uri;

    if-nez v4, :cond_3

    .line 90
    iget-object v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oIntent:Landroid/content/Intent;

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iput-object v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oReceivedUri:Landroid/net/Uri;

    .line 91
    const-string v4, "Width"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_nWidth:I

    .line 92
    const-string v4, "Height"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_nHeight:I

    .line 93
    const/4 v0, 0x1

    .line 99
    .end local v1           #extras:Landroid/os/Bundle;
    :cond_3
    if-eqz v0, :cond_5

    .line 101
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->getOpenDocumentName()Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, strOpenDocName:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/storage/sdcard0/S Note/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_sScrapFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".snb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, strScrapDocName:Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    .line 119
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/infraware/note/SNoteScrapbookProbider$2;

    invoke-direct {v5, p0}, Lcom/infraware/note/SNoteScrapbookProbider$2;-><init>(Lcom/infraware/note/SNoteScrapbookProbider;)V

    .line 136
    const-wide/16 v6, 0x12c

    .line 119
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/infraware/note/SNoteScrapbookProbider;->processAddScrapbook()V

    goto/16 :goto_0

    .line 142
    .end local v2           #strOpenDocName:Ljava/lang/String;
    .end local v3           #strScrapDocName:Ljava/lang/String;
    :cond_5
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/infraware/SNote;->setScraping(Z)V

    goto/16 :goto_0
.end method

.method public startSNoteActivity(I)V
    .locals 9
    .parameter "a_nInsertPageIndex"

    .prologue
    const/4 v8, 0x0

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/storage/sdcard0/S Note/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_sScrapFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".snb"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    .local v0, FileName:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    .local v2, file:Ljava/io/File;
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 277
    .local v4, oUri:Landroid/net/Uri;
    new-instance v3, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 278
    .local v3, oIntent:Landroid/content/Intent;
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 279
    const-string v6, "application/snb"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v6, "android.intent.extra.STREAM"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 281
    const-string v6, "scrapbook"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    const-string v6, "page_index"

    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    iget-object v6, p0, Lcom/infraware/note/SNoteScrapbookProbider;->m_oContext:Landroid/content/Context;

    const/high16 v7, 0x4000

    invoke-static {v6, v8, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 285
    .local v5, pi:Landroid/app/PendingIntent;
    :try_start_0
    invoke-virtual {v5}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/infraware/SNote;->setScraping(Z)V

    .line 293
    return-void

    .line 286
    :catch_0
    move-exception v1

    .line 288
    .local v1, e:Landroid/app/PendingIntent$CanceledException;
    invoke-virtual {v1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_0
.end method
