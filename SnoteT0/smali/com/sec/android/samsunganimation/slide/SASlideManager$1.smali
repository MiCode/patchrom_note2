.class Lcom/sec/android/samsunganimation/slide/SASlideManager$1;
.super Landroid/os/Handler;
.source "SASlideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/samsunganimation/slide/SASlideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter "msg"

    .prologue
    const/4 v4, 0x0

    .line 362
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 363
    .local v1, listenerID:I
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->access$0()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideImplicitAnimationListener;

    .line 365
    .local v0, listener:Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideImplicitAnimationListener;
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 367
    :pswitch_0
    if-eqz v0, :cond_1

    .line 368
    invoke-interface {v0, v4}, Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideImplicitAnimationListener;->onImplicitAnimationEnd(Ljava/lang/String;)V

    .line 370
    :cond_1
    invoke-static {}, Lcom/sec/android/samsunganimation/slide/SASlideManager;->access$0()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 374
    :pswitch_1
    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v0, v4}, Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideImplicitAnimationListener;->onImplicitAnimationRepeat(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :pswitch_2
    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0, v4}, Lcom/sec/android/samsunganimation/slide/SASlideManager$SASlideImplicitAnimationListener;->onImplicitAnimationStart(Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
