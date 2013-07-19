.class Lcom/sec/android/samsunganimation/slide/SASlideManager$2;
.super Landroid/os/Handler;
.source "SASlideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/samsunganimation/slide/SASlideManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/slide/SASlideManager;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/slide/SASlideManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager$2;->this$0:Lcom/sec/android/samsunganimation/slide/SASlideManager;

    .line 57
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    const/4 v1, 0x0

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager$2;->this$0:Lcom/sec/android/samsunganimation/slide/SASlideManager;

    #getter for: Lcom/sec/android/samsunganimation/slide/SASlideManager;->mMarkInvalidate:Z
    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->access$1(Lcom/sec/android/samsunganimation/slide/SASlideManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager$2;->this$0:Lcom/sec/android/samsunganimation/slide/SASlideManager;

    #setter for: Lcom/sec/android/samsunganimation/slide/SASlideManager;->mUpdating:Z
    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->access$2(Lcom/sec/android/samsunganimation/slide/SASlideManager;Z)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->access$3()Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->access$3()Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideRequestRender;->requestSlideRender()Z

    .line 68
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slide/SASlideManager$2;->this$0:Lcom/sec/android/samsunganimation/slide/SASlideManager;

    #setter for: Lcom/sec/android/samsunganimation/slide/SASlideManager;->mUpdating:Z
    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->access$2(Lcom/sec/android/samsunganimation/slide/SASlideManager;Z)V

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SASlideRequestRender instance is not defined!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
