.class Lcom/infraware/thumbnail/ThumbnailQueueMgr$1;
.super Landroid/os/Handler;
.source "ThumbnailQueueMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/thumbnail/ThumbnailQueueMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/thumbnail/ThumbnailQueueMgr;


# direct methods
.method constructor <init>(Lcom/infraware/thumbnail/ThumbnailQueueMgr;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr$1;->this$0:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    .line 359
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter "msg"

    .prologue
    .line 363
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr$1;->this$0:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    #calls: Lcom/infraware/thumbnail/ThumbnailQueueMgr;->requestNext()V
    invoke-static {v0}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->access$0(Lcom/infraware/thumbnail/ThumbnailQueueMgr;)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/infraware/thumbnail/ThumbnailQueueMgr$1;->this$0:Lcom/infraware/thumbnail/ThumbnailQueueMgr;

    sget v2, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_REQUEST_TIMEOUT:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/infraware/thumbnail/ThumbnailQueueMgr;->addQueue(ILjava/lang/String;II)Z

    goto :goto_0
.end method
