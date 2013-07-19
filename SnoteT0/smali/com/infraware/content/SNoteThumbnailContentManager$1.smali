.class Lcom/infraware/content/SNoteThumbnailContentManager$1;
.super Landroid/os/Handler;
.source "SNoteThumbnailContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/content/SNoteThumbnailContentManager;->requestThumbnail(Landroid/content/Context;Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .parameter "$anonymous0"

    .prologue
    .line 118
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 123
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/infraware/service/request/SNoteMediaRequest;

    .line 124
    .local v0, oRequest:Lcom/infraware/service/request/SNoteMediaRequest;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 127
    :pswitch_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/content/SNoteThumbnailContentManager$1$1;

    invoke-direct {v2, p0, v0}, Lcom/infraware/content/SNoteThumbnailContentManager$1$1;-><init>(Lcom/infraware/content/SNoteThumbnailContentManager$1;Lcom/infraware/service/request/SNoteMediaRequest;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
