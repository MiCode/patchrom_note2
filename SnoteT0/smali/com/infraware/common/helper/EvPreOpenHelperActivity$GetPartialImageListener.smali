.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;
.super Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;
.source "EvPreOpenHelperActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetPartialImageListener"
.end annotation


# instance fields
.field final HEIGHT:I

.field final WIDTH:I

.field nRequestIndex:I

.field oBitmap:Landroid/graphics/Bitmap;

.field oList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field szSaveDir:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter "a_szSaveDir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 478
    .local p2, pageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    .line 477
    invoke-direct {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;-><init>()V

    .line 472
    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    iput v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->WIDTH:I

    .line 474
    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    iput v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->HEIGHT:I

    .line 475
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->nRequestIndex:I

    .line 479
    iput-object p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->oList:Ljava/util/List;

    .line 480
    iput-object p3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->szSaveDir:Ljava/lang/String;

    .line 481
    invoke-static {p3}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 482
    invoke-static {p3}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    .locals 1
    .parameter

    .prologue
    .line 467
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    return-object v0
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 4
    .parameter "a_nResult"

    .prologue
    .line 535
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$2(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)I

    move-result v0

    const v1, 0x7f0c027d

    if-ne v0, v1, :cond_1

    .line 537
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nSelectErrorCode:I
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$3(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->makeResult(ILjava/util/ArrayList;)V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nPreOpenMode:I
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$2(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)I

    move-result v0

    const v1, 0x7f0c0294

    if-ne v0, v1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_bSelectModeSingle:Z
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$4(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nSelectErrorCode:I
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$3(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)I

    move-result v2

    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->makeResult(ILjava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nSelectErrorCode:I
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$3(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->makeResult(ILjava/util/ArrayList;)V

    goto :goto_0
.end method

.method public OnPreDrawThumbnail(I)V
    .locals 2
    .parameter "a_nPageIndex"

    .prologue
    .line 511
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;-><init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    return-void
.end method

.method public OnPreGetThumbnail(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 500
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 501
    :cond_0
    const/4 v0, 0x0

    .line 507
    :goto_0
    return-object v0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->oBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 506
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->oBitmap:Landroid/graphics/Bitmap;

    .line 507
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->oBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 493
    iput v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->nRequestIndex:I

    .line 494
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 495
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    iget-object v1, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->oList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->WIDTH:I

    iget v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->HEIGHT:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetThumbnail(III)V

    .line 496
    return-void
.end method
