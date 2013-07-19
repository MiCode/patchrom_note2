.class Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;
.super Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListenerAdaptor;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImportPdfToSnb"
.end annotation


# instance fields
.field nResultCode:I

.field oActivity:Landroid/app/Activity;

.field oListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;

.field oPreviewInterface:Lcom/infraware/evengine/ICoEngineInterfacePrev;

.field oProgressDialog:Landroid/app/ProgressDialog;

.field szSrcPdfPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/Activity;Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;)V
    .locals 3
    .parameter
    .parameter "a_oActivity"
    .parameter "a_oListener"

    .prologue
    .line 5392
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {p0}, Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListenerAdaptor;-><init>()V

    .line 5386
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->nResultCode:I

    .line 5393
    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;

    .line 5394
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePrev;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oPreviewInterface:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    .line 5395
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oActivity:Landroid/app/Activity;

    .line 5396
    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;
    invoke-static {p1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$9(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->szSrcPdfPath:Ljava/lang/String;

    .line 5397
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    .line 5399
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 5400
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5401
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$1;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5409
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oActivity:Landroid/app/Activity;

    const v2, 0x7f0e013a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5410
    return-void
.end method


# virtual methods
.method public OnExitPreviewMode(I)V
    .locals 6
    .parameter "a_nError"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5434
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5435
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5437
    :cond_0
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->nResultCode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 5439
    if-ne p1, v5, :cond_2

    .line 5441
    iput v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->nResultCode:I

    .line 5442
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/Utils;->syncMediaStore(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5444
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5445
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5447
    new-instance v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v1}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 5448
    .local v1, snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 5449
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 5450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 5451
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 5452
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 5453
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 5454
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 5455
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 5456
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 5457
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 5458
    const/16 v2, 0x28

    iput v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 5459
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->FREENOTE:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 5460
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-static {v2, v1}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;

    .line 5475
    .end local v0           #oFile:Ljava/io/File;
    .end local v1           #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->nResultCode:I

    invoke-interface {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;->onFileCreate(I)V

    .line 5476
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oPreviewInterface:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->ISetPreviewListener(Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;)V

    .line 5477
    return-void

    .line 5463
    :cond_2
    const/4 v2, -0x5

    if-ne p1, v2, :cond_3

    .line 5465
    const/4 v2, 0x4

    iput v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->nResultCode:I

    .line 5466
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oPreviewInterface:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->IExitPreview()V

    goto :goto_0

    .line 5470
    :cond_3
    const/4 v2, 0x3

    iput v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->nResultCode:I

    .line 5471
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oPreviewInterface:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->IExitPreview()V

    goto :goto_0
.end method

.method public OnSNoteImportPDF(III)V
    .locals 2
    .parameter "a_nPageIndex"
    .parameter "a_nTotalPageCount"
    .parameter "a_nResult"

    .prologue
    .line 5424
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$2;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;II)V

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5430
    return-void
.end method

.method public startImport()V
    .locals 9

    .prologue
    .line 5413
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 5414
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oPreviewInterface:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-virtual {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->ISetPreviewListener(Lcom/infraware/evengine/ICoEngineInterfacePrev$PreviewListener;)V

    .line 5416
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 5417
    .local v8, szTempDir:Ljava/lang/String;
    invoke-static {v8}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 5418
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oPreviewInterface:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    sget v1, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    sget v2, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->szSrcPdfPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;
    invoke-static {v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$11(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nBookCoverType:I
    invoke-static {v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$12(Lcom/infraware/filemanager/FmFileTreeListActivity;)I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->ISNoteImportPDF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 5419
    return-void
.end method
