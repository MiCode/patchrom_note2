.class public Lcom/infraware/thumbnail/HoverPreThumnailLoader;
.super Ljava/lang/Object;
.source "HoverPreThumnailLoader.java"

# interfaces
.implements Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;,
        Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;,
        Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;,
        Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;
    }
.end annotation


# instance fields
.field private DISPLAY_HEIGHT:I

.field private DISPLAY_WIDTH:I

.field private final LOG_TAG:Ljava/lang/String;

.field private final THUMBNAIL_HEIGHT:I

.field private final THUMBNAIL_WIDTH:I

.field private mCancel:Z

.field private mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

.field mListItemPos:I

.field private mThumbnailLoaderAsync:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;

.field private m_nLocale:I

.field m_oHandler:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

.field private m_oListener:Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;

.field private m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

.field m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/infraware/thumbnail/PreThumnailEvent;",
            ">;"
        }
    .end annotation
.end field

.field private m_oThumbnailBitmap:Landroid/graphics/Bitmap;

.field private m_sCashePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;-><init>(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 2
    .parameter "displayWidth"
    .parameter "displayHeight"
    .parameter "szTempPath"
    .parameter "locale"

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "UiPreThumnailControl"

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->LOG_TAG:Ljava/lang/String;

    .line 41
    const/16 v0, 0x68

    iput v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->THUMBNAIL_WIDTH:I

    .line 42
    const/16 v0, 0x9e

    iput v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->THUMBNAIL_HEIGHT:I

    .line 48
    iput-object v1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 54
    iput-object v1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCancel:Z

    .line 58
    iput p1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->DISPLAY_WIDTH:I

    .line 59
    iput p2, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->DISPLAY_HEIGHT:I

    .line 60
    iput p4, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_nLocale:I

    .line 61
    iput-object p3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_sCashePath:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 64
    new-instance v0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

    invoke-direct {v0, p0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;-><init>(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oHandler:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "UiPreThumnailControl"

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->LOG_TAG:Ljava/lang/String;

    .line 41
    const/16 v0, 0x68

    iput v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->THUMBNAIL_WIDTH:I

    .line 42
    const/16 v0, 0x9e

    iput v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->THUMBNAIL_HEIGHT:I

    .line 48
    iput-object v1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 54
    iput-object v1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCancel:Z

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->getCurrentLocaleType(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_nLocale:I

    .line 69
    invoke-static {p1}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_sCashePath:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->DISPLAY_WIDTH:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->DISPLAY_HEIGHT:I

    .line 73
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 74
    new-instance v0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

    invoke-direct {v0, p0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;-><init>(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oHandler:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

    .line 75
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/thumbnail/HoverPreThumnailLoader;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 394
    invoke-direct {p0, p1, p2}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->getThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oListener:Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/thumbnail/PreThumnailEvent;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Lcom/infraware/evengine/ICoEngineInterfacePreOpen;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/thumbnail/HoverPreThumnailLoader;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/thumbnail/HoverPreThumnailLoader;Lcom/infraware/thumbnail/PreThumnailEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    return-void
.end method

.method private getThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 15
    .parameter "filePath"
    .parameter "coverType"

    .prologue
    .line 395
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 396
    const/4 v11, 0x1

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    invoke-static {v11, v12}, Lcom/infraware/content/SNoteThumbnailContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 395
    invoke-static {v10, v11}, Lcom/infraware/content/SNoteThumbnailContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbThumbnailItem;

    move-result-object v5

    .line 398
    .local v5, item:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    if-eqz v5, :cond_2

    .line 399
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    .local v6, oFile:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 401
    .local v2, currentModified:J
    iget-wide v7, v5, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nModifiedTime:J

    .line 403
    .local v7, savedModified:J
    cmp-long v10, v2, v7

    if-gtz v10, :cond_2

    .line 404
    const/4 v9, 0x0

    .line 406
    .local v9, thumbPath:Ljava/lang/String;
    const/16 v10, 0x28

    move/from16 v0, p2

    if-ne v0, v10, :cond_1

    .line 407
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v5, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "thumbnail"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "0.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 412
    :cond_0
    :goto_0
    if-eqz v9, :cond_2

    .line 413
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    .local v4, file:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 416
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 418
    .local v1, bitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    .line 426
    .end local v1           #bitmap:Landroid/graphics/Bitmap;
    .end local v2           #currentModified:J
    .end local v4           #file:Ljava/io/File;
    .end local v6           #oFile:Ljava/io/File;
    .end local v7           #savedModified:J
    .end local v9           #thumbPath:Ljava/lang/String;
    :goto_1
    return-object v1

    .line 408
    .restart local v2       #currentModified:J
    .restart local v6       #oFile:Ljava/io/File;
    .restart local v7       #savedModified:J
    .restart local v9       #thumbPath:Ljava/lang/String;
    :cond_1
    const/16 v10, 0x27

    move/from16 v0, p2

    if-ne v0, v10, :cond_0

    .line 409
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v5, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "cover"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 426
    .end local v2           #currentModified:J
    .end local v6           #oFile:Ljava/io/File;
    .end local v7           #savedModified:J
    .end local v9           #thumbPath:Ljava/lang/String;
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->unZipSNB(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
.end method

.method private getThumbnailFromSNB(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;
    .locals 14
    .parameter "file"
    .parameter "filePath"
    .parameter "coverType"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 457
    const/4 v3, 0x0

    .line 458
    .local v3, fis:Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 459
    .local v9, zis:Ljava/util/zip/ZipInputStream;
    const/4 v8, 0x0

    .line 460
    .local v8, zentry:Ljava/util/zip/ZipEntry;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/SNote;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/Hover"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 463
    .local v6, folderPath:Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .end local v3           #fis:Ljava/io/FileInputStream;
    .local v4, fis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v10, Ljava/util/zip/ZipInputStream;

    invoke-direct {v10, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 466
    .end local v9           #zis:Ljava/util/zip/ZipInputStream;
    .local v10, zis:Ljava/util/zip/ZipInputStream;
    :cond_0
    :try_start_2
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v8

    if-nez v8, :cond_4

    .line 502
    if-eqz v10, :cond_1

    .line 503
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    .line 505
    :cond_1
    if-eqz v4, :cond_2

    .line 506
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 510
    :cond_2
    const/4 v11, 0x0

    :cond_3
    :goto_0
    return-object v11

    .line 467
    :cond_4
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 469
    .local v2, fileName:Ljava/lang/String;
    const/16 v11, 0x28

    move/from16 v0, p3

    if-ne v0, v11, :cond_7

    .line 470
    const-string v11, "snote/media/snb_thumbnailimage_001.jpg"

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 471
    const/16 v11, 0x2f

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, ".snb"

    const-string v13, ".jpg"

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 473
    .local v7, sub:Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    .local v5, folderFile:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .local v1, dstFile:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_5

    .line 477
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 480
    :cond_5
    invoke-direct {p0, v10, v1}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->unzipEntry(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;

    .line 482
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v11

    .line 502
    if-eqz v10, :cond_6

    .line 503
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    .line 505
    :cond_6
    if-eqz v4, :cond_3

    .line 506
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 485
    .end local v1           #dstFile:Ljava/io/File;
    .end local v5           #folderFile:Ljava/io/File;
    .end local v7           #sub:Ljava/lang/String;
    :cond_7
    :try_start_4
    const-string v11, "snote/media/snb_coverimage_039.png"

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 486
    const/16 v11, 0x2f

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, ".snb"

    const-string v13, ".jpg"

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 488
    .restart local v7       #sub:Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 489
    .restart local v5       #folderFile:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .restart local v1       #dstFile:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_8

    .line 492
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 495
    :cond_8
    invoke-direct {p0, v10, v1}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->unzipEntry(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;

    .line 497
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v11

    .line 502
    if-eqz v10, :cond_9

    .line 503
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    .line 505
    :cond_9
    if-eqz v4, :cond_3

    .line 506
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_0

    .line 501
    .end local v1           #dstFile:Ljava/io/File;
    .end local v2           #fileName:Ljava/lang/String;
    .end local v4           #fis:Ljava/io/FileInputStream;
    .end local v5           #folderFile:Ljava/io/File;
    .end local v7           #sub:Ljava/lang/String;
    .end local v10           #zis:Ljava/util/zip/ZipInputStream;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    .restart local v9       #zis:Ljava/util/zip/ZipInputStream;
    :catchall_0
    move-exception v11

    .line 502
    :goto_1
    if-eqz v9, :cond_a

    .line 503
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    .line 505
    :cond_a
    if-eqz v3, :cond_b

    .line 506
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 508
    :cond_b
    throw v11

    .line 501
    .end local v3           #fis:Ljava/io/FileInputStream;
    .restart local v4       #fis:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v11

    move-object v3, v4

    .end local v4           #fis:Ljava/io/FileInputStream;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    goto :goto_1

    .end local v3           #fis:Ljava/io/FileInputStream;
    .end local v9           #zis:Ljava/util/zip/ZipInputStream;
    .restart local v4       #fis:Ljava/io/FileInputStream;
    .restart local v10       #zis:Ljava/util/zip/ZipInputStream;
    :catchall_2
    move-exception v11

    move-object v9, v10

    .end local v10           #zis:Ljava/util/zip/ZipInputStream;
    .restart local v9       #zis:Ljava/util/zip/ZipInputStream;
    move-object v3, v4

    .end local v4           #fis:Ljava/io/FileInputStream;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method private unZipSNB(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "filePath"
    .parameter "coverType"

    .prologue
    .line 430
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    .local v4, file:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 434
    :try_start_0
    invoke-direct {p0, v4, p1, p2}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->getThumbnailFromSNB(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 436
    .local v2, dstFilePath:Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 437
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 438
    .local v0, bitmap:Landroid/graphics/Bitmap;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    .local v1, deleteFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 441
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :cond_0
    if-eqz v0, :cond_1

    .line 453
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #deleteFile:Ljava/io/File;
    .end local v2           #dstFilePath:Ljava/lang/String;
    :goto_0
    return-object v0

    .line 448
    :catch_0
    move-exception v3

    .line 449
    .local v3, e:Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 453
    .end local v3           #e:Ljava/lang/Exception;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private unzipEntry(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;
    .locals 5
    .parameter "zis"
    .parameter "targetFile"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 514
    const/4 v1, 0x0

    .line 517
    .local v1, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 519
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .local v2, fos:Ljava/io/FileOutputStream;
    const/16 v4, 0x800

    :try_start_1
    new-array v0, v4, [B

    .line 520
    .local v0, buffer:[B
    const/4 v3, 0x0

    .line 522
    .local v3, len:I
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 526
    if-eqz v2, :cond_0

    .line 527
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 530
    :cond_0
    return-object p2

    .line 523
    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 525
    .end local v0           #buffer:[B
    .end local v3           #len:I
    :catchall_0
    move-exception v4

    move-object v1, v2

    .line 526
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    :goto_1
    if-eqz v1, :cond_2

    .line 527
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 529
    :cond_2
    throw v4

    .line 525
    :catchall_1
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    .line 267
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 270
    .local v1, threadId:I
    iget-object v2, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oHandler:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

    invoke-virtual {v2}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 271
    .local v0, msg:Landroid/os/Message;
    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    .line 272
    iget-object v2, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oHandler:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

    invoke-virtual {v2, v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 273
    return-void
.end method

.method public OnPreDrawThumbnail(I)V
    .locals 3
    .parameter "a_nPageIndex"

    .prologue
    .line 296
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 298
    .local v1, threadId:I
    iget-object v2, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oHandler:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

    invoke-virtual {v2}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 299
    .local v0, msg:Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 300
    iget-object v2, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oHandler:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

    invoke-virtual {v2, v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 301
    return-void
.end method

.method public OnPreGetThumbnail(II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 277
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 280
    .local v0, threadId:I
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 281
    :cond_0
    const/4 v1, 0x0

    .line 291
    :goto_0
    return-object v1

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    iget-object v1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 286
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 291
    iget-object v1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public OnPreObjectNameSearch([I[I[I)V
    .locals 0
    .parameter "a_nPages"
    .parameter "a_nObjIDs"
    .parameter "a_nNameIndexes"

    .prologue
    .line 318
    return-void
.end method

.method public OnPreObjectSearch(I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nszPageIndex"

    .prologue
    .line 314
    return-void
.end method

.method public OnPreObjectTypeSearch(I[I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nPages"
    .parameter "a_nObjIDs"

    .prologue
    .line 316
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    .line 256
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 259
    .local v1, threadId:I
    iget-object v2, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oHandler:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

    invoke-virtual {v2}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 260
    .local v0, msg:Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 261
    iget-object v2, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oHandler:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;

    invoke-virtual {v2, v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailWokerHandler;->sendMessage(Landroid/os/Message;)Z

    .line 263
    return-void
.end method

.method public OnPreOpenPageMove(III)V
    .locals 0
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nResult"

    .prologue
    .line 306
    return-void
.end method

.method public OnPrePrintMode(ILjava/lang/String;)V
    .locals 0
    .parameter "nPage"
    .parameter "strPrintFile"

    .prologue
    .line 308
    return-void
.end method

.method public OnPrePrintedCount(I)V
    .locals 0
    .parameter "nTotalCount"

    .prologue
    .line 310
    return-void
.end method

.method public OnPreSaveDoc(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 304
    return-void
.end method

.method public OnPreSearchMode(IIII)V
    .locals 0
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 312
    return-void
.end method

.method public addEventQ(Lcom/infraware/thumbnail/PreThumnailEvent;)V
    .locals 1
    .parameter "event"

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->isContained(Lcom/infraware/thumbnail/PreThumnailEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public cancelAllEvent()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 215
    invoke-virtual {p0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->cancelRunningEvent()Z

    .line 216
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mThumbnailLoaderAsync:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mThumbnailLoaderAsync:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mThumbnailLoaderAsync:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->cancel()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mThumbnailLoaderAsync:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;

    .line 222
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public cancelRunningEvent()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 196
    invoke-virtual {p0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 210
    :cond_0
    return v1
.end method

.method public isContained(Lcom/infraware/thumbnail/PreThumnailEvent;)Z
    .locals 4
    .parameter "compareEvent"

    .prologue
    const/4 v2, 0x1

    .line 226
    const/4 v0, 0x0

    .line 227
    .local v0, event:Lcom/infraware/thumbnail/PreThumnailEvent;
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    if-eqz v3, :cond_0

    .line 228
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    .line 231
    :cond_0
    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p1, v0}, Lcom/infraware/thumbnail/PreThumnailEvent;->equals(Lcom/infraware/thumbnail/PreThumnailEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 247
    :goto_0
    return v2

    .line 238
    :cond_1
    iget-object v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 239
    .local v1, oIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/thumbnail/PreThumnailEvent;>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 247
    const/4 v2, 0x0

    goto :goto_0

    .line 240
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0           #event:Lcom/infraware/thumbnail/PreThumnailEvent;
    check-cast v0, Lcom/infraware/thumbnail/PreThumnailEvent;

    .line 241
    .restart local v0       #event:Lcom/infraware/thumbnail/PreThumnailEvent;
    invoke-virtual {p1, v0}, Lcom/infraware/thumbnail/PreThumnailEvent;->equals(Lcom/infraware/thumbnail/PreThumnailEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public sendThumbailReqEvent(Lcom/infraware/thumbnail/PreThumnailEvent;)V
    .locals 1
    .parameter "event"

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->addEventQ(Lcom/infraware/thumbnail/PreThumnailEvent;)V

    .line 85
    invoke-virtual {p0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->startNextRequest()V

    .line 88
    :cond_0
    return-void
.end method

.method public sendThumbailReqEvent(Ljava/util/ArrayList;Z)V
    .locals 1
    .parameter
    .parameter "folder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/thumbnail/PreThumnailEvent;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p1, events:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/thumbnail/PreThumnailEvent;>;"
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mThumbnailLoaderAsync:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mThumbnailLoaderAsync:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mThumbnailLoaderAsync:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->cancel()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mThumbnailLoaderAsync:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;

    .line 98
    :cond_0
    new-instance v0, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;

    invoke-direct {v0, p0, p1}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;-><init>(Lcom/infraware/thumbnail/HoverPreThumnailLoader;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mThumbnailLoaderAsync:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;

    .line 99
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mThumbnailLoaderAsync:Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader$ThumbnailLoaderAsync;->start()V

    .line 100
    return-void
.end method

.method public setListener(Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 251
    iput-object p1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oListener:Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;

    .line 252
    return-void
.end method

.method public startNextRequest()V
    .locals 7

    .prologue
    .line 169
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/thumbnail/PreThumnailEvent;

    iput-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    .line 171
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 176
    iget-object v0, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->mCurrentEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    iget-object v1, v1, Lcom/infraware/thumbnail/PreThumnailEvent;->m_sFilePath:Ljava/lang/String;

    iget v2, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->DISPLAY_WIDTH:I

    iget v3, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->DISPLAY_HEIGHT:I

    iget v4, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_nLocale:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->m_sCashePath:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpen(Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_0
.end method
