.class public Lcom/infraware/common/helper/EvPreOpenHelperActivity;
.super Landroid/app/Activity;
.source "EvPreOpenHelperActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/EvPreOpenHelperActivity$ERROR_CODE;,
        Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;,
        Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;,
        Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;,
        Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;,
        Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;,
        Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;
    }
.end annotation


# static fields
.field public static final EXTRA_ERROR_CODE:Ljava/lang/String; = "nErrorCode"

.field public static final EXTRA_FILEPATH:Ljava/lang/String; = "szFilename"

.field public static final EXTRA_PREOPEN_MODE:Ljava/lang/String; = "nPreopenMode"

.field public static final EXTRA_REQUEST_TYPE:Ljava/lang/String; = "nRequestType"

.field public static final EXTRA_RESULT_RECORD_LIST:Ljava/lang/String; = "arrStringList"

.field public static final EXTRA_RESULT_STRING:Ljava/lang/String; = "szStringResult"

.field public static final EXTRA_RESULT_STRING_LIST:Ljava/lang/String; = "arrStringResultList"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private m_bOpened:Z

.field private m_bSelectModeSingle:Z

.field private m_nPreOpenMode:I

.field private m_nSelectErrorCode:I

.field m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

.field m_oHandler:Landroid/os/Handler;

.field m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

.field m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

.field private m_oProgressDialog:Landroid/app/ProgressDialog;

.field private m_oSelectArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_szFilePath:Ljava/lang/String;

.field private m_szPassword:Ljava/lang/String;

.field private m_szSelectText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->LOG_TAG:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I

    .line 50
    iput-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    .line 51
    iput-boolean v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_bSelectModeSingle:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nSelectErrorCode:I

    .line 55
    iput-boolean v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_bOpened:Z

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oHandler:Landroid/os/Handler;

    .line 124
    iput-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nSelectErrorCode:I

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 49
    iget v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 52
    iget v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nSelectErrorCode:I

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_bSelectModeSingle:Z

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szPassword:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public makeResult(I)V
    .locals 3
    .parameter "a_nErrorCode"

    .prologue
    .line 278
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 279
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "nErrorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string v1, "nRequestType"

    iget v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->setResult(ILandroid/content/Intent;)V

    .line 282
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->finish()V

    .line 285
    return-void
.end method

.method public makeResult(ILjava/lang/String;)V
    .locals 3
    .parameter "a_nErrorCode"
    .parameter "a_strText"

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "nErrorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string v1, "szStringResult"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v1, "nRequestType"

    iget v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->setResult(ILandroid/content/Intent;)V

    .line 293
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->finish()V

    .line 296
    return-void
.end method

.method public makeResult(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .parameter "a_nErrorCode"
    .parameter "a_strText"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    .local p3, a_arrRecordUri:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "nErrorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v1, "szStringResult"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v1, "arrStringList"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 304
    const-string v1, "nRequestType"

    iget v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->setResult(ILandroid/content/Intent;)V

    .line 306
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->finish()V

    .line 309
    return-void
.end method

.method public makeResult(ILjava/util/ArrayList;)V
    .locals 3
    .parameter "a_nErrorCode"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    .local p2, a_arrStrResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 314
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "arrStringResultList"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 315
    const-string v1, "nErrorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    const-string v1, "nRequestType"

    iget v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->setResult(ILandroid/content/Intent;)V

    .line 318
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->finish()V

    .line 321
    return-void
.end method

.method public makeResult(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .parameter "a_nErrorCode"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    .local p2, a_arrStrResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p3, a_arrRecordUri:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 326
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "arrStringResultList"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 327
    const-string v1, "nErrorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string v1, "nRequestType"

    iget v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string v1, "arrStringList"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 330
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->setResult(ILandroid/content/Intent;)V

    .line 331
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->finish()V

    .line 334
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v10, 0x0

    .line 338
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 339
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 341
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v9, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-virtual {v8, v9}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 343
    if-nez p2, :cond_0

    .line 345
    const/4 v8, 0x3

    iput v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nSelectErrorCode:I

    .line 346
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v8}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 465
    :goto_0
    return-void

    .line 351
    :cond_0
    const-string v8, "page indices"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 353
    .local v1, pageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 391
    :sswitch_0
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    if-eqz v8, :cond_1

    .line 392
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 394
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    .line 395
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/temp/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 396
    .local v6, szTmpDir:Ljava/lang/String;
    new-instance v8, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    invoke-direct {v8, p0, v1, v6}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    .line 397
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    check-cast v8, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    invoke-virtual {v8}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->start()V

    goto :goto_0

    .line 402
    .end local v6           #szTmpDir:Ljava/lang/String;
    :sswitch_1
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    .line 403
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 405
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/temp/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 407
    .local v3, szDest:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 408
    invoke-static {v3}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lt v0, v8, :cond_3

    .line 420
    iput v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nSelectErrorCode:I

    .line 421
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v8}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto :goto_0

    .line 412
    :cond_3
    iget-object v9, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetRecordDataPath(I)Ljava/lang/String;

    move-result-object v7

    .line 413
    .local v7, szVoiceMemoPath:Ljava/lang/String;
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    .line 410
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 415
    :cond_5
    invoke-static {v7}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 416
    .local v5, szFilename:Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 417
    .local v4, szDestFileName:Ljava/lang/String;
    invoke-static {p0, v7, v4, v10}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 418
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 426
    .end local v0           #i:I
    .end local v3           #szDest:Ljava/lang/String;
    .end local v4           #szDestFileName:Ljava/lang/String;
    .end local v5           #szFilename:Ljava/lang/String;
    .end local v7           #szVoiceMemoPath:Ljava/lang/String;
    :sswitch_2
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    .line 427
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 429
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    .line 430
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/temp/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 431
    .restart local v6       #szTmpDir:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 432
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 433
    new-instance v8, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    invoke-direct {v8, p0, v1, v6}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    .line 434
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    check-cast v8, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    invoke-virtual {v8}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->start()V

    goto/16 :goto_0

    .line 439
    .end local v6           #szTmpDir:Ljava/lang/String;
    :sswitch_3
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    if-eqz v8, :cond_7

    .line 440
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 442
    :cond_7
    const-string v8, ""

    iput-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szSelectText:Ljava/lang/String;

    .line 443
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lt v0, v8, :cond_8

    .line 460
    iput v10, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nSelectErrorCode:I

    .line 461
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v8}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto/16 :goto_0

    .line 445
    :cond_8
    iget-object v9, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetContentText(I)Ljava/lang/String;

    move-result-object v2

    .line 447
    .local v2, szContentMsg:Ljava/lang/String;
    if-eqz v2, :cond_9

    .line 449
    invoke-static {v2}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 452
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szSelectText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    .line 453
    iget-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szSelectText:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szSelectText:Ljava/lang/String;

    .line 443
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 455
    :cond_a
    iput-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szSelectText:Ljava/lang/String;

    goto :goto_4

    .line 353
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c027d -> :sswitch_0
        0x7f0c027e -> :sswitch_1
        0x7f0c0293 -> :sswitch_3
        0x7f0c0294 -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 273
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .parameter "savedInstanceState"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 129
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 132
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 133
    .local v1, oIntent:Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 135
    invoke-virtual {p0, v7}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->setResult(I)V

    .line 136
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->finish()V

    .line 139
    :cond_0
    new-instance v4, Landroid/app/ProgressDialog;

    const v5, 0x103012f

    invoke-direct {v4, p0, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 140
    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 141
    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v7}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 142
    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v5, Lcom/infraware/common/helper/EvPreOpenHelperActivity$1;

    invoke-direct {v5, p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$1;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)V

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 151
    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v8}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 152
    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const v5, 0x7f0e0008

    invoke-virtual {p0, v5}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->show()V

    .line 155
    const-string v4, "szFilename"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;

    .line 156
    const-string v4, "nPreopenMode"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I

    .line 157
    const-string v4, "SelectMode"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_bSelectModeSingle:Z

    .line 159
    const-string v4, "password"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szPassword:Ljava/lang/String;

    .line 161
    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 163
    invoke-virtual {p0, v7}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->setResult(I)V

    .line 164
    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 165
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->finish()V

    .line 168
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 171
    invoke-virtual {p0, v7}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->setResult(I)V

    .line 172
    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 173
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->finish()V

    .line 175
    :cond_2
    const/4 v0, 0x0

    .line 177
    new-instance v4, Lcom/infraware/common/helper/EvPreOpenHelperActivity$2;

    invoke-direct {v4, p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$2;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)V

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    .line 209
    iget v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I

    packed-switch v4, :pswitch_data_0

    .line 268
    :goto_0
    :pswitch_0
    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v5, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    invoke-virtual {v4, v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 269
    return-void

    .line 213
    :pswitch_1
    new-instance v4, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    sget-object v5, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    iget-object v6, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Ljava/lang/String;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;Z)V

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    goto :goto_0

    .line 216
    :pswitch_2
    new-instance v4, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    sget-object v5, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    iget-object v6, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    invoke-direct {v4, p0, v5, v6, v8}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Ljava/lang/String;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;Z)V

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    goto :goto_0

    .line 220
    :pswitch_3
    new-instance v4, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;

    iget-object v5, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    invoke-direct {v4, p0, v5, v7}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetTextListener;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;Z)V

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    goto :goto_0

    .line 225
    :pswitch_4
    sget-object v3, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 226
    .local v3, szTmpDir:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 228
    new-instance v4, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v5, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    invoke-direct {v4, p0, v3, v5, v7}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Ljava/lang/String;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;Z)V

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    goto :goto_0

    .line 233
    .end local v3           #szTmpDir:Ljava/lang/String;
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/print/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    .local v2, szPrintTmpDir:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 235
    invoke-static {v2}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 237
    new-instance v4, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v5, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    invoke-direct {v4, p0, v2, v5, v8}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Ljava/lang/String;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;Z)V

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    goto :goto_0

    .line 241
    .end local v2           #szPrintTmpDir:Ljava/lang/String;
    :pswitch_6
    new-instance v4, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    iget-object v5, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    invoke-direct {v4, p0, v5}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;)V

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    goto :goto_0

    .line 245
    :pswitch_7
    new-instance v4, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;

    iget-object v5, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    invoke-direct {v4, p0, v5}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetVideoPathListener;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;)V

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    goto :goto_0

    .line 250
    :pswitch_8
    sget-object v3, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 251
    .restart local v3       #szTmpDir:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 253
    new-instance v4, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iget-object v5, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    invoke-direct {v4, p0, v3, v5, v8}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Ljava/lang/String;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;Z)V

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    goto/16 :goto_0

    .line 258
    .end local v3           #szTmpDir:Ljava/lang/String;
    :pswitch_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/temp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 259
    .restart local v3       #szTmpDir:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 260
    invoke-static {v3}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 263
    new-instance v4, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iget-object v5, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oLoadListener:Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;

    invoke-direct {v4, p0, v3, v5, v8}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Ljava/lang/String;Lcom/infraware/common/helper/EvPreOpenHelperActivity$OnLoadListener;Z)V

    iput-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oListener:Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;

    goto/16 :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x7f0c027f
        :pswitch_7
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method protected onResume()V
    .locals 7

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 90
    iget-boolean v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_bOpened:Z

    if-nez v0, :cond_1

    .line 92
    const/4 v5, 0x0

    .line 93
    .local v5, bLandScape:I
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 94
    const/4 v5, 0x1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->getCurrentLocaleType(Landroid/content/res/Resources;)I

    move-result v4

    .line 96
    .local v4, locale:I
    invoke-static {p0}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 98
    .local v6, szTempPath:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .local v2, displayWidth:I
    invoke-virtual {p0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 101
    .local v3, displayHeight:I
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpen(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_bOpened:Z

    .line 106
    .end local v2           #displayWidth:I
    .end local v3           #displayHeight:I
    .end local v4           #locale:I
    .end local v5           #bLandScape:I
    .end local v6           #szTempPath:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 80
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStart - IThreadResume"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 82
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStop - IThreadSuspend"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadSuspend()V

    .line 120
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 121
    return-void
.end method
