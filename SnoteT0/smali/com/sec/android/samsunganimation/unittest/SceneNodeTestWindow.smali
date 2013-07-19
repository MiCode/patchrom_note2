.class public Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "SceneNodeTestWindow.java"


# instance fields
.field private mClickTime:J

.field private mFlag:Z

.field private mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

.field private mMsgHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->mFlag:Z

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->mClickTime:J

    .line 16
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow$1;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow$1;-><init>(Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->mMsgHandler:Landroid/os/Handler;

    .line 26
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->buildSlideTree()V

    .line 27
    return-void
.end method


# virtual methods
.method protected buildSlideTree()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide()V

    .line 100
    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 102
    .local v0, color:[F
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 105
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->setBackgroundColor([F)V

    .line 117
    return-void

    .line 100
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onConfigurationChanged(I)V
    .locals 0
    .parameter "rotation"

    .prologue
    .line 37
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    .line 43
    .local v0, mainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, v2}, Lcom/sec/android/samsunganimation/slide/SASlide;->setCapture(Z)V

    .line 45
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->mMsgHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->mMsgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    .local v0, time:J
    iput-wide v0, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->mClickTime:J

    .line 65
    iget-boolean v2, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->mFlag:Z

    if-nez v2, :cond_1

    .line 76
    iput-boolean v3, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->mFlag:Z

    .line 93
    .end local v0           #time:J
    :cond_0
    :goto_0
    return v3

    .line 89
    .restart local v0       #time:J
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;->mFlag:Z

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 33
    return-void
.end method
