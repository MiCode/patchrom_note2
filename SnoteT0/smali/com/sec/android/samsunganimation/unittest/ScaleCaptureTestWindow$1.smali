.class Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow$1;
.super Landroid/os/Handler;
.source "ScaleCaptureTestWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;


# direct methods
.method constructor <init>(Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;

    .line 30
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow$1;->this$0:Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;

    iget-object v0, v0, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow;->mSubSlides:[Lcom/sec/android/samsunganimation/slide/SASlide;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCapture(Z)V

    .line 41
    const-wide/16 v0, 0x10

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/samsunganimation/unittest/ScaleCaptureTestWindow$1;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    return-void
.end method
