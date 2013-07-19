.class Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;
.super Ljava/lang/Object;
.source "UiAnimPte3DOperator.java"

# interfaces
.implements Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(ILandroid/graphics/Bitmap;)V
    .locals 4
    .parameter "a_nParam"
    .parameter "a_oBitmap"

    .prologue
    .line 285
    const-string v1, "anim_local_request"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResponseBitmap a_nParam : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v1

    iget-boolean v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_bCancel:Z

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 288
    const-string v1, "anim_local_request"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request image : response "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v3

    iget v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " m_nPageNumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v3

    iget v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v1, "anim_local_request"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request image : response image size("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 292
    .local v0, oNewBitmap:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v2}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v2

    iget v2, v2, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    invoke-virtual {v1, v2, v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->setItem(ILandroid/graphics/Bitmap;)V

    .line 294
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;
    invoke-static {v1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v2}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v2

    iget v2, v2, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nParam1:I

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v3

    iget v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nParam2:I

    invoke-virtual {v1, v2, v3}, Lcom/infraware/animation/UiAnimPte3DOperator;->onLoadComplete(II)V

    .line 299
    .end local v0           #oNewBitmap:Landroid/graphics/Bitmap;
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    const/4 v2, 0x0

    #setter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v1, v2}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$2(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;)V

    .line 301
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->logAll()V

    .line 302
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;
    invoke-static {v1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oRequestHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
