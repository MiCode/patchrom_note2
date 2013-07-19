.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->OnPreDrawThumbnail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

.field private final synthetic val$a_nPageIndex:I


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    iput p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->val$a_nPageIndex:I

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->szSaveDir:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%02d.jpg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->val$a_nPageIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    .local v0, szFilePath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    iget-object v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->oBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v1, v0, v2, v3}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 517
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oSelectArrayList:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->nRequestIndex:I

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->oList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 521
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    iget v2, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->nRequestIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->nRequestIndex:I

    .line 522
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    iget-object v2, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    iget-object v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->oList:Ljava/util/List;

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    iget v3, v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->nRequestIndex:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    iget v3, v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->WIDTH:I

    iget-object v4, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    iget v4, v4, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->HEIGHT:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetThumbnail(III)V

    .line 529
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    #setter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_nSelectErrorCode:I
    invoke-static {v1, v5}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity;I)V

    .line 527
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetPartialImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto :goto_0
.end method
