.class Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;
.super Landroid/os/Handler;
.source "TouchMoveTestWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;

    .line 22
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    const/high16 v3, 0x43c8

    .line 27
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;

    #getter for: Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mAutoX:F
    invoke-static {v0}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->access$0(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;)F

    move-result v0

    const/high16 v1, 0x43f0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;

    #getter for: Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mAutoX:F
    invoke-static {v0}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->access$0(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;)F

    move-result v1

    const/high16 v2, 0x4120

    add-float/2addr v1, v2

    #setter for: Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mAutoX:F
    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->access$1(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;F)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;

    #setter for: Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mAutoY:F
    invoke-static {v0, v3}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->access$2(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;F)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;

    #getter for: Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mAutoX:F
    invoke-static {v1}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->access$0(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;

    #getter for: Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mAutoY:F
    invoke-static {v2}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->access$3(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->touchDraggingAnimation(FF)V

    .line 33
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->requestRender()V

    .line 34
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;

    #getter for: Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mMsgHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->access$4(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;

    const/4 v1, 0x0

    #setter for: Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mAutoX:F
    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->access$1(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;F)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;

    #setter for: Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->mAutoY:F
    invoke-static {v0, v3}, Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;->access$2(Lcom/sec/android/samsunganimation/unittest/TouchMoveTestWindow;F)V

    goto :goto_0
.end method
