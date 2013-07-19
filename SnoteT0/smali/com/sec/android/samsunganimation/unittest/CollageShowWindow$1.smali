.class Lcom/sec/android/samsunganimation/unittest/CollageShowWindow$1;
.super Landroid/os/Handler;
.source "CollageShowWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;

    .line 32
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "message"

    .prologue
    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;

    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;

    #getter for: Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->mIndex:I
    invoke-static {v1}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->access$0(Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;)I

    move-result v1

    #calls: Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->startCollageSlideShow(I)V
    invoke-static {v0, v1}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->access$1(Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;I)V

    .line 44
    :goto_0
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;

    #calls: Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->resetCollageAnimation()V
    invoke-static {v0}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;->access$2(Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;)V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
