.class public Lcom/infraware/thumbnail/ThumbnailDbAdapter;
.super Ljava/lang/Object;
.source "ThumbnailDbAdapter.java"

# interfaces
.implements Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;
    }
.end annotation


# static fields
.field public static final CANCEL_ON_OTHERS:I = 0x67

.field private static final LOG_TAG:Ljava/lang/String; = "ThumbnailDbAdapter.java"

.field private static final THUMBNAIL_DB_VERSION:I = 0x1

.field private static final m_oDbAdpaterInstance:Lcom/infraware/thumbnail/ThumbnailDbAdapter;

.field private static m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;


# instance fields
.field private final MINIMAP_THUMBNAIL_INDEX:I

.field m_oHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    invoke-direct {v0}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;-><init>()V

    sput-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oDbAdpaterInstance:Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oHandler:Landroid/os/Handler;

    .line 507
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->MINIMAP_THUMBNAIL_INDEX:I

    .line 47
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    invoke-direct {v0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;-><init>()V

    sput-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic access$0()Lcom/infraware/thumbnail/ThumbnailQueueMgr;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    return-object v0
.end method

.method private deleteThumbnailDB()V
    .locals 2

    .prologue
    .line 389
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/infraware/content/SNoteThumbnailContentManager;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 390
    return-void
.end method

.method private deleteThumbnailFiles(Ljava/lang/String;)V
    .locals 6
    .parameter "a_szThumbnailPath"

    .prologue
    const/4 v5, 0x0

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cover"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 413
    .local v2, szDeleteFileName:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    .local v1, oThumbnailFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "capture"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 417
    new-instance v1, Ljava/io/File;

    .end local v1           #oThumbnailFile:Ljava/io/File;
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    .restart local v1       #oThumbnailFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 420
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    .line 426
    return-void

    .line 422
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "thumbnail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 423
    new-instance v1, Ljava/io/File;

    .end local v1           #oThumbnailFile:Ljava/io/File;
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    .restart local v1       #oThumbnailFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private deleteThumbnails()V
    .locals 6

    .prologue
    .line 394
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.sec.android.app.snotebook/thumbnails/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    .local v2, oFolder:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 397
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 398
    .local v1, oFiles:[Ljava/io/File;
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_1

    .line 403
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 405
    .end local v1           #oFiles:[Ljava/io/File;
    :cond_0
    return-void

    .line 398
    .restart local v1       #oFiles:[Ljava/io/File;
    :cond_1
    aget-object v0, v1, v3

    .line 400
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 398
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oDbAdpaterInstance:Lcom/infraware/thumbnail/ThumbnailDbAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getThumbnailFilePath(J)Ljava/lang/String;
    .locals 2
    .parameter "a_nID"

    .prologue
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/com.sec.android.app.snotebook/thumbnails/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getThumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .parameter "a_strFilePath"

    .prologue
    .line 430
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 431
    const/4 v10, 0x1

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    invoke-static {v10, v11}, Lcom/infraware/content/SNoteThumbnailContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 430
    invoke-static {v9, v10}, Lcom/infraware/content/SNoteThumbnailContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbThumbnailItem;

    move-result-object v6

    .line 432
    .local v6, oItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    if-nez v6, :cond_0

    .line 433
    const/4 v9, 0x0

    .line 457
    :goto_0
    return-object v9

    .line 435
    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    .local v5, oFile:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 437
    .local v1, lCurrentModified:J
    iget-wide v3, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nModifiedTime:J

    .line 439
    .local v3, lSavedModified:J
    cmp-long v9, v1, v3

    if-lez v9, :cond_2

    .line 441
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    const/4 v9, 0x4

    if-lt v0, v9, :cond_1

    .line 448
    const/4 v9, 0x0

    goto :goto_0

    .line 443
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "thumbnail"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 444
    .local v8, szFilename:Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 445
    .local v7, oThumbnailFile:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 451
    .end local v0           #i:I
    .end local v7           #oThumbnailFile:Ljava/io/File;
    .end local v8           #szFilename:Ljava/lang/String;
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "thumbnail"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "0.png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 452
    .restart local v8       #szFilename:Ljava/lang/String;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileUtil;->isExist(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 453
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Lcom/infraware/content/SNoteThumbnailContentManager;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 454
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 457
    :cond_3
    iget-object v9, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public OnCreateThumbnailFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .parameter "a_strFilePath"

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 463
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-object v5

    .line 468
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 469
    new-array v8, v11, [Ljava/lang/String;

    aput-object p1, v8, v12

    invoke-static {v11, v8}, Lcom/infraware/content/SNoteThumbnailContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 468
    invoke-static {v7, v8}, Lcom/infraware/content/SNoteThumbnailContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbThumbnailItem;

    move-result-object v3

    .line 471
    .local v3, oItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 473
    .local v0, lLastModified:J
    if-nez v3, :cond_2

    .line 475
    new-instance v3, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;

    .end local v3           #oItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    invoke-direct {v3}, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;-><init>()V

    .line 476
    .restart local v3       #oItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    iput-object p1, v3, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strPath:Ljava/lang/String;

    .line 477
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    .line 478
    iput-wide v0, v3, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nModifiedTime:J

    .line 479
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/infraware/content/SNoteThumbnailContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbThumbnailItem;)Landroid/net/Uri;

    move-result-object v4

    .line 481
    .local v4, oUri:Landroid/net/Uri;
    if-eqz v4, :cond_2

    .line 482
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v3, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nID:J

    .line 485
    .end local v4           #oUri:Landroid/net/Uri;
    :cond_2
    iget-wide v7, v3, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nID:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    .line 488
    iget-wide v7, v3, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nID:J

    invoke-static {v7, v8}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getThumbnailFilePath(J)Ljava/lang/String;

    move-result-object v5

    .line 490
    .local v5, strThumbnailFileName:Ljava/lang/String;
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 491
    .local v6, values:Landroid/content/ContentValues;
    const-string v7, "filepath"

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v7, "thumbnailpath"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v7, "lastmodified"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 494
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 496
    const/4 v8, 0x2

    new-array v9, v11, [Ljava/lang/String;

    iget-wide v10, v3, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nID:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v8, v9}, Lcom/infraware/content/SNoteThumbnailContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 494
    invoke-static {v7, v6, v8}, Lcom/infraware/content/SNoteThumbnailContentManager;->updateValue(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public cancel(I)V
    .locals 2
    .parameter "a_eRequestType"

    .prologue
    .line 323
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    invoke-virtual {v0, p1}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->emptyQueue(I)Z

    .line 326
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->getLoader(I)Lcom/infraware/thumbnail/ThumbnailLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/thumbnail/ThumbnailLoader;->cancelLoading(I)V

    .line 327
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->getLoader(I)Lcom/infraware/thumbnail/ThumbnailLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/thumbnail/ThumbnailLoader;->cancelLoading(I)V

    .line 329
    :cond_0
    return-void
.end method

.method public cancelAll(I)V
    .locals 2
    .parameter "a_eCallerRequestType"

    .prologue
    .line 331
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->emptyAllQueue()V

    .line 333
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->getLoader(I)Lcom/infraware/thumbnail/ThumbnailLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/thumbnail/ThumbnailLoader;->cancelAll(I)V

    .line 334
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->getLoader(I)Lcom/infraware/thumbnail/ThumbnailLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/thumbnail/ThumbnailLoader;->cancelAll(I)V

    .line 337
    :cond_0
    return-void
.end method

.method public changeQueueUseType(II)V
    .locals 1
    .parameter "a_eReqType"
    .parameter "a_eQueueUseType"

    .prologue
    .line 352
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->changeQueueUseType(II)V

    .line 354
    :cond_0
    return-void
.end method

.method public clearThumbnails()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->deleteThumbnailDB()V

    .line 384
    invoke-direct {p0}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->deleteThumbnails()V

    .line 385
    return-void
.end method

.method public createDbHelper(Landroid/content/Context;)V
    .locals 2
    .parameter "a_oContext"

    .prologue
    .line 59
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->getLoader(I)Lcom/infraware/thumbnail/ThumbnailLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/infraware/thumbnail/ThumbnailLoader;->setThumbnailDbQueryListener(Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;)V

    .line 60
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->getLoader(I)Lcom/infraware/thumbnail/ThumbnailLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/infraware/thumbnail/ThumbnailLoader;->setThumbnailDbQueryListener(Lcom/infraware/thumbnail/ThumbnailLoader$ThumbnailDbQueryListener;)V

    .line 61
    return-void
.end method

.method public createQueue(II)V
    .locals 1
    .parameter "a_nReqType"
    .parameter "a_nQueueType"

    .prologue
    .line 65
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->createQueue(II)V

    .line 66
    return-void
.end method

.method public getLowestPriorityValue()I
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    if-nez v0, :cond_0

    .line 358
    const/4 v0, -0x1

    .line 359
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->getLowestPriorityValue()I

    move-result v0

    goto :goto_0
.end method

.method public getMinimapThumbnailPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "a_strFilePath"

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 510
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 511
    new-array v5, v6, [Ljava/lang/String;

    aput-object p1, v5, v8

    invoke-static {v6, v5}, Lcom/infraware/content/SNoteThumbnailContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 510
    invoke-static {v4, v5}, Lcom/infraware/content/SNoteThumbnailContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbThumbnailItem;

    move-result-object v1

    .line 512
    .local v1, oItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    if-nez v1, :cond_1

    move-object v2, v3

    .line 524
    :cond_0
    :goto_0
    return-object v2

    .line 516
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    iget-object v6, v1, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "thumbnail"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 517
    .local v2, strMinimapThumbnailPath:Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v2, v3

    .line 518
    goto :goto_0

    .line 520
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 521
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    .line 522
    goto :goto_0
.end method

.method public getQueuePriority(I)I
    .locals 1
    .parameter "a_eRequestType"

    .prologue
    .line 345
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    if-nez v0, :cond_0

    .line 346
    const/4 v0, -0x1

    .line 348
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    invoke-virtual {v0, p1}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->getQueuePriority(I)I

    move-result v0

    goto :goto_0
.end method

.method public modifyThumbnailAfterDeletingFile(Ljava/lang/String;)Z
    .locals 5
    .parameter "a_strFilePath"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 364
    if-eqz p1, :cond_0

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v1

    .line 368
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 369
    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Lcom/infraware/content/SNoteThumbnailContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-static {v3, v4}, Lcom/infraware/content/SNoteThumbnailContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbThumbnailItem;

    move-result-object v0

    .line 370
    .local v0, oItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    if-eqz v0, :cond_0

    .line 373
    iget-object v1, v0, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->deleteThumbnailFiles(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/infraware/content/SNoteThumbnailContentManager;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    move v1, v2

    .line 378
    goto :goto_0
.end method

.method public requestThumbnail(ILjava/lang/String;)Z
    .locals 21
    .parameter "a_eRequestType"
    .parameter "a_strFilePath"

    .prologue
    .line 78
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 80
    .local v17, strThumbnailPath:Ljava/lang/String;
    const/4 v13, 0x0

    .line 81
    .local v13, oPendingBitmap:Landroid/graphics/Bitmap;
    sget v18, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    move/from16 v0, p1

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    .line 83
    const-string v18, "[S Note]"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "[FileManager - request thumbnail - custom cover] start request thread <path="

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ">"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v18, "ThumbnailDbAdapter.java"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "[requestThumbnail] a_eRequestType: "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", a_strFilePath: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-nez v17, :cond_0

    .line 95
    sget-object v18, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    const/16 v19, 0x7d0

    move-object/from16 v0, v18

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->addQueue(ILjava/lang/String;II)Z

    .line 96
    const/16 v18, 0x0

    .line 296
    :goto_0
    return v18

    .line 99
    :cond_0
    const/4 v6, 0x0

    .line 100
    .local v6, isPending:Z
    const/4 v7, 0x0

    .line 101
    .local v7, nReqType:I
    const/4 v14, 0x0

    .line 102
    .local v14, oPendingBitmapForThread:Landroid/graphics/Bitmap;
    const/4 v9, 0x0

    .line 104
    .local v9, oBitmap:Landroid/graphics/Bitmap;
    const-string v18, "[S Note]"

    const-string v19, "[FileManager - request thumbnail - custom cover] get bitmap from pool"

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "cover"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 106
    if-nez v14, :cond_1

    .line 108
    const-string v18, "[S Note]"

    const-string v19, "[FileManager - request thumbnail - custom cover] find file because not found bitmap from pool"

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v15, 0x0

    .line 110
    .local v15, oThumbnailFile:Ljava/io/File;
    move-object/from16 v16, v17

    .line 111
    .local v16, oThumbnailFileName:Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    const-string v20, "."

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "_"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "cover"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ".png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 112
    new-instance v15, Ljava/io/File;

    .end local v15           #oThumbnailFile:Ljava/io/File;
    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .restart local v15       #oThumbnailFile:Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 114
    const-string v18, "[S Note]"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "[FileManager - request thumbnail - custom cover] start deconding file <path="

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ">"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static/range {v16 .. v16}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 116
    const-string v18, "[S Note]"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "[FileManager - request thumbnail - custom cover] end deconding file <path="

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ">"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-nez v9, :cond_1

    .line 118
    const-string v18, "[S Note]"

    const-string v19, "[FileManager - request thumbnail - custom cover] not found image file"

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/thumbnail/ThumbnailDbAdapter$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter$1;-><init>(Lcom/infraware/thumbnail/ThumbnailDbAdapter;Ljava/lang/String;I)V

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 131
    .end local v15           #oThumbnailFile:Ljava/io/File;
    .end local v16           #oThumbnailFileName:Ljava/lang/String;
    :cond_1
    if-eqz v14, :cond_2

    .line 133
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "cover"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getThumbnailBitmapReqType(Ljava/lang/String;)I

    move-result v7

    .line 134
    const/4 v6, 0x1

    .line 136
    :cond_2
    move-object v11, v9

    .line 137
    .local v11, oBitmapListThrough:Landroid/graphics/Bitmap;
    move v8, v7

    .line 138
    .local v8, nReqTypeThrough:I
    if-eqz v6, :cond_3

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/thumbnail/ThumbnailDbAdapter$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8, v11}, Lcom/infraware/thumbnail/ThumbnailDbAdapter$2;-><init>(Lcom/infraware/thumbnail/ThumbnailDbAdapter;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 151
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/thumbnail/ThumbnailDbAdapter$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3, v11}, Lcom/infraware/thumbnail/ThumbnailDbAdapter$3;-><init>(Lcom/infraware/thumbnail/ThumbnailDbAdapter;Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 180
    .end local v6           #isPending:Z
    .end local v7           #nReqType:I
    .end local v8           #nReqTypeThrough:I
    .end local v9           #oBitmap:Landroid/graphics/Bitmap;
    .end local v11           #oBitmapListThrough:Landroid/graphics/Bitmap;
    .end local v14           #oPendingBitmapForThread:Landroid/graphics/Bitmap;
    :cond_4
    sget v18, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_CAPTURE:I

    move/from16 v0, p1

    move/from16 v1, v18

    if-ne v0, v1, :cond_5

    .line 182
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "capture"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 183
    if-eqz v13, :cond_c

    .line 184
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "capture"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getThumbnailBitmapReqType(Ljava/lang/String;)I

    move-result v7

    .line 185
    .restart local v7       #nReqType:I
    sget-object v18, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    const/16 v19, 0x1

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move/from16 v2, v19

    invoke-virtual {v0, v7, v1, v13, v2}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->sendLoadCompleteEvent(ILjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 186
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 189
    .end local v7           #nReqType:I
    :cond_5
    sget v18, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    move/from16 v0, p1

    move/from16 v1, v18

    if-ne v0, v1, :cond_c

    .line 191
    const-string v18, "[S Note]"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "[FileManager - request thumbnail] start request thread <path="

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ">"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v18, "ThumbnailDbAdapter.java"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "[requestThumbnail] a_eRequestType: "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", a_strFilePath: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-nez v17, :cond_6

    .line 202
    sget-object v18, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    const/16 v19, 0x7d0

    move-object/from16 v0, v18

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v4, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->addQueue(ILjava/lang/String;II)Z

    .line 203
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 206
    :cond_6
    const/4 v6, 0x0

    .line 207
    .restart local v6       #isPending:Z
    const/4 v7, 0x0

    .line 208
    .restart local v7       #nReqType:I
    const/4 v14, 0x0

    .line 209
    .restart local v14       #oPendingBitmapForThread:Landroid/graphics/Bitmap;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .local v10, oBitmapList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    const/16 v18, 0x4

    move/from16 v0, v18

    if-lt v5, v0, :cond_7

    .line 251
    move-object v12, v10

    .line 252
    .local v12, oBitmapListThrough:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    move v8, v7

    .line 253
    .restart local v8       #nReqTypeThrough:I
    if-eqz v6, :cond_b

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/thumbnail/ThumbnailDbAdapter$5;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8, v12}, Lcom/infraware/thumbnail/ThumbnailDbAdapter$5;-><init>(Lcom/infraware/thumbnail/ThumbnailDbAdapter;Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 213
    .end local v8           #nReqTypeThrough:I
    .end local v12           #oBitmapListThrough:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    :cond_7
    const-string v18, "[S Note]"

    const-string v19, "[FileManager - request thumbnail] get bitmap from pool"

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "thumbnail"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 215
    if-nez v14, :cond_8

    .line 217
    const-string v18, "[S Note]"

    const-string v19, "[FileManager - request thumbnail] find file because not found bitmap from pool"

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v15, 0x0

    .line 219
    .restart local v15       #oThumbnailFile:Ljava/io/File;
    move-object/from16 v16, v17

    .line 220
    .restart local v16       #oThumbnailFileName:Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    const-string v20, "."

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v19, "_"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "thumbnail"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ".png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 221
    new-instance v15, Ljava/io/File;

    .end local v15           #oThumbnailFile:Ljava/io/File;
    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .restart local v15       #oThumbnailFile:Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 223
    const-string v18, "[S Note]"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "[FileManager - request thumbnail] start deconding file <path="

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ">"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static/range {v16 .. v16}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 225
    .restart local v9       #oBitmap:Landroid/graphics/Bitmap;
    const-string v18, "[S Note]"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "[FileManager - request thumbnail] end deconding file <path="

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ">"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz v9, :cond_a

    .line 228
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .end local v9           #oBitmap:Landroid/graphics/Bitmap;
    .end local v15           #oThumbnailFile:Ljava/io/File;
    .end local v16           #oThumbnailFileName:Ljava/lang/String;
    :cond_8
    if-eqz v14, :cond_9

    .line 246
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getInstance()Lcom/infraware/thumbnail/ThumbnailFileCreator;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "thumbnail"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/infraware/thumbnail/ThumbnailFileCreator;->getThumbnailBitmapReqType(Ljava/lang/String;)I

    move-result v7

    .line 248
    const/4 v6, 0x1

    .line 211
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 231
    .restart local v9       #oBitmap:Landroid/graphics/Bitmap;
    .restart local v15       #oThumbnailFile:Ljava/io/File;
    .restart local v16       #oThumbnailFileName:Ljava/lang/String;
    :cond_a
    const-string v18, "[S Note]"

    const-string v19, "[FileManager - request thumbnail] not found image file"

    invoke-static/range {v18 .. v19}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/thumbnail/ThumbnailDbAdapter$4;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter$4;-><init>(Lcom/infraware/thumbnail/ThumbnailDbAdapter;Ljava/lang/String;I)V

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 266
    .end local v9           #oBitmap:Landroid/graphics/Bitmap;
    .end local v15           #oThumbnailFile:Ljava/io/File;
    .end local v16           #oThumbnailFileName:Ljava/lang/String;
    .restart local v8       #nReqTypeThrough:I
    .restart local v12       #oBitmapListThrough:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/thumbnail/ThumbnailDbAdapter$6;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3, v12}, Lcom/infraware/thumbnail/ThumbnailDbAdapter$6;-><init>(Lcom/infraware/thumbnail/ThumbnailDbAdapter;Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual/range {v18 .. v19}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 296
    .end local v5           #i:I
    .end local v6           #isPending:Z
    .end local v7           #nReqType:I
    .end local v8           #nReqTypeThrough:I
    .end local v10           #oBitmapList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    .end local v12           #oBitmapListThrough:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    .end local v14           #oPendingBitmapForThread:Landroid/graphics/Bitmap;
    :cond_c
    const/16 v18, 0x1

    goto/16 :goto_0
.end method

.method public requestThumbnail(ILjava/util/ArrayList;)Z
    .locals 3
    .parameter "a_eRequestType"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 305
    .local p2, a_arrFilePathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 306
    .local v1, nListSize:I
    const/4 v0, 0x0

    .local v0, nIndex:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 309
    const/4 v2, 0x1

    return v2

    .line 307
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->requestThumbnail(ILjava/lang/String;)Z

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setQueuePriority(II)V
    .locals 1
    .parameter "a_eRequestType"
    .parameter "a_nPriority"

    .prologue
    .line 340
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->setQueuePriority(II)Z

    .line 342
    :cond_0
    return-void
.end method

.method public setThumbnailListener(ILcom/infraware/thumbnail/ThumbnailResultListener;)V
    .locals 1
    .parameter "a_eRequestType"
    .parameter "a_oListener"

    .prologue
    .line 318
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->m_oThumbnailQueueMgr:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->setThumbnailListner(ILcom/infraware/thumbnail/ThumbnailResultListener;)V

    .line 320
    :cond_0
    return-void
.end method
