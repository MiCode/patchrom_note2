.class Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow$1;
.super Landroid/os/Handler;
.source "ScaleToFitTestWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;

    .line 29
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 36
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;

    #getter for: Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCounter:I
    invoke-static {v1}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->access$0(Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;)I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 37
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 38
    .local v0, newMsg:Landroid/os/Message;
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;

    #getter for: Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mMsgHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->access$1(Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;

    #getter for: Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCounter:I
    invoke-static {v1}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->access$0(Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    #setter for: Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCounter:I
    invoke-static {v1, v2}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->access$2(Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;I)V

    .line 41
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;

    invoke-virtual {v1}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->runKeyFrameAnimation()V

    .line 45
    .end local v0           #newMsg:Landroid/os/Message;
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;

    const/4 v2, 0x0

    #setter for: Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->mCounter:I
    invoke-static {v1, v2}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->access$2(Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;I)V

    goto :goto_0
.end method
