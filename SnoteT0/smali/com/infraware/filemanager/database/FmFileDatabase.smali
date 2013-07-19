.class public Lcom/infraware/filemanager/database/FmFileDatabase;
.super Ljava/lang/Object;
.source "FmFileDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;,
        Lcom/infraware/filemanager/database/FmFileDatabase$FileFormat;,
        Lcom/infraware/filemanager/database/FmFileDatabase$Operation;
    }
.end annotation


# instance fields
.field final FileProjection:[Ljava/lang/String;

.field m_oContext:Landroid/content/Context;

.field m_oCr:Landroid/content/ContentResolver;

.field m_oScannerClient:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

.field m_oScannerConnection:Landroid/media/MediaScannerConnection;

.field m_strScanPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "a_oContext"

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 38
    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 39
    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 40
    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 41
    const-string v2, "format"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    const-string v2, "date_added"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 44
    const-string v2, "date_modified"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 45
    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 46
    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 47
    const-string v2, "bucket_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 48
    const-string v2, "bucket_display_name"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 49
    const-string v2, "media_type"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->FileProjection:[Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oContext:Landroid/content/Context;

    .line 75
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    .line 76
    new-instance v0, Lcom/infraware/filemanager/database/FmFileDatabase$1;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/database/FmFileDatabase$1;-><init>(Lcom/infraware/filemanager/database/FmFileDatabase;)V

    iput-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oScannerClient:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    .line 88
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oScannerClient:Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    invoke-direct {v0, v1, v2}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oScannerConnection:Landroid/media/MediaScannerConnection;

    .line 89
    return-void
.end method

.method private ConvertThumbnailItem(Landroid/database/Cursor;Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;)Lcom/infraware/filemanager/tiffany/ThumbnailItem;
    .locals 5
    .parameter "a_oCursor"
    .parameter "a_eDocType"

    .prologue
    .line 716
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 717
    .local v2, strFullPath:Ljava/lang/String;
    new-instance v1, Lcom/infraware/filemanager/tiffany/ThumbnailItem;

    invoke-direct {v1, v2}, Lcom/infraware/filemanager/tiffany/ThumbnailItem;-><init>(Ljava/lang/String;)V

    .line 718
    .local v1, oTempItem:Lcom/infraware/filemanager/tiffany/ThumbnailItem;
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 719
    .local v0, nLastIndexOfSlush:I
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->setName(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v1, p2}, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->setType(Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;)V

    .line 721
    return-object v1
.end method

.method private RemoveSlush(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_strString"

    .prologue
    .line 764
    move-object v1, p1

    .line 765
    .local v1, strString:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 766
    .local v0, nLength:I
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 767
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 769
    .end local v1           #strString:Ljava/lang/String;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public ConvertData(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    .locals 3
    .parameter "a_oCursor"

    .prologue
    .line 736
    new-instance v0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;

    invoke-direct {v0}, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;-><init>()V

    .line 738
    .local v0, oDbFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nID:J

    .line 739
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strData:Ljava/lang/String;

    .line 740
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nSize:J

    .line 741
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nFormat:I

    .line 742
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nDateAdded:J

    .line 743
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nDateModified:J

    .line 744
    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strMimeType:Ljava/lang/String;

    .line 745
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strTitle:Ljava/lang/String;

    .line 746
    const/16 v1, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strBucketID:Ljava/lang/String;

    .line 747
    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strBucketDisplayName:Ljava/lang/String;

    .line 748
    const/16 v1, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nMediaType:I

    .line 749
    return-object v0
.end method

.method public ConvertFmFileItem(Landroid/database/Cursor;)Lcom/infraware/filemanager/FmFileItem;
    .locals 5
    .parameter "a_oCursor"

    .prologue
    .line 753
    new-instance v1, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v1}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 754
    .local v1, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 755
    .local v2, strFullPath:Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 756
    .local v0, nLastIndexOfSlush:I
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 757
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 758
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 759
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 760
    return-object v1
.end method

.method public CopyFileDatabase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 31
    .parameter "a_strSrcFullPath"
    .parameter "a_strDestFullPath"

    .prologue
    .line 335
    invoke-direct/range {p0 .. p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 336
    .local v27, strSrcCanonicalFilePath:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 337
    .local v22, strDestCanonicalPath:Ljava/lang/String;
    new-instance v30, Landroid/content/ContentValues;

    invoke-direct/range {v30 .. v30}, Landroid/content/ContentValues;-><init>()V

    .line 339
    .local v30, values:Landroid/content/ContentValues;
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    .local v19, oFile:Ljava/io/File;
    const/4 v10, 0x0

    .line 342
    .local v10, CanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 346
    :goto_0
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    .local v20, oFileDst:Ljava/io/File;
    const/4 v9, 0x0

    .line 349
    .local v9, CanonicalDstPath:Ljava/lang/String;
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v9

    .line 353
    :goto_1
    const/16 v18, 0x0

    .line 355
    .local v18, oCursor:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v4, "external"

    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "_data=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    .line 356
    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/database/FmFileDatabase;->FileProjection:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getColumnCount()I

    move-result v13

    .line 361
    .local v13, nColumnLength:I
    const/4 v15, 0x2

    .local v15, nIndex:I
    :goto_2
    if-lt v15, v13, :cond_1

    .line 430
    if-eqz v18, :cond_0

    .line 431
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 432
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v4, "external"

    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 435
    const/4 v3, 0x1

    .end local v13           #nColumnLength:I
    .end local v15           #nIndex:I
    :goto_3
    return v3

    .line 362
    .restart local v13       #nColumnLength:I
    .restart local v15       #nIndex:I
    :cond_1
    const/16 v21, 0x0

    .line 363
    .local v21, strColumnName:Ljava/lang/String;
    const/4 v14, -0x1

    .line 365
    .local v14, nFormat:I
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 366
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v21

    .line 367
    const-string v3, "parent"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "bucket_display_name"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 368
    const-string v3, "date_added"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "bucket_id"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 361
    :cond_2
    :goto_4
    :pswitch_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 371
    :cond_3
    const-string v3, "_display_name"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    .line 373
    invoke-static {v9}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 374
    .local v23, strDisplayName:Ljava/lang/String;
    move-object/from16 v0, v30

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 378
    .end local v23           #strDisplayName:Ljava/lang/String;
    :cond_4
    const-string v3, "title"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    .line 380
    invoke-static {v9}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 381
    .local v24, strExt:Ljava/lang/String;
    const/16 v26, 0x0

    .line 382
    .local v26, strMimetype:Ljava/lang/String;
    if-eqz v24, :cond_7

    .line 383
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 384
    if-eqz v26, :cond_5

    const-string v3, "audio"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 385
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 386
    .local v29, strValue:Ljava/lang/String;
    move-object/from16 v0, v30

    move-object/from16 v1, v21

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 389
    .end local v29           #strValue:Ljava/lang/String;
    :cond_5
    invoke-static {v9}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 390
    .local v25, strFilename:Ljava/lang/String;
    const/16 v28, 0x0

    .line 391
    .local v28, strTitle:Ljava/lang/String;
    if-eqz v25, :cond_6

    .line 392
    invoke-static/range {v25 .. v25}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 396
    :goto_5
    move-object/from16 v0, v30

    move-object/from16 v1, v21

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 394
    :cond_6
    move-object/from16 v28, v25

    goto :goto_5

    .line 402
    .end local v24           #strExt:Ljava/lang/String;
    .end local v25           #strFilename:Ljava/lang/String;
    .end local v26           #strMimetype:Ljava/lang/String;
    .end local v28           #strTitle:Ljava/lang/String;
    :cond_7
    const-string v3, "storage_id"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 405
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getType(I)I

    move-result v14

    .line 406
    packed-switch v14, :pswitch_data_0

    goto :goto_4

    .line 410
    :pswitch_1
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 411
    .local v16, nValue:J
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_4

    .line 414
    .end local v16           #nValue:J
    :pswitch_2
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    .line 415
    .local v11, doubleValue:D
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto/16 :goto_4

    .line 418
    .end local v11           #doubleValue:D
    :pswitch_3
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 419
    .restart local v29       #strValue:Ljava/lang/String;
    move-object/from16 v0, v30

    move-object/from16 v1, v21

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 426
    .end local v13           #nColumnLength:I
    .end local v14           #nFormat:I
    .end local v15           #nIndex:I
    .end local v21           #strColumnName:Ljava/lang/String;
    .end local v29           #strValue:Ljava/lang/String;
    :cond_8
    if-eqz v18, :cond_9

    .line 427
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 428
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 343
    .end local v9           #CanonicalDstPath:Ljava/lang/String;
    .end local v18           #oCursor:Landroid/database/Cursor;
    .end local v20           #oFileDst:Ljava/io/File;
    :catch_0
    move-exception v3

    goto/16 :goto_0

    .line 350
    .restart local v9       #CanonicalDstPath:Ljava/lang/String;
    .restart local v20       #oFileDst:Ljava/io/File;
    :catch_1
    move-exception v3

    goto/16 :goto_1

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public DeleteFileDatabase(Ljava/lang/String;)Z
    .locals 14
    .parameter "a_strPath"

    .prologue
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    .line 505
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 506
    .local v11, strDestPath:Ljava/lang/String;
    const/4 v9, 0x0

    .line 507
    .local v9, oCursor:Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 509
    .local v7, nDestID:I
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 510
    .local v10, oFile:Ljava/io/File;
    const/4 v6, 0x0

    .line 512
    .local v6, CanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_data=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 517
    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 518
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 521
    :cond_0
    if-eqz v9, :cond_1

    .line 522
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 524
    :cond_1
    const/4 v8, -0x1

    .line 525
    .local v8, nResult:I
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 526
    if-ltz v8, :cond_2

    move v0, v12

    .line 529
    :goto_1
    return v0

    :cond_2
    move v0, v13

    goto :goto_1

    .line 513
    .end local v8           #nResult:I
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public GetDocFiles()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    const-string v0, "_data LIKE \"%.doc\" OR _data LIKE \"%.docx\" AND format != 12289"

    .line 571
    .local v0, where:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/database/FmFileDatabase;->GetDocuments(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public GetDocuments(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .parameter "a_strWhere"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 591
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 592
    .local v10, strWhere:Ljava/lang/String;
    new-instance v9, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;

    invoke-direct {v9}, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;-><init>()V

    .line 593
    .local v9, oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .local v7, oDBFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;>;"
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    .local v8, oFile:Ljava/io/File;
    const/4 v3, 0x0

    .line 598
    .local v3, CanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 602
    :goto_0
    const/4 v6, 0x0

    .line 604
    .local v6, oCursor:Landroid/database/Cursor;
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->FileProjection:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 606
    if-eqz v6, :cond_0

    .line 607
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 612
    :cond_0
    if-eqz v6, :cond_1

    .line 613
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 615
    :cond_1
    return-object v7

    .line 608
    :cond_2
    invoke-virtual {p0, v6}, Lcom/infraware/filemanager/database/FmFileDatabase;->ConvertData(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;

    move-result-object v9

    .line 609
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 599
    .end local v6           #oCursor:Landroid/database/Cursor;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public GetDocumentsFileItems(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .parameter "a_strWhere"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 662
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 663
    .local v10, strWhere:Ljava/lang/String;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 665
    .local v7, oDBFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 666
    .local v8, oFile:Ljava/io/File;
    const/4 v3, 0x0

    .line 668
    .local v3, CanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 672
    :goto_0
    const/4 v6, 0x0

    .line 674
    .local v6, oCursor:Landroid/database/Cursor;
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->FileProjection:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 676
    if-eqz v6, :cond_0

    .line 677
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 682
    :cond_0
    if-eqz v6, :cond_1

    .line 683
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 685
    :cond_1
    return-object v7

    .line 678
    :cond_2
    invoke-virtual {p0, v6}, Lcom/infraware/filemanager/database/FmFileDatabase;->ConvertFmFileItem(Landroid/database/Cursor;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v9

    .line 679
    .local v9, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 669
    .end local v6           #oCursor:Landroid/database/Cursor;
    .end local v9           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public GetDocumentsFileItems(Ljava/lang/String;Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;)Ljava/util/ArrayList;
    .locals 11
    .parameter "a_strWhere"
    .parameter "a_eDocType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/tiffany/ThumbnailItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 689
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 690
    .local v10, strWhere:Ljava/lang/String;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .local v7, oDBFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/tiffany/ThumbnailItem;>;"
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 693
    .local v8, oFile:Ljava/io/File;
    const/4 v3, 0x0

    .line 695
    .local v3, CanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 699
    :goto_0
    const/4 v6, 0x0

    .line 701
    .local v6, oCursor:Landroid/database/Cursor;
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->FileProjection:[Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 703
    if-eqz v6, :cond_0

    .line 704
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 709
    :cond_0
    if-eqz v6, :cond_1

    .line 710
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 712
    :cond_1
    return-object v7

    .line 705
    :cond_2
    invoke-direct {p0, v6, p2}, Lcom/infraware/filemanager/database/FmFileDatabase;->ConvertThumbnailItem(Landroid/database/Cursor;Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;)Lcom/infraware/filemanager/tiffany/ThumbnailItem;

    move-result-object v9

    .line 706
    .local v9, oFileItem:Lcom/infraware/filemanager/tiffany/ThumbnailItem;
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 696
    .end local v6           #oCursor:Landroid/database/Cursor;
    .end local v9           #oFileItem:Lcom/infraware/filemanager/tiffany/ThumbnailItem;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public GetFileList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14
    .parameter "a_strFolderPath"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 289
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 290
    .local v13, strFolderPath:Ljava/lang/String;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .local v10, oDBFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;>;"
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    .local v11, oFile:Ljava/io/File;
    const/4 v6, 0x0

    .line 295
    .local v6, CanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 298
    :goto_0
    if-nez v6, :cond_1

    .line 315
    :cond_0
    :goto_1
    return-object v10

    .line 300
    :cond_1
    const/4 v9, 0x0

    .line 302
    .local v9, oCursor:Landroid/database/Cursor;
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->FileProjection:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_data=\""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 303
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 304
    invoke-virtual {p0, v9}, Lcom/infraware/filemanager/database/FmFileDatabase;->ConvertData(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;

    move-result-object v12

    .line 305
    .local v12, oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 306
    iget-wide v7, v12, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nID:J

    .line 307
    .local v7, nId:J
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->FileProjection:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "parent=\""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 308
    :goto_2
    if-eqz v9, :cond_2

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    .end local v7           #nId:J
    .end local v12           #oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    :cond_2
    if-eqz v9, :cond_0

    .line 314
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 309
    .restart local v7       #nId:J
    .restart local v12       #oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    :cond_3
    invoke-virtual {p0, v9}, Lcom/infraware/filemanager/database/FmFileDatabase;->ConvertData(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;

    move-result-object v12

    .line 310
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 296
    .end local v7           #nId:J
    .end local v9           #oCursor:Landroid/database/Cursor;
    .end local v12           #oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public GetImageFiles()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/tiffany/ThumbnailItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 619
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .local v11, oDBFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/tiffany/ThumbnailItem;>;"
    const/4 v10, 0x0

    .line 622
    .local v10, oCursor:Landroid/database/Cursor;
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 624
    if-eqz v10, :cond_0

    .line 625
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 637
    :cond_0
    if-eqz v10, :cond_1

    .line 638
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_data"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 641
    if-eqz v10, :cond_2

    .line 642
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 655
    :cond_2
    if-eqz v10, :cond_3

    .line 656
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 658
    :cond_3
    return-object v11

    .line 626
    :cond_4
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 627
    .local v13, strFullPath:Ljava/lang/String;
    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 628
    .local v7, nLastIndexOfSlush:I
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 629
    .local v8, nPosition:J
    new-instance v12, Lcom/infraware/filemanager/tiffany/ThumbnailItem;

    invoke-direct {v12, v13}, Lcom/infraware/filemanager/tiffany/ThumbnailItem;-><init>(Ljava/lang/String;)V

    .line 630
    .local v12, oTempThumbnailItem:Lcom/infraware/filemanager/tiffany/ThumbnailItem;
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->setName(Ljava/lang/String;)V

    .line 631
    sget-object v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->Image:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    invoke-virtual {v12, v0}, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->setType(Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;)V

    .line 632
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v8, v9, v1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 633
    .local v6, bmp:Landroid/graphics/Bitmap;
    invoke-virtual {v12, v6}, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 634
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 643
    .end local v6           #bmp:Landroid/graphics/Bitmap;
    .end local v7           #nLastIndexOfSlush:I
    .end local v8           #nPosition:J
    .end local v12           #oTempThumbnailItem:Lcom/infraware/filemanager/tiffany/ThumbnailItem;
    .end local v13           #strFullPath:Ljava/lang/String;
    :cond_5
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 644
    .restart local v13       #strFullPath:Ljava/lang/String;
    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 645
    .restart local v7       #nLastIndexOfSlush:I
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 646
    .restart local v8       #nPosition:J
    new-instance v12, Lcom/infraware/filemanager/tiffany/ThumbnailItem;

    invoke-direct {v12, v13}, Lcom/infraware/filemanager/tiffany/ThumbnailItem;-><init>(Ljava/lang/String;)V

    .line 647
    .restart local v12       #oTempThumbnailItem:Lcom/infraware/filemanager/tiffany/ThumbnailItem;
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->setName(Ljava/lang/String;)V

    .line 648
    sget-object v0, Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;->Image:Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;

    invoke-virtual {v12, v0}, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->setType(Lcom/infraware/filemanager/tiffany/ThumbnailItem$DocType;)V

    .line 650
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v8, v9, v1, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 651
    .restart local v6       #bmp:Landroid/graphics/Bitmap;
    invoke-virtual {v12, v6}, Lcom/infraware/filemanager/tiffany/ThumbnailItem;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 652
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public GetPdfFiles()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 585
    const-string v0, "_data LIKE \"%.pdf\" OR _data LIKE \"%.txt\" AND format != 12289"

    .line 586
    .local v0, where:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/database/FmFileDatabase;->GetDocuments(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public GetSheetFiles()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    const-string v0, "_data LIKE \"%.xls%\" OR _data LIKE \"%.xlsx\" AND format != 12289"

    .line 576
    .local v0, where:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/database/FmFileDatabase;->GetDocuments(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public GetSlideFiles()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 580
    const-string v0, "_data LIKE \"%.ppt%\" OR _data LIKE \"%.pptx\" AND format != 12289"

    .line 581
    .local v0, where:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/database/FmFileDatabase;->GetDocuments(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public InsertFileDatabase(Ljava/lang/String;)Z
    .locals 12
    .parameter "a_strPath"

    .prologue
    const/4 v8, 0x0

    .line 460
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 461
    .local v4, strFilePath:Ljava/lang/String;
    const/16 v1, 0x3000

    .line 462
    .local v1, nFormatType:I
    const/4 v5, 0x0

    .line 463
    .local v5, strMimeType:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 464
    .local v3, strExtension:Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 467
    invoke-static {}, Lcom/infraware/filemanager/database/FormatTypeMap;->getSingleton()Lcom/infraware/filemanager/database/FormatTypeMap;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/infraware/filemanager/database/FormatTypeMap;->getFormatTypeFromExtension(Ljava/lang/String;)I

    move-result v1

    .line 470
    :cond_0
    if-nez v4, :cond_2

    .line 501
    :cond_1
    :goto_0
    return v8

    .line 473
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    .local v2, oFile:Ljava/io/File;
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 476
    .local v7, values:Landroid/content/ContentValues;
    const/4 v0, 0x0

    .line 478
    .local v0, CanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 481
    :goto_1
    const-string v9, "_data"

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v9, "_size"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 483
    const-string v9, "date_modified"

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 484
    const-string v9, "format"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    const-string v9, "mime_type"

    invoke-virtual {v7, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    if-eqz v5, :cond_3

    .line 487
    const-string v9, "title"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/infraware/filemanager/database/FmFileDatabase;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_3
    const/4 v6, 0x0

    .line 492
    .local v6, uri:Landroid/net/Uri;
    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/database/FmFileDatabase;->isExist(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 493
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/database/FmFileDatabase;->DeleteFileDatabase(Ljava/lang/String;)Z

    .line 496
    :cond_4
    iget-object v9, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v10, "external"

    invoke-static {v10}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    .line 498
    if-eqz v6, :cond_1

    .line 501
    const/4 v8, 0x1

    goto :goto_0

    .line 479
    .end local v6           #uri:Landroid/net/Uri;
    :catch_0
    move-exception v9

    goto :goto_1
.end method

.method public InsertFolderDatabase(Ljava/lang/String;)Z
    .locals 7
    .parameter "a_strPath"

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    .local v1, CanonicalPath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    .local v2, oFile:Ljava/io/File;
    const/4 v0, 0x0

    .line 444
    .local v0, CanonicalFolderPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 448
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 450
    .local v4, values:Landroid/content/ContentValues;
    const-string v5, "_data"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v5, "format"

    const/16 v6, 0x3001

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 452
    iget-object v5, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v6, "external"

    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    .line 453
    .local v3, uri:Landroid/net/Uri;
    if-eqz v3, :cond_0

    .line 454
    const/4 v5, 0x1

    .line 456
    :goto_1
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 445
    .end local v3           #uri:Landroid/net/Uri;
    .end local v4           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v5

    goto :goto_0
.end method

.method public MoveFileDatabase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter "a_strSrcFullPath"
    .parameter "a_strDestFullPath"

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    .local v2, strSrcFullPath:Ljava/lang/String;
    invoke-direct {p0, p2}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    .local v1, strDestFullPath:Ljava/lang/String;
    const/4 v0, 0x0

    .line 322
    .local v0, bResult:Z
    invoke-virtual {p0, v2, v1}, Lcom/infraware/filemanager/database/FmFileDatabase;->CopyFileDatabase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/database/FmFileDatabase;->DeleteFileDatabase(Ljava/lang/String;)Z

    move-result v3

    .line 326
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public RenameFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 22
    .parameter "a_strSrcFolderPath"
    .parameter "a_strDstFolderPath"

    .prologue
    .line 173
    invoke-direct/range {p0 .. p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 174
    .local v19, strSrcFolderPath:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 177
    .local v18, strDstFolderPath:Ljava/lang/String;
    const/4 v12, 0x0

    .line 178
    .local v12, oCursor:Landroid/database/Cursor;
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .local v13, oFile:Ljava/io/File;
    const/4 v9, 0x0

    .line 181
    .local v9, CanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 185
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/database/FmFileDatabase;->trimWildcardcharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 186
    .local v20, strtrimWildcardchar:Ljava/lang/String;
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .local v16, oFileTrimWildcard:Ljava/io/File;
    const/4 v10, 0x0

    .line 189
    .local v10, CanonicalPathTrimWildcard:Ljava/lang/String;
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    .line 193
    :goto_1
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .local v14, oFileDst:Ljava/io/File;
    const/4 v8, 0x0

    .line 196
    .local v8, CanonicalDstPath:Ljava/lang/String;
    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    .line 199
    :goto_2
    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-nez v10, :cond_1

    .line 200
    :cond_0
    const/4 v2, 0x0

    .line 285
    :goto_3
    return v2

    .line 203
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/database/FmFileDatabase;->FileProjection:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_data LIKE \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\" ESCAPE \":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 205
    if-eqz v12, :cond_2

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/filemanager/database/FmFileDatabase;->ConvertData(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;

    move-result-object v15

    .line 215
    .local v15, oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 217
    new-instance v21, Landroid/content/ContentValues;

    invoke-direct/range {v21 .. v21}, Landroid/content/ContentValues;-><init>()V

    .line 218
    .local v21, values:Landroid/content/ContentValues;
    iget-object v0, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strData:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 220
    .local v17, strCurrentData:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 221
    .local v11, newPath:Ljava/lang/String;
    const-string v2, "_data"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v2, "_size"

    iget-wide v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    const-string v2, "format"

    iget v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v2, "date_added"

    iget-wide v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nDateAdded:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    const-string v2, "date_modified"

    iget-wide v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nDateModified:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    const-string v2, "mime_type"

    iget-object v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strMimeType:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v2, "title"

    iget-object v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strTitle:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v2, "media_type"

    iget v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nMediaType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 231
    .end local v11           #newPath:Ljava/lang/String;
    .end local v15           #oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    .end local v17           #strCurrentData:Ljava/lang/String;
    .end local v21           #values:Landroid/content/ContentValues;
    :cond_2
    if-eqz v12, :cond_3

    .line 232
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/database/FmFileDatabase;->FileProjection:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_data LIKE \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/%\" ESCAPE \":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 235
    if-eqz v12, :cond_4

    .line 236
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 277
    if-eqz v12, :cond_4

    .line 278
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 260
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/filemanager/database/FmFileDatabase;->ConvertData(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;

    move-result-object v15

    .line 261
    .restart local v15       #oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 263
    new-instance v21, Landroid/content/ContentValues;

    invoke-direct/range {v21 .. v21}, Landroid/content/ContentValues;-><init>()V

    .line 264
    .restart local v21       #values:Landroid/content/ContentValues;
    iget-object v0, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strData:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 266
    .restart local v17       #strCurrentData:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 267
    .restart local v11       #newPath:Ljava/lang/String;
    const-string v2, "_data"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v2, "_size"

    iget-wide v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    const-string v2, "format"

    iget v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    const-string v2, "date_added"

    iget-wide v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nDateAdded:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    const-string v2, "date_modified"

    iget-wide v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nDateModified:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    const-string v2, "mime_type"

    iget-object v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strMimeType:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v2, "title"

    iget-object v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->strTitle:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v2, "media_type"

    iget v3, v15, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nMediaType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_4

    .line 182
    .end local v8           #CanonicalDstPath:Ljava/lang/String;
    .end local v10           #CanonicalPathTrimWildcard:Ljava/lang/String;
    .end local v11           #newPath:Ljava/lang/String;
    .end local v14           #oFileDst:Ljava/io/File;
    .end local v15           #oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    .end local v16           #oFileTrimWildcard:Ljava/io/File;
    .end local v17           #strCurrentData:Ljava/lang/String;
    .end local v20           #strtrimWildcardchar:Ljava/lang/String;
    .end local v21           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 190
    .restart local v10       #CanonicalPathTrimWildcard:Ljava/lang/String;
    .restart local v16       #oFileTrimWildcard:Ljava/io/File;
    .restart local v20       #strtrimWildcardchar:Ljava/lang/String;
    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 197
    .restart local v8       #CanonicalDstPath:Ljava/lang/String;
    .restart local v14       #oFileDst:Ljava/io/File;
    :catch_2
    move-exception v2

    goto/16 :goto_2
.end method

.method public UpdateFileDatabase(Ljava/lang/String;)Z
    .locals 13
    .parameter "a_strPath"

    .prologue
    .line 535
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 536
    .local v12, strFilePath:Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    .local v10, oFile:Ljava/io/File;
    const/4 v9, 0x0

    .line 539
    .local v9, oCursor:Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 541
    .local v7, nDestID:I
    const/4 v6, 0x0

    .line 543
    .local v6, CanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_data=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 549
    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 550
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 553
    :cond_0
    if-eqz v9, :cond_1

    .line 554
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 556
    :cond_1
    const/4 v8, -0x1

    .line 557
    .local v8, nResult:I
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 558
    .local v11, oValues:Landroid/content/ContentValues;
    const-string v0, "_size"

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 559
    const-string v0, "date_modified"

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id = \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v11, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 563
    if-ltz v8, :cond_2

    .line 564
    const/4 v0, 0x1

    .line 566
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 544
    .end local v8           #nResult:I
    .end local v11           #oValues:Landroid/content/ContentValues;
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public hasChild(Ljava/lang/String;)Z
    .locals 11
    .parameter "a_strFolderPath"

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 122
    .local v10, strFolderPath:Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .local v8, oFile:Ljava/io/File;
    const/4 v6, 0x0

    .line 125
    .local v6, CanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 129
    :goto_0
    const/4 v7, 0x0

    .line 132
    .local v7, oCursor:Landroid/database/Cursor;
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->FileProjection:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_data = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 133
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 134
    invoke-virtual {p0, v7}, Lcom/infraware/filemanager/database/FmFileDatabase;->ConvertData(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;

    move-result-object v9

    .line 135
    .local v9, oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 142
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->FileProjection:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parent = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v9, Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;->nID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" AND format=\"12289\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 143
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 144
    if-eqz v7, :cond_0

    .line 145
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_0
    const/4 v0, 0x1

    .line 152
    .end local v9           #oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    :goto_1
    return v0

    .line 137
    :cond_1
    if-eqz v7, :cond_2

    .line 138
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    .restart local v9       #oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    :cond_3
    if-eqz v7, :cond_4

    .line 150
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    .end local v7           #oCursor:Landroid/database/Cursor;
    .end local v9           #oFileItem:Lcom/infraware/filemanager/database/FmFileDatabase$DBFileItem;
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public isExist(Ljava/lang/String;)Z
    .locals 12
    .parameter "a_strPath"

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 92
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/database/FmFileDatabase;->RemoveSlush(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    .local v10, strFolderPath:Ljava/lang/String;
    invoke-virtual {p0, v10}, Lcom/infraware/filemanager/database/FmFileDatabase;->isMediaFile(Ljava/lang/String;)Z

    move-result v7

    .line 95
    .local v7, isMediaFile:Z
    if-eqz v7, :cond_0

    move v0, v11

    .line 115
    :goto_0
    return v0

    .line 99
    :cond_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .local v9, oFile:Ljava/io/File;
    const/4 v6, 0x0

    .line 102
    .local v6, CanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 105
    :goto_1
    const/4 v8, 0x0

    .line 107
    .local v8, oCursor:Landroid/database/Cursor;
    iget-object v0, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->m_oCr:Landroid/content/ContentResolver;

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmFileDatabase;->FileProjection:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_data = \""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 108
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move v0, v11

    .line 110
    goto :goto_0

    .line 112
    :cond_1
    if-eqz v8, :cond_2

    .line 113
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    .end local v8           #oCursor:Landroid/database/Cursor;
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public isMediaFile(Ljava/lang/String;)Z
    .locals 4
    .parameter "a_strFilePath"

    .prologue
    .line 773
    move-object v2, p1

    .line 774
    .local v2, strPathIncludesName:Ljava/lang/String;
    const/4 v1, 0x0

    .line 775
    .local v1, strMimeType:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    .local v0, strExtension:Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 777
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 779
    if-eqz v1, :cond_1

    .line 780
    const-string v3, "audio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 781
    :cond_0
    const/4 v3, 0x1

    .line 785
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method removeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_strFileName"

    .prologue
    .line 725
    move-object v1, p1

    .line 726
    .local v1, strFileName:Ljava/lang/String;
    if-nez v1, :cond_1

    .line 727
    const/4 v1, 0x0

    .line 732
    .end local v1           #strFileName:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 728
    .restart local v1       #strFileName:Ljava/lang/String;
    :cond_1
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 729
    .local v0, nIndex:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 732
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public trimWildcardcharacter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "a_StrQuery"

    .prologue
    .line 157
    const-string v1, ""

    .line 159
    .local v1, ret:Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 168
    return-object v1

    .line 161
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 162
    .local v2, tempchar:C
    const/16 v3, 0x25

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_2

    .line 163
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
