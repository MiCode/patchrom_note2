.class public Lcom/infraware/note/UiExternalPagePickerActivity;
.super Lcom/infraware/note/UiPagePickerActivity;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;,
        Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;,
        Lcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;,
        Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;,
        Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;,
        Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;,
        Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;,
        Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;,
        Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;
    }
.end annotation


# instance fields
.field private final APP_NAME_SPLANNER:Ljava/lang/String;

.field private final LOCK_FILE:Ljava/lang/String;

.field private final LOG_TAG:Ljava/lang/String;

.field private mTaskProgressDialog:Landroid/app/ProgressDialog;

.field private m_anSelectedItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m_aoThumbnail:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m_bCreateContext:Z

.field private m_bCreatedResult:Z

.field private m_bFinished:Z

.field private m_bIsOpend:Z

.field private m_bIsVoiceFile:Z

.field private m_bLock:Z

.field private m_bProcessing:Z

.field private m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

.field private m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

.field m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

.field private m_nHeight:I

.field private m_nLastOrientation:I

.field m_nPageCount:I

.field m_nPosition:I

.field m_nPreOpenMode:I

.field private m_nWidth:I

.field private m_oAlertDialog:Landroid/app/AlertDialog;

.field private m_oGetThumbnailAsyncTask:Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;

.field private m_oOnPreCloseListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;

.field m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

.field private m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;

.field m_oProgressDialog:Landroid/app/ProgressDialog;

.field private m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;

.field private m_oThumbnailBitmap:Landroid/graphics/Bitmap;

.field private m_szAppName:Ljava/lang/String;

.field private m_szContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_szFileNameOnly:Ljava/lang/String;

.field private m_szFilename:Ljava/lang/String;

.field private m_szPassword:Ljava/lang/String;

.field private m_szThumbnailPageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/infraware/note/UiPagePickerActivity;-><init>()V

    .line 65
    const-string v0, "SPlanner"

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->APP_NAME_SPLANNER:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->LOG_TAG:Ljava/lang/String;

    .line 67
    const-string v0, "LockedNote"

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->LOCK_FILE:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 70
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    .line 78
    iput-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    .line 80
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 84
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;

    .line 88
    iput-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreateContext:Z

    .line 99
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;

    .line 100
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    .line 101
    iput v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nLastOrientation:I

    .line 102
    iput-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bProcessing:Z

    .line 116
    iput-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreatedResult:Z

    .line 120
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    .line 125
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szThumbnailPageName:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oOnPreCloseListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;

    .line 59
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiExternalPagePickerActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;

    return-void
.end method

.method static synthetic access$10(Lcom/infraware/note/UiExternalPagePickerActivity;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 884
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeThumbnailForResult(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeCancelResult()V

    return-void
.end method

.method static synthetic access$12(Lcom/infraware/note/UiExternalPagePickerActivity;)Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    return-object v0
.end method

.method static synthetic access$13(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->onPageLoaded()V

    return-void
.end method

.method static synthetic access$14(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szThumbnailPageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15(Lcom/infraware/note/UiExternalPagePickerActivity;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1338
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UiExternalPagePickerActivity;->setCustomResult(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/note/UiExternalPagePickerActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/note/UiExternalPagePickerActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 104
    iget v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nWidth:I

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/note/UiExternalPagePickerActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 105
    iget v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nHeight:I

    return v0
.end method

.method static synthetic access$6(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szAppName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 946
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeSelectPageResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    return-object v0
.end method

.method private makeCancelResult()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreatedResult:Z

    .line 134
    invoke-virtual {p0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->setResult(I)V

    .line 136
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 137
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 140
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    iput-boolean v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    .line 145
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish()V

    goto :goto_0
.end method

.method private makePositiveResult()V
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPositiveResult()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult(Ljava/util/ArrayList;)V

    .line 1035
    return-void
.end method

.method private makePositiveResult(Ljava/util/ArrayList;)V
    .locals 23
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1052
    .local p1, positions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    sparse-switch v4, :sswitch_data_0

    .line 1336
    :goto_0
    return-void

    .line 1117
    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/temp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1118
    .local v6, szAttachTemp:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1119
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 1121
    const/16 v22, 0x0

    .line 1122
    .local v22, szRecordTempFilePath:Ljava/lang/String;
    const/4 v15, 0x0

    .line 1123
    .local v15, oFile:Ljava/io/File;
    const/16 v20, 0x0

    .line 1124
    .local v20, szFilename:Ljava/lang/String;
    const/16 v21, 0x0

    .line 1125
    .local v21, szRealFilePath:Ljava/lang/String;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    .local v11, aoUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    const v5, 0x7f0c027d

    if-ne v4, v5, :cond_1

    .line 1130
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1152
    :cond_1
    sget-object v6, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 1153
    new-instance v3, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    new-instance v10, Lcom/infraware/note/UiExternalPagePickerActivity$13;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11}, Lcom/infraware/note/UiExternalPagePickerActivity$13;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/util/ArrayList;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/util/List;Ljava/lang/String;ZIILcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;)V

    .line 1169
    .local v3, oTask:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1130
    .end local v3           #oTask:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1131
    .local v12, nPage:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v4, v7}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetRecordDataPath(I)Ljava/lang/String;

    move-result-object v22

    .line 1132
    if-eqz v22, :cond_0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1135
    invoke-static/range {v22 .. v22}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1137
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2, v4}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1139
    new-instance v15, Ljava/io/File;

    .end local v15           #oFile:Ljava/io/File;
    move-object/from16 v0, v21

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1141
    .restart local v15       #oFile:Ljava/io/File;
    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v15}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1144
    :cond_3
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    .line 1145
    .local v17, oUri:Landroid/net/Uri;
    if-eqz v17, :cond_0

    .line 1146
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1174
    .end local v6           #szAttachTemp:Ljava/lang/String;
    .end local v11           #aoUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v12           #nPage:I
    .end local v15           #oFile:Ljava/io/File;
    .end local v17           #oUri:Landroid/net/Uri;
    .end local v20           #szFilename:Ljava/lang/String;
    .end local v21           #szRealFilePath:Ljava/lang/String;
    .end local v22           #szRecordTempFilePath:Ljava/lang/String;
    :sswitch_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    .restart local v11       #aoUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/temp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1176
    .restart local v6       #szAttachTemp:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1177
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 1180
    const/16 v22, 0x0

    .line 1181
    .restart local v22       #szRecordTempFilePath:Ljava/lang/String;
    const/4 v15, 0x0

    .line 1182
    .restart local v15       #oFile:Ljava/io/File;
    const/16 v20, 0x0

    .line 1183
    .restart local v20       #szFilename:Ljava/lang/String;
    const/16 v21, 0x0

    .line 1184
    .restart local v21       #szRealFilePath:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1206
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 1207
    const v4, 0x7f0e0065

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1209
    :cond_5
    new-instance v16, Landroid/content/Intent;

    invoke-direct/range {v16 .. v16}, Landroid/content/Intent;-><init>()V

    .line 1210
    .local v16, oIntent:Landroid/content/Intent;
    const-string v4, "android.intent.extra.STREAM"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1211
    const/4 v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v4, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->setCustomResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1184
    .end local v16           #oIntent:Landroid/content/Intent;
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1186
    .restart local v12       #nPage:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v4, v7}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetRecordDataPath(I)Ljava/lang/String;

    move-result-object v22

    .line 1187
    if-eqz v22, :cond_4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 1190
    invoke-static/range {v22 .. v22}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 1192
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2, v4}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1194
    new-instance v15, Ljava/io/File;

    .end local v15           #oFile:Ljava/io/File;
    move-object/from16 v0, v21

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1196
    .restart local v15       #oFile:Ljava/io/File;
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v15}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1199
    :cond_7
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    .line 1200
    .restart local v17       #oUri:Landroid/net/Uri;
    if-eqz v17, :cond_4

    .line 1201
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1216
    .end local v6           #szAttachTemp:Ljava/lang/String;
    .end local v11           #aoUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v12           #nPage:I
    .end local v15           #oFile:Ljava/io/File;
    .end local v17           #oUri:Landroid/net/Uri;
    .end local v20           #szFilename:Ljava/lang/String;
    .end local v21           #szRealFilePath:Ljava/lang/String;
    .end local v22           #szRecordTempFilePath:Ljava/lang/String;
    :sswitch_2
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 1226
    .local v18, sb:Ljava/lang/StringBuilder;
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1259
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_b

    .line 1260
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->showNoTextDataDialog()V

    goto/16 :goto_0

    .line 1226
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1227
    .restart local v12       #nPage:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v4, v7}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetContentText(I)Ljava/lang/String;

    move-result-object v19

    .line 1228
    .local v19, szContents:Ljava/lang/String;
    if-eqz v19, :cond_8

    .line 1229
    invoke-static/range {v19 .. v19}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1230
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 1232
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 1233
    const-string v4, "\n"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1235
    :cond_a
    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1264
    .end local v12           #nPage:I
    .end local v19           #szContents:Ljava/lang/String;
    :cond_b
    new-instance v16, Landroid/content/Intent;

    invoke-direct/range {v16 .. v16}, Landroid/content/Intent;-><init>()V

    .line 1265
    .restart local v16       #oIntent:Landroid/content/Intent;
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    const/4 v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v4, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->setCustomResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1273
    .end local v16           #oIntent:Landroid/content/Intent;
    .end local v18           #sb:Ljava/lang/StringBuilder;
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v5

    if-ne v4, v5, :cond_c

    .line 1275
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeSNBFile()V

    goto/16 :goto_0

    .line 1278
    :cond_c
    new-instance v4, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v14

    .line 1279
    .local v14, oDialog:Landroid/app/AlertDialog;
    const v4, 0x7f0e01a7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1280
    new-instance v13, Lcom/infraware/note/UiExternalPagePickerActivity$14;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/infraware/note/UiExternalPagePickerActivity$14;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 1292
    .local v13, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    const/4 v4, -0x1

    const v5, 0x7f0e0046

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5, v13}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1293
    const/4 v4, -0x2

    const v5, 0x7f0e0048

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5, v13}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1294
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1295
    invoke-virtual {v14}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 1301
    .end local v13           #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    .end local v14           #oDialog:Landroid/app/AlertDialog;
    :sswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/temp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1302
    .restart local v6       #szAttachTemp:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1303
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 1306
    new-instance v3, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;

    new-instance v4, Lcom/infraware/note/UiExternalPagePickerActivity$15;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/note/UiExternalPagePickerActivity$15;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v6, v4}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/util/List;Ljava/lang/String;Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;)V

    .line 1332
    .local v3, oTask:Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1052
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c027d -> :sswitch_0
        0x7f0c027e -> :sswitch_1
        0x7f0c027f -> :sswitch_3
        0x7f0c0280 -> :sswitch_4
        0x7f0c0293 -> :sswitch_2
        0x7f0c0294 -> :sswitch_0
    .end sparse-switch
.end method

.method private makeSelectPageResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "a_szPageId"
    .parameter "a_szThumbPath"

    .prologue
    .line 948
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 949
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 951
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 952
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 953
    sget-object v1, Lcom/infraware/common/helper/EvSyncDefine;->THUMBNAIL_ID:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 954
    const-string v1, "SnbFileLock"

    iget-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bLock:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 955
    sget-object v1, Lcom/infraware/common/helper/EvSyncDefine;->PAGE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreatedResult:Z

    .line 958
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 960
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-nez v1, :cond_1

    .line 962
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 963
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 964
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 970
    :goto_0
    return-void

    .line 967
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto :goto_0
.end method

.method private makeThumbnailForResult(ILjava/lang/String;)V
    .locals 8
    .parameter "position"
    .parameter "szUniquePageName"

    .prologue
    const/4 v4, 0x0

    .line 908
    iput-object p2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szThumbnailPageName:Ljava/lang/String;

    .line 909
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 910
    .local v2, lstThumbnailPage:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "temp/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 912
    .local v3, szTempFolder:Ljava/lang/String;
    new-instance v0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    const/16 v5, 0x2a0

    sget v6, Lcom/infraware/common/UDM;->EXTERNAL_THUMBNAIL_HEIGHT:I

    new-instance v7, Lcom/infraware/note/UiExternalPagePickerActivity$11;

    invoke-direct {v7, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$11;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/util/List;Ljava/lang/String;ZIILcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;)V

    .line 942
    .local v0, oTask:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v4}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 944
    return-void
.end method

.method private onPageLoaded()V
    .locals 7

    .prologue
    .line 385
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-nez v3, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v3

    iput v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPageCount:I

    .line 390
    new-instance v3, Ljava/util/ArrayList;

    iget v4, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPageCount:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    .line 392
    const/4 v1, 0x1

    .local v1, i:I
    :goto_1
    iget v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPageCount:I

    if-le v1, v3, :cond_3

    .line 401
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->TextOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    if-ne v3, v4, :cond_7

    .line 403
    const/4 v0, 0x0

    .line 405
    .local v0, bEnable:Z
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 414
    :goto_2
    if-nez v0, :cond_7

    .line 416
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->showNoTextDataDialog()V

    .line 417
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 393
    .end local v0           #bEnable:Z
    :cond_3
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v3, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetContentText(I)Ljava/lang/String;

    move-result-object v2

    .line 394
    .local v2, szText:Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 395
    :cond_4
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 397
    :cond_5
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 405
    .end local v2           #szText:Ljava/lang/String;
    .restart local v0       #bEnable:Z
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 407
    .restart local v2       #szText:Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_2

    .line 423
    .end local v0           #bEnable:Z
    .end local v2           #szText:Ljava/lang/String;
    :cond_7
    iget v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPageCount:I

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiExternalPagePickerActivity;->setPageCount(I)V

    .line 425
    iget v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPageCount:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 427
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-eq v3, v4, :cond_8

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v3, v4, :cond_9

    .line 429
    :cond_8
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    new-instance v4, Lcom/infraware/note/UiExternalPagePickerActivity$2;

    invoke-direct {v4, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$2;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 448
    const-wide/16 v5, 0x1f4

    .line 429
    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 453
    :cond_9
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 454
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 493
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 494
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 491
    :cond_b
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->invalidateOptionsMenu()V

    goto :goto_4
.end method

.method private setCustomResult(ILandroid/content/Intent;)V
    .locals 1
    .parameter "a_nResultCode"
    .parameter "oIntent"

    .prologue
    .line 1341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreatedResult:Z

    .line 1342
    invoke-virtual {p0, p1, p2}, Lcom/infraware/note/UiExternalPagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 1344
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 1346
    return-void
.end method

.method private showErrorDialog(I)V
    .locals 4
    .parameter "a_nMsg"

    .prologue
    .line 974
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    .line 975
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 976
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0e0060

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 977
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    const v2, 0x7f0e0046

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/note/UiExternalPagePickerActivity$12;

    invoke-direct {v3, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$12;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 985
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 986
    return-void
.end method

.method private showNoTextDataDialog()V
    .locals 4

    .prologue
    .line 498
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 499
    .local v0, oDialog:Landroid/app/AlertDialog;
    const v1, 0x7f0e02b5

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 500
    new-instance v1, Lcom/infraware/note/UiExternalPagePickerActivity$3;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$3;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 507
    const/4 v1, -0x2

    const v2, 0x7f0e0046

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/note/UiExternalPagePickerActivity$4;

    invoke-direct {v3, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$4;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 513
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 514
    return-void
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    .line 733
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/SNote;->setPickerActivity(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 734
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish()V

    .line 736
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oOnPreCloseListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oOnPreCloseListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;

    invoke-interface {v0}, Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;->onPreCloseListener()V

    .line 738
    :cond_0
    return-void
.end method

.method public OnPreDrawThumbnail(I)V
    .locals 4
    .parameter "a_nPageIndex"

    .prologue
    .line 754
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oGetThumbnailAsyncTask:Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPosition:I

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 756
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oGetThumbnailAsyncTask:Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 763
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 768
    .local v1, oResultBitmap:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 769
    .local v0, oBitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    .line 771
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 772
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 773
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 774
    :cond_2
    const/4 v0, 0x0

    .line 776
    :cond_3
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 782
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 783
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 784
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 787
    iget-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bProcessing:Z

    if-nez v2, :cond_5

    .line 788
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->setThumbnail(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 791
    :cond_5
    new-instance v2, Lcom/infraware/note/UiExternalPagePickerActivity$10;

    invoke-direct {v2, p0, p1, v1}, Lcom/infraware/note/UiExternalPagePickerActivity$10;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public OnPreGetThumbnail(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 742
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 743
    :cond_0
    const/4 v0, 0x0

    .line 749
    :goto_0
    return-object v0

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 746
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 748
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 749
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public OnPreObjectNameSearch([I[I[I)V
    .locals 0
    .parameter "a_nPages"
    .parameter "a_nObjIDs"
    .parameter "a_nNameIndexes"

    .prologue
    .line 1698
    return-void
.end method

.method public OnPreObjectSearch(I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nszPageIndex"

    .prologue
    .line 1688
    return-void
.end method

.method public OnPreObjectTypeSearch(I[I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nPages"
    .parameter "a_nObjIDs"

    .prologue
    .line 1693
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    const/4 v1, 0x1

    .line 700
    const/4 v0, -0x5

    if-ne p1, v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    if-eq p1, v1, :cond_3

    .line 707
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 710
    :cond_2
    const v0, 0x7f0e00a4

    invoke-direct {p0, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->showErrorDialog(I)V

    goto :goto_0

    .line 716
    :cond_3
    iput-boolean v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    .line 717
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/infraware/SNote;->setPickerActivity(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 718
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UiExternalPagePickerActivity$9;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$9;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public OnPreOpenPageMove(III)V
    .locals 0
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nResult"

    .prologue
    .line 808
    return-void
.end method

.method public OnPrePrintMode(ILjava/lang/String;)V
    .locals 1
    .parameter "nPage"
    .parameter "strPrintFile"

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;->OnPrintMode(ILjava/lang/String;)V

    .line 1383
    :cond_0
    return-void
.end method

.method public OnPrePrintedCount(I)V
    .locals 0
    .parameter "nTotalCount"

    .prologue
    .line 1387
    return-void
.end method

.method public OnPreSaveDoc(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 802
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;

    invoke-interface {v0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;->onSaveDoc(I)V

    .line 804
    :cond_0
    return-void
.end method

.method public OnPreSearchMode(IIII)V
    .locals 0
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 1684
    return-void
.end method

.method public clearTmpData()V
    .locals 3

    .prologue
    .line 1349
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1352
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 1360
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1362
    .end local v0           #i:I
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    .line 1366
    return-void

    .line 1353
    .restart local v0       #i:I
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1354
    .local v1, oBitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1356
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1352
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bFinished:Z

    .line 566
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    if-eqz v0, :cond_0

    .line 568
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeCancelResult()V

    .line 587
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 575
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 581
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    .line 585
    :cond_2
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/SNote;->setPickerActivity(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 586
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->finish()V

    goto :goto_0
.end method

.method public finish(Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 590
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oOnPreCloseListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;

    .line 591
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish()V

    .line 592
    return-void
.end method

.method public finishAffinity()V
    .locals 1

    .prologue
    .line 1874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bFinished:Z

    .line 1875
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->finishAffinity()V

    .line 1876
    return-void
.end method

.method public getPositiveResult()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1039
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 1041
    .local v0, checkedItemPositions:Landroid/util/SparseBooleanArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1042
    .local v2, positions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 1047
    return-object v2

    .line 1043
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1044
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected hasTag(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetPageTagStringCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasVoicememo(I)Z
    .locals 2
    .parameter "a_nPageIndex"

    .prologue
    .line 1391
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetRecordDataPath(I)Ljava/lang/String;

    move-result-object v0

    .line 1392
    .local v0, szPath:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1393
    const/4 v1, 0x1

    .line 1395
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isFinishing()Z
    .locals 1

    .prologue
    .line 1869
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bFinished:Z

    return v0
.end method

.method protected isSetFavorite(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetIsFavorite(I)Z

    move-result v0

    return v0
.end method

.method public makeSNBFile()V
    .locals 7

    .prologue
    .line 1853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1854
    .local v0, aoUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1855
    const/4 v1, 0x1

    .local v1, i:I
    :goto_0
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v5

    if-le v1, v5, :cond_0

    .line 1862
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1863
    .local v2, oIntent:Landroid/content/Intent;
    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1864
    const/4 v5, -0x1

    invoke-direct {p0, v5, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->setCustomResult(ILandroid/content/Intent;)V

    .line 1865
    return-void

    .line 1857
    .end local v2           #oIntent:Landroid/content/Intent;
    :cond_0
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v5, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetVideoPathOfPage(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1858
    .local v3, oVideos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1855
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1858
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1859
    .local v4, szPath:Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1370
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    if-nez v0, :cond_0

    .line 1372
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish()V

    .line 1377
    :goto_0
    return-void

    .line 1376
    :cond_0
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeCancelResult()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .parameter "newConfig"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    invoke-super {p0, p1}, Lcom/infraware/note/UiPagePickerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 345
    iget v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nLastOrientation:I

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v4, :cond_1

    .line 347
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nLastOrientation:I

    .line 350
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    .line 352
    .local v0, nPosition:I
    const v3, 0x7f030023

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiExternalPagePickerActivity;->changeGridView(I)V

    .line 354
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v3, v4, :cond_2

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getSelectAllLayout()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 367
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v1

    new-instance v2, Lcom/infraware/note/UiExternalPagePickerActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/infraware/note/UiExternalPagePickerActivity$1;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 380
    .end local v0           #nPosition:I
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->invalidateOptionsMenu()V

    .line 381
    return-void

    .line 358
    .restart local v0       #nPosition:I
    :cond_2
    iput-boolean v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mCheckStateChangedByItemClick:Z

    .line 359
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getSelectAllCheckBox()Landroid/widget/CheckBox;

    move-result-object v3

    .line 360
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/GridView;->getCount()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 359
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 361
    iput-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mCheckStateChangedByItemClick:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 360
    goto :goto_1
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 255
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 275
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 264
    :sswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    .line 265
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-eq v0, v1, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult()V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c027d -> :sswitch_0
        0x7f0c027e -> :sswitch_0
        0x7f0c027f -> :sswitch_0
        0x7f0c0280 -> :sswitch_0
        0x7f0c0293 -> :sswitch_0
        0x7f0c0294 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 152
    invoke-super {p0, p1}, Lcom/infraware/note/UiPagePickerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    iput-boolean v4, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreatedResult:Z

    .line 157
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nLastOrientation:I

    .line 159
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 161
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 163
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "szFilename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PickerActionMode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 165
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SelectMode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 166
    invoke-static {}, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->values()[Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Textonly"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    .line 167
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Thumbnail_width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nWidth:I

    .line 168
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Thumbnail_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nHeight:I

    .line 169
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szAppName:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lock"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bLock:Z

    .line 172
    iget v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nHeight:I

    if-nez v0, :cond_1

    .line 174
    :cond_0
    const/16 v0, 0x9c

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nWidth:I

    .line 175
    const/16 v0, 0xf0

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nHeight:I

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szPassword:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v0, v1, :cond_3

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getSelectAllLayout()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->getFileNameWithExtFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->removeExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFileNameOnly:Ljava/lang/String;

    .line 185
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 186
    iput v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPosition:I

    .line 188
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 189
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .parameter "menu"
    .parameter "v"
    .parameter "menuInfo"

    .prologue
    const/4 v2, 0x0

    .line 281
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreateContext:Z

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Attach:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    if-ne v0, v1, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 286
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsVoiceFile:Z

    if-nez v0, :cond_2

    .line 287
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 334
    :cond_2
    :goto_1
    const v0, 0x7f0e0098

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 336
    iput-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreateContext:Z

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Insert:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    if-ne v0, v1, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1
.end method

.method protected onCreatePageAdapter()Lcom/infraware/note/UiPageGridActivity$PageAdapter;
    .locals 1

    .prologue
    .line 518
    new-instance v0, Lcom/infraware/note/UiExternalPagePickerActivity$5;

    invoke-direct {v0, p0, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$5;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiPageGridActivity;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 195
    :cond_0
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    .line 197
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 198
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/infraware/SNote;->setPickerActivity(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 199
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2, v3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 200
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 203
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 206
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    .line 209
    :cond_2
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 210
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 211
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    :cond_3
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 213
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 214
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 215
    :cond_4
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 217
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    .line 220
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt v0, v2, :cond_a

    .line 227
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 229
    .end local v0           #i:I
    :cond_5
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    .line 230
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;

    .line 231
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 232
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 233
    :cond_6
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    .line 235
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;

    .line 237
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 238
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 241
    :cond_7
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 242
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 244
    :cond_8
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;

    .line 245
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oGetThumbnailAsyncTask:Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;

    if-eqz v2, :cond_9

    .line 246
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oGetThumbnailAsyncTask:Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;

    invoke-virtual {v2, v4}, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->setFinish(Z)V

    .line 247
    :cond_9
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oGetThumbnailAsyncTask:Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;

    .line 249
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oOnPreCloseListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;

    .line 250
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->onDestroy()V

    .line 251
    return-void

    .line 222
    .restart local v0       #i:I
    :cond_a
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 223
    .local v1, oBitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_b

    .line 224
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 828
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v1, v2, :cond_4

    .line 830
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    .line 831
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->TextOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    if-ne v1, v2, :cond_1

    .line 837
    const v1, 0x7f0c0293

    iput v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    .line 839
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult(Ljava/util/ArrayList;)V

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 841
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->ImageOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    if-ne v1, v2, :cond_3

    .line 843
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Attach:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    if-ne v1, v2, :cond_2

    .line 844
    const v1, 0x7f0c027d

    iput v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    .line 848
    :goto_1
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 846
    :cond_2
    const v1, 0x7f0c0294

    iput v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    goto :goto_1

    .line 852
    :cond_3
    iput-boolean v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreateContext:Z

    .line 853
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->showContextMenu()Z

    goto :goto_0

    .line 856
    :cond_4
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v1, v2, :cond_7

    .line 858
    iget-boolean v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bProcessing:Z

    if-nez v1, :cond_0

    .line 862
    iput-boolean v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bProcessing:Z

    .line 864
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 865
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 866
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->cancelThumbnailRequest()V

    .line 867
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    .line 868
    .local v0, szUniquePageName:Ljava/lang/String;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 870
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetPageName(ILjava/lang/String;)V

    .line 873
    new-instance v1, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;

    invoke-direct {v1, p0, p3, v0}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;ILjava/lang/String;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 876
    :cond_6
    invoke-direct {p0, p3, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeThumbnailForResult(ILjava/lang/String;)V

    goto :goto_0

    .line 880
    .end local v0           #szUniquePageName:Ljava/lang/String;
    :cond_7
    invoke-super/range {p0 .. p5}, Lcom/infraware/note/UiPagePickerActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7
    .parameter "item"

    .prologue
    const/4 v6, 0x1

    .line 990
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1029
    :goto_0
    return v6

    .line 992
    :sswitch_0
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->TextOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    if-ne v3, v4, :cond_0

    .line 995
    const v3, 0x7f0c0293

    iput v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    .line 998
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult()V

    goto :goto_0

    .line 1000
    :cond_0
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->ImageOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    if-ne v3, v4, :cond_2

    .line 1002
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Insert:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    if-ne v3, v4, :cond_1

    .line 1003
    const v3, 0x7f0c0294

    iput v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    .line 1006
    :goto_1
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult()V

    goto :goto_0

    .line 1005
    :cond_1
    const v3, 0x7f0c027d

    iput v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    goto :goto_1

    .line 1010
    :cond_2
    iput-boolean v6, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreateContext:Z

    .line 1011
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPositiveResult()Ljava/util/ArrayList;

    move-result-object v1

    .line 1014
    .local v1, positions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1021
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->showContextMenu()Z

    goto :goto_0

    .line 1014
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1016
    .local v0, nPage:I
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetRecordDataPath(I)Ljava/lang/String;

    move-result-object v2

    .line 1017
    .local v2, szRecordPath:Ljava/lang/String;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 1018
    iput-boolean v6, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsVoiceFile:Z

    goto :goto_2

    .line 1026
    .end local v0           #nPage:I
    .end local v1           #positions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2           #szRecordPath:Ljava/lang/String;
    :sswitch_1
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeCancelResult()V

    goto :goto_0

    .line 990
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c0022 -> :sswitch_1
        0x7f0c0256 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .parameter "menu"

    .prologue
    const v4, 0x7f0c0022

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 812
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v1, v2, :cond_2

    .line 815
    :cond_0
    iget v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPageCount:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 816
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 819
    :goto_0
    const v1, 0x7f0c0256

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 823
    :goto_1
    return v0

    .line 818
    :cond_1
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 823
    :cond_2
    invoke-super {p0, p1}, Lcom/infraware/note/UiPagePickerActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onResume()V
    .locals 9

    .prologue
    .line 637
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    if-nez v0, :cond_1

    .line 641
    const/4 v5, 0x0

    .line 642
    .local v5, bLandScape:I
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 643
    const/4 v5, 0x1

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->getCurrentLocaleType(Landroid/content/res/Resources;)I

    move-result v4

    .line 645
    .local v4, locale:I
    invoke-static {p0}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 647
    .local v6, szTempPath:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 648
    .local v2, displayWidth:I
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 650
    .local v3, displayHeight:I
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpen(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 654
    .end local v2           #displayWidth:I
    .end local v3           #displayHeight:I
    .end local v4           #locale:I
    .end local v5           #bLandScape:I
    .end local v6           #szTempPath:Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UiExternalPagePickerActivity$7;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$7;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 659
    const-wide/16 v7, 0x1f4

    .line 654
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 661
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->onResume()V

    .line 662
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 612
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->onStart()V

    .line 614
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 617
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 620
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 622
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 623
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/infraware/note/UiExternalPagePickerActivity$6;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$6;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 630
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 633
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->onStop()V

    .line 608
    return-void
.end method

.method protected requestThumbnail(I)V
    .locals 5
    .parameter "pageIndex"

    .prologue
    .line 667
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 672
    const/4 v0, 0x0

    .line 674
    .local v0, bExist:Z
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 675
    .local v1, oBitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 677
    const/4 v0, 0x1

    .line 680
    iget-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bProcessing:Z

    if-nez v2, :cond_3

    .line 681
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->setThumbnail(ILandroid/graphics/Bitmap;)V

    .line 693
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 694
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    const/16 v3, 0xb7

    const/16 v4, 0xf0

    invoke-virtual {v2, p1, v3, v4}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetThumbnail(III)V

    goto :goto_0

    .line 684
    :cond_3
    new-instance v2, Lcom/infraware/note/UiExternalPagePickerActivity$8;

    invoke-direct {v2, p0, p1, v1}, Lcom/infraware/note/UiExternalPagePickerActivity$8;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
