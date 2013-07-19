.class Lcom/infraware/animation/UiAnimDocBitmapLoader$1;
.super Landroid/os/Handler;
.source "UiAnimDocBitmapLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimDocBitmapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimDocBitmapLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$1;->this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    .line 69
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$1;->this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$1;->this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    #getter for: Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_Queue:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->access$0(Lcom/infraware/animation/UiAnimDocBitmapLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$1;->this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    #getter for: Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->access$1(Lcom/infraware/animation/UiAnimDocBitmapLoader;)Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$1;->this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$1;->this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    #getter for: Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_Queue:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->access$0(Lcom/infraware/animation/UiAnimDocBitmapLoader;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    #setter for: Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;
    invoke-static {v1, v0}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->access$2(Lcom/infraware/animation/UiAnimDocBitmapLoader;Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;)V

    .line 80
    iget-object v0, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$1;->this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    #getter for: Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->access$3(Lcom/infraware/animation/UiAnimDocBitmapLoader;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$1;->this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    #getter for: Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;
    invoke-static {v1}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->access$1(Lcom/infraware/animation/UiAnimDocBitmapLoader;)Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    move-result-object v1

    iget v1, v1, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_nPage:I

    iget-object v2, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$1;->this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    #getter for: Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;
    invoke-static {v2}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->access$1(Lcom/infraware/animation/UiAnimDocBitmapLoader;)Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    move-result-object v2

    iget v2, v2, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_nWidth:I

    iget-object v3, p0, Lcom/infraware/animation/UiAnimDocBitmapLoader$1;->this$0:Lcom/infraware/animation/UiAnimDocBitmapLoader;

    #getter for: Lcom/infraware/animation/UiAnimDocBitmapLoader;->m_CurrentRequest:Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimDocBitmapLoader;->access$1(Lcom/infraware/animation/UiAnimDocBitmapLoader;)Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;

    move-result-object v3

    iget v3, v3, Lcom/infraware/animation/UiAnimDocBitmapLoader$RequestItem;->m_nHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getAnimationImage2(III)I

    goto :goto_0
.end method
