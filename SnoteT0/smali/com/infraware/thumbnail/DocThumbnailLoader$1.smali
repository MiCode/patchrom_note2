.class Lcom/infraware/thumbnail/DocThumbnailLoader$1;
.super Landroid/os/Handler;
.source "DocThumbnailLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/thumbnail/DocThumbnailLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/thumbnail/DocThumbnailLoader;


# direct methods
.method constructor <init>(Lcom/infraware/thumbnail/DocThumbnailLoader;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/DocThumbnailLoader;

    .line 30
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/DocThumbnailLoader;

    #getter for: Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nCurrentRequestId:I
    invoke-static {v0}, Lcom/infraware/thumbnail/DocThumbnailLoader;->access$0(Lcom/infraware/thumbnail/DocThumbnailLoader;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/infraware/thumbnail/DocThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/DocThumbnailLoader;

    #getter for: Lcom/infraware/thumbnail/DocThumbnailLoader;->m_nCurrentRequestId:I
    invoke-static {v1}, Lcom/infraware/thumbnail/DocThumbnailLoader;->access$0(Lcom/infraware/thumbnail/DocThumbnailLoader;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/infraware/thumbnail/DocThumbnailLoader$1;->this$0:Lcom/infraware/thumbnail/DocThumbnailLoader;

    #calls: Lcom/infraware/thumbnail/DocThumbnailLoader;->onCancelByTimeOut()V
    invoke-static {v0}, Lcom/infraware/thumbnail/DocThumbnailLoader;->access$1(Lcom/infraware/thumbnail/DocThumbnailLoader;)V

    .line 34
    :cond_0
    return-void
.end method
