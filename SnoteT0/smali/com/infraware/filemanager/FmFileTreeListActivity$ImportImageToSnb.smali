.class Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;
.super Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImportImageToSnb"
.end annotation


# instance fields
.field nResultCode:I

.field oActivity:Landroid/app/Activity;

.field oHandler:Landroid/os/Handler;

.field oListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;

.field oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

.field oProgressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/Activity;Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;)V
    .locals 2
    .parameter
    .parameter "a_oActivity"
    .parameter "a_oListener"

    .prologue
    .line 5489
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;-><init>()V

    .line 5487
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oHandler:Landroid/os/Handler;

    .line 5490
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oActivity:Landroid/app/Activity;

    .line 5491
    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;

    .line 5492
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 5494
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    .line 5496
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 5497
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5498
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$1;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5507
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0e013a

    invoke-virtual {p1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5508
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 5480
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 6
    .parameter "a_nResult"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5558
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5559
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5561
    :cond_0
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 5563
    if-ne p1, v5, :cond_1

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 5565
    iput v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    .line 5566
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/Utils;->syncMediaStore(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5568
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5569
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5571
    new-instance v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v1}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 5572
    .local v1, snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 5573
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 5574
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

    .line 5575
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 5576
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 5577
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 5578
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 5579
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 5580
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 5581
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 5582
    const/16 v2, 0x28

    iput v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 5583
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$13(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 5584
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-static {v2, v1}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;

    .line 5589
    .end local v0           #oFile:Ljava/io/File;
    .end local v1           #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_1
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    invoke-interface {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;->onFileCreate(I)V

    .line 5590
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 5591
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 5524
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 5526
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    .line 5527
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 5553
    :goto_0
    return-void

    .line 5531
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public OnPreSaveDoc(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 5595
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$3;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$3;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5601
    return-void
.end method

.method public startImport()V
    .locals 11

    .prologue
    .line 5511
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    .line 5512
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 5513
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->getCurrentLocaleType(Landroid/content/res/Resources;)I

    move-result v4

    .line 5514
    .local v4, locale:I
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    .line 5515
    .local v5, bLand:I
    :goto_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 5516
    .local v6, szTmp:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$13(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/infraware/common/Utils;->getTemplateTempFilePath(Landroid/app/Activity;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)Ljava/lang/String;

    move-result-object v1

    .line 5517
    .local v1, szTemplatePath:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 5518
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    sget v2, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    sget v3, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    .line 5519
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
    invoke-static {v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$13(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v7

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nBookCoverType:I
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$12(Lcom/infraware/filemanager/FmFileTreeListActivity;)I

    move-result v8

    iget-object v9, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;
    invoke-static {v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$11(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v10

    .line 5518
    invoke-virtual/range {v0 .. v10}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreNew(Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 5520
    return-void

    .line 5514
    .end local v1           #szTemplatePath:Ljava/lang/String;
    .end local v5           #bLand:I
    .end local v6           #szTmp:Ljava/lang/String;
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
