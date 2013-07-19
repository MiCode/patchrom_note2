.class Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;
.super Landroid/os/Handler;
.source "UiAnimPte3DOperator.java"


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
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    .line 261
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter "msg"

    .prologue
    .line 263
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    #setter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v1, v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$2(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;)V

    .line 272
    const-string v0, "anim_local_request"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m_oRequestHandler : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v2}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v2

    iget v2, v2, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v1

    iget v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v2}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v2

    iget v2, v2, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_WIDTH:I

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v3

    iget v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_HEIGHT:I

    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    iget-object v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/animation/UiAnimationManager;->requestDocBitmap(IIILcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;)Z

    goto :goto_0
.end method
