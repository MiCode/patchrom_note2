.class Lcom/sec/android/samsunganimation/animation/SAAnimation$1;
.super Landroid/os/Handler;
.source "SAAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/samsunganimation/animation/SAAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter "msg"

    .prologue
    .line 355
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 356
    .local v1, listenerID:I
    sget-object v3, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mListenerMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;

    .line 357
    .local v0, listener:Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;
    sget-object v3, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mTagMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 359
    .local v2, tagString:Ljava/lang/String;
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 361
    :pswitch_0
    if-eqz v0, :cond_1

    .line 362
    invoke-interface {v0, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;->onAnimationEnd(Ljava/lang/String;)V

    .line 364
    :cond_1
    sget-object v3, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mListenerMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v3, Lcom/sec/android/samsunganimation/animation/SAAnimation;->mTagMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 368
    :pswitch_1
    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;->onAnimationRepeat(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :pswitch_2
    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0, v2}, Lcom/sec/android/samsunganimation/animation/SAAnimation$SAAnimationListener;->onAnimationStart(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
