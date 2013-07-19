.class public Lcom/infraware/filemanager/search/UiSearchFileList;
.super Ljava/lang/Object;
.source "UiSearchFileList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;,
        Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;,
        Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;
    }
.end annotation


# static fields
.field private static final Custom_Cover_Padding_Bottom_Grid:I = 0xd

.field private static final Custom_Cover_Padding_Bottom_List:I = 0x5

.field private static final Custom_Cover_Padding_Left_Grid:I = 0xe

.field private static final Custom_Cover_Padding_Left_List:I = 0x7

.field private static final Custom_Cover_Padding_Right_Grid:I = 0x11

.field private static final Custom_Cover_Padding_Right_List:I = 0x9

.field private static final Custom_Cover_Padding_Top_Grid:I = 0xd

.field private static final Custom_Cover_Padding_Top_List:I = 0x5


# instance fields
.field protected final THUMBNAIL_HEIGHT:I

.field protected final THUMBNAIL_NUM_PAGES_PER_GROUPS:I

.field protected final THUMBNAIL_WIDTH:I

.field private m_bExit:Z

.field m_nAdapterMode:I

.field private m_nClickedItemPosition:I

.field m_nHolderId:I

.field m_oActivity:Landroid/app/Activity;

.field m_oExecuteHandler:Landroid/os/Handler;

.field m_oFileItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/search/SearchFileItem;",
            ">;"
        }
    .end annotation
.end field

.field public m_oHanlder:Landroid/os/Handler;

.field private m_oSearchCancelListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;

.field m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

.field m_oSearchResultList:Landroid/widget/ListView;

.field private m_oSearchSelectListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;

.field private m_oSearchingProgress:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_nAdapterMode"
    .parameter "a_oSearchSelectListener"
    .parameter "a_oSearchCancelListener"

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    .line 71
    iput v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_nHolderId:I

    .line 72
    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    .line 73
    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchResultList:Landroid/widget/ListView;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    .line 75
    iput v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_nAdapterMode:I

    .line 76
    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oExecuteHandler:Landroid/os/Handler;

    .line 78
    iput v3, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_nClickedItemPosition:I

    .line 80
    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchCancelListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;

    .line 82
    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    .line 84
    iput-boolean v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_bExit:Z

    .line 85
    const/16 v0, 0x68

    iput v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->THUMBNAIL_WIDTH:I

    .line 86
    const/16 v0, 0x9e

    iput v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->THUMBNAIL_HEIGHT:I

    .line 87
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->THUMBNAIL_NUM_PAGES_PER_GROUPS:I

    .line 99
    new-instance v0, Lcom/infraware/filemanager/search/UiSearchFileList$1;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/search/UiSearchFileList$1;-><init>(Lcom/infraware/filemanager/search/UiSearchFileList;)V

    iput-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oHanlder:Landroid/os/Handler;

    .line 139
    iput-object p1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    .line 140
    iput p2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_nAdapterMode:I

    .line 141
    iput-object p3, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchSelectListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;

    .line 142
    iput-object p4, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchCancelListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;

    .line 143
    iput v3, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_nClickedItemPosition:I

    .line 145
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->createDbHelper(Landroid/content/Context;)V

    .line 146
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->createQueue(II)V

    .line 147
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->createQueue(II)V

    .line 148
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    .line 149
    invoke-direct {p0}, Lcom/infraware/filemanager/search/UiSearchFileList;->deleteTempFolder()V

    .line 152
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/UiSearchFileList;->createListControl()V

    .line 173
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/search/UiSearchFileList;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 468
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/search/UiSearchFileList;->showSearchingProgress(Z)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/search/UiSearchFileList;)Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchSelectListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/search/UiSearchFileList;)Z
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_bExit:Z

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/search/UiSearchFileList;)I
    .locals 1
    .parameter

    .prologue
    .line 78
    iget v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_nClickedItemPosition:I

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/search/UiSearchFileList;)Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchCancelListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/search/UiSearchFileList;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 517
    invoke-direct {p0, p1, p2}, Lcom/infraware/filemanager/search/UiSearchFileList;->getThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/search/UiSearchFileList;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput p1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_nClickedItemPosition:I

    return-void
.end method

.method private deleteTempFolder()V
    .locals 7

    .prologue
    .line 656
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/S NoteTemp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 657
    .local v3, folderPath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 659
    .local v2, folderFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 660
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 663
    .local v0, children:[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 664
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    array-length v5, v0

    if-lt v4, v5, :cond_2

    .line 676
    .end local v4           #i:I
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 678
    .end local v0           #children:[Ljava/lang/String;
    :cond_1
    return-void

    .line 665
    .restart local v0       #children:[Ljava/lang/String;
    .restart local v4       #i:I
    :cond_2
    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    .line 666
    new-instance v1, Ljava/io/File;

    aget-object v5, v0, v4

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 668
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 669
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 664
    .end local v1           #file:Ljava/io/File;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private getThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 18
    .parameter "filePath"
    .parameter "coverType"

    .prologue
    .line 518
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 519
    const/4 v14, 0x1

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object p1, v15, v16

    invoke-static {v14, v15}, Lcom/infraware/content/SNoteThumbnailContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 518
    invoke-static {v13, v14}, Lcom/infraware/content/SNoteThumbnailContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbThumbnailItem;

    move-result-object v6

    .line 521
    .local v6, item:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    if-eqz v6, :cond_0

    .line 523
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 524
    .local v7, oFile:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 525
    .local v2, currentModified:J
    iget-wide v8, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nModifiedTime:J

    .line 527
    .local v8, savedModified:J
    cmp-long v13, v2, v8

    if-lez v13, :cond_2

    .line 528
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    const/4 v13, 0x4

    if-lt v5, v13, :cond_1

    .line 557
    .end local v2           #currentModified:J
    .end local v5           #i:I
    .end local v7           #oFile:Ljava/io/File;
    .end local v8           #savedModified:J
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/infraware/filemanager/search/UiSearchFileList;->unZipSNB(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    return-object v1

    .line 529
    .restart local v2       #currentModified:J
    .restart local v5       #i:I
    .restart local v7       #oFile:Ljava/io/File;
    .restart local v8       #savedModified:J
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    iget-object v14, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, "."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "thumbnail"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".png"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 530
    .local v10, szFilename:Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    .local v12, thumbnailFile:Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 528
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 535
    .end local v5           #i:I
    .end local v10           #szFilename:Ljava/lang/String;
    .end local v12           #thumbnailFile:Ljava/io/File;
    :cond_2
    const/4 v11, 0x0

    .line 536
    .local v11, thumbPath:Ljava/lang/String;
    const/16 v13, 0x28

    move/from16 v0, p2

    if-ne v0, v13, :cond_4

    .line 537
    new-instance v13, Ljava/lang/StringBuilder;

    iget-object v14, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, "."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "thumbnail"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "0.png"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 542
    :cond_3
    :goto_2
    if-eqz v11, :cond_0

    .line 543
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    .local v4, file:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 546
    invoke-static {v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 548
    .local v1, bitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 538
    .end local v1           #bitmap:Landroid/graphics/Bitmap;
    .end local v4           #file:Ljava/io/File;
    :cond_4
    const/16 v13, 0x27

    move/from16 v0, p2

    if-ne v0, v13, :cond_3

    .line 539
    new-instance v13, Ljava/lang/StringBuilder;

    iget-object v14, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v6, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, "."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "cover"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".png"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2
.end method

.method private getThumbnailFromSNB(Ljava/io/File;I)Ljava/lang/String;
    .locals 12
    .parameter "file"
    .parameter "coverType"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 581
    const/4 v2, 0x0

    .line 582
    .local v2, fis:Ljava/io/FileInputStream;
    const/4 v8, 0x0

    .line 583
    .local v8, zis:Ljava/util/zip/ZipInputStream;
    const/4 v7, 0x0

    .line 584
    .local v7, zentry:Ljava/util/zip/ZipEntry;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/S NoteTemp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 587
    .local v5, folderPath:Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    .end local v2           #fis:Ljava/io/FileInputStream;
    .local v3, fis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v9, Ljava/util/zip/ZipInputStream;

    invoke-direct {v9, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    .end local v8           #zis:Ljava/util/zip/ZipInputStream;
    .local v9, zis:Ljava/util/zip/ZipInputStream;
    :cond_0
    :try_start_2
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v7

    if-nez v7, :cond_4

    .line 626
    if-eqz v9, :cond_1

    .line 627
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    .line 629
    :cond_1
    if-eqz v3, :cond_2

    .line 630
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 634
    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_0
    return-object v10

    .line 591
    :cond_4
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 593
    .local v1, fileName:Ljava/lang/String;
    const/16 v10, 0x28

    if-ne p2, v10, :cond_7

    .line 594
    const-string v10, "snote/media/snb_thumbnailimage_001.jpg"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 595
    const/16 v10, 0x2f

    invoke-virtual {v1, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 597
    .local v6, sub:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 598
    .local v4, folderFile:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .local v0, dstFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    .line 601
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 604
    :cond_5
    invoke-direct {p0, v9, v0}, Lcom/infraware/filemanager/search/UiSearchFileList;->unzipEntry(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;

    .line 606
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v10

    .line 626
    if-eqz v9, :cond_6

    .line 627
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    .line 629
    :cond_6
    if-eqz v3, :cond_3

    .line 630
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 609
    .end local v0           #dstFile:Ljava/io/File;
    .end local v4           #folderFile:Ljava/io/File;
    .end local v6           #sub:Ljava/lang/String;
    :cond_7
    :try_start_4
    const-string v10, "snote/media/snb_coverimage_039.png"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 610
    const/16 v10, 0x2f

    invoke-virtual {v1, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 612
    .restart local v6       #sub:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 613
    .restart local v4       #folderFile:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .restart local v0       #dstFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_8

    .line 616
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 619
    :cond_8
    invoke-direct {p0, v9, v0}, Lcom/infraware/filemanager/search/UiSearchFileList;->unzipEntry(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;

    .line 621
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v10

    .line 626
    if-eqz v9, :cond_9

    .line 627
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    .line 629
    :cond_9
    if-eqz v3, :cond_3

    .line 630
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_0

    .line 625
    .end local v0           #dstFile:Ljava/io/File;
    .end local v1           #fileName:Ljava/lang/String;
    .end local v3           #fis:Ljava/io/FileInputStream;
    .end local v4           #folderFile:Ljava/io/File;
    .end local v6           #sub:Ljava/lang/String;
    .end local v9           #zis:Ljava/util/zip/ZipInputStream;
    .restart local v2       #fis:Ljava/io/FileInputStream;
    .restart local v8       #zis:Ljava/util/zip/ZipInputStream;
    :catchall_0
    move-exception v10

    .line 626
    :goto_1
    if-eqz v8, :cond_a

    .line 627
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->close()V

    .line 629
    :cond_a
    if-eqz v2, :cond_b

    .line 630
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 632
    :cond_b
    throw v10

    .line 625
    .end local v2           #fis:Ljava/io/FileInputStream;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v10

    move-object v2, v3

    .end local v3           #fis:Ljava/io/FileInputStream;
    .restart local v2       #fis:Ljava/io/FileInputStream;
    goto :goto_1

    .end local v2           #fis:Ljava/io/FileInputStream;
    .end local v8           #zis:Ljava/util/zip/ZipInputStream;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    .restart local v9       #zis:Ljava/util/zip/ZipInputStream;
    :catchall_2
    move-exception v10

    move-object v8, v9

    .end local v9           #zis:Ljava/util/zip/ZipInputStream;
    .restart local v8       #zis:Ljava/util/zip/ZipInputStream;
    move-object v2, v3

    .end local v3           #fis:Ljava/io/FileInputStream;
    .restart local v2       #fis:Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method private showSearchingProgress(Z)V
    .locals 4
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x0

    .line 469
    if-eqz p1, :cond_1

    .line 471
    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 473
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    .line 474
    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 475
    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0e01a0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/infraware/filemanager/search/UiSearchFileList$3;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/search/UiSearchFileList$3;-><init>(Lcom/infraware/filemanager/search/UiSearchFileList;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 501
    :goto_0
    return-void

    .line 491
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 493
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 497
    .local v0, e:Ljava/lang/IllegalArgumentException;
    iput-object v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method private unZipSNB(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "filePath"
    .parameter "coverType"

    .prologue
    .line 560
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 564
    :try_start_0
    invoke-direct {p0, v2, p2}, Lcom/infraware/filemanager/search/UiSearchFileList;->getThumbnailFromSNB(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v1

    .line 566
    .local v1, dstFilePath:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 567
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 569
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 578
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #dstFilePath:Ljava/lang/String;
    :goto_0
    return-object v0

    .line 573
    :catch_0
    move-exception v3

    .line 578
    :cond_0
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
    .line 637
    const/4 v1, 0x0

    .line 640
    .local v1, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 642
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .local v2, fos:Ljava/io/FileOutputStream;
    const/16 v4, 0x800

    :try_start_1
    new-array v0, v4, [B

    .line 643
    .local v0, buffer:[B
    const/4 v3, 0x0

    .line 645
    .local v3, len:I
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 649
    if-eqz v2, :cond_0

    .line 650
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 653
    :cond_0
    return-object p2

    .line 646
    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 648
    .end local v0           #buffer:[B
    .end local v3           #len:I
    :catchall_0
    move-exception v4

    move-object v1, v2

    .line 649
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    :goto_1
    if-eqz v1, :cond_2

    .line 650
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 652
    :cond_2
    throw v4

    .line 648
    :catchall_1
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->isOnSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->cancel()V

    .line 437
    :cond_0
    return-void
.end method

.method public cancelwithExit()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_bExit:Z

    .line 424
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->isOnSearching()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->cancel()V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchCancelListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchCancelListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;

    invoke-interface {v0}, Lcom/infraware/filemanager/search/UiSearchFileList$ISearchCancelListener;->onCancel()V

    goto :goto_0
.end method

.method public clearFileList()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchResultList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 231
    return-void
.end method

.method public createListControl()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 176
    new-instance v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchResultList:Landroid/widget/ListView;

    .line 177
    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchResultList:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchResultList:Landroid/widget/ListView;

    new-instance v2, Lcom/infraware/filemanager/search/UiSearchFileList$2;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/search/UiSearchFileList$2;-><init>(Lcom/infraware/filemanager/search/UiSearchFileList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    new-instance v0, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;

    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f03004b

    iget-object v3, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;-><init>(Lcom/infraware/filemanager/search/UiSearchFileList;Landroid/content/Context;ILjava/util/List;)V

    .line 193
    .local v0, oAdapter:Lcom/infraware/filemanager/search/UiSearchFileList$SearchFileAdapter;
    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchResultList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    return-void
.end method

.method public getBookCoverImage(I)I
    .locals 1
    .parameter "a_nBookCoverType"

    .prologue
    .line 511
    if-ltz p1, :cond_0

    const/16 v0, 0x27

    if-ge p1, v0, :cond_0

    .line 512
    sget-object v0, Lcom/infraware/common/UDM;->BOOKCOVER_RESOURCES:[I

    aget v0, v0, p1

    .line 514
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f02028e

    goto :goto_0
.end method

.method public getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "a_strFullPath"

    .prologue
    .line 244
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 245
    :cond_0
    const/4 p1, 0x0

    .line 250
    .end local p1
    :cond_1
    :goto_0
    return-object p1

    .line 247
    .restart local p1
    :cond_2
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 248
    .local v0, nIndex:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 250
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchResultList:Landroid/widget/ListView;

    return-object v0
.end method

.method public getVisivility()I
    .locals 3

    .prologue
    .line 450
    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_nHolderId:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 451
    .local v0, oMainLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    return v1
.end method

.method public makeFileList()V
    .locals 5

    .prologue
    .line 221
    iget-object v3, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v3, v3, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchResult:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 222
    .local v2, nListLength:I
    iget-object v3, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 223
    .local v1, nCurrentListLength:I
    move v0, v1

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 226
    return-void

    .line 224
    :cond_0
    iget-object v4, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    iget-object v3, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v3, v3, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchResult:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/search/SearchFileItem;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter "newConfig"

    .prologue
    .line 505
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchingProgress:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0e01a0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 507
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    .line 460
    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    .line 461
    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchResultList:Landroid/widget/ListView;

    .line 462
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    .line 464
    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oExecuteHandler:Landroid/os/Handler;

    .line 465
    iput-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchSelectListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;

    .line 466
    return-void
.end method

.method public requestFocus()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchResultList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 456
    return-void
.end method

.method public setVisibility(Z)V
    .locals 3
    .parameter "a_bVisibility"

    .prologue
    .line 441
    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0c009f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 442
    .local v0, oMainLayout:Landroid/widget/LinearLayout;
    if-eqz p1, :cond_0

    .line 443
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    :goto_0
    return-void

    .line 445
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public startSearch(Ljava/lang/String;ZZZZZI)V
    .locals 8
    .parameter "searchKeyword"
    .parameter "folder"
    .parameter "file"
    .parameter "tag"
    .parameter "text"
    .parameter "favorite"
    .parameter "a_nAdapterMode"

    .prologue
    .line 234
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->cancel()V

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    .line 237
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/UiSearchFileList;->clearFileList()V

    .line 239
    :cond_0
    new-instance v0, Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v1, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oHanlder:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/search/FmFileSearch;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    .line 240
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/infraware/filemanager/search/FmFileSearch;->startSearch(Ljava/lang/String;ZZZZZI)V

    .line 241
    return-void
.end method

.method public updateListControl()V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/infraware/filemanager/search/UiSearchFileList;->makeFileList()V

    .line 217
    iget-object v0, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchResultList:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 218
    return-void
.end method

.method public updateSearchResult()V
    .locals 4

    .prologue
    .line 202
    iget-object v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v2, v2, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchResult:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 203
    .local v1, nListLength:I
    if-nez v1, :cond_0

    .line 204
    iget-object v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchSelectListener:Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;

    invoke-interface {v2}, Lcom/infraware/filemanager/search/UiSearchFileList$ISearchSelectListener;->onEmptySearchResult()V

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 207
    iget-object v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v2, v2, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchResult:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 208
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, v1, :cond_1

    .line 211
    iget-object v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchResultList:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v3, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oFileItems:Ljava/util/List;

    iget-object v2, p0, Lcom/infraware/filemanager/search/UiSearchFileList;->m_oSearchFile:Lcom/infraware/filemanager/search/FmFileSearch;

    iget-object v2, v2, Lcom/infraware/filemanager/search/FmFileSearch;->m_oSearchResult:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/search/SearchFileItem;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
