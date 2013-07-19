.class public Lcom/sec/android/samsunganimation/unittest/JustOneSlideWindow;
.super Lcom/sec/android/samsunganimation/unittest/PlatformWindow;
.source "JustOneSlideWindow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;-><init>(Landroid/content/Context;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method protected buildSubSlide()V
    .locals 2

    .prologue
    .line 30
    const/4 v1, 0x4

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 31
    .local v0, color:[F
    invoke-super {p0, v0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->buildSubSlide([F)V

    .line 32
    return-void

    .line 30
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public onResize(II)V
    .locals 1
    .parameter "width"
    .parameter "height"

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/JustOneSlideWindow;->getMainSlide()Lcom/sec/android/samsunganimation/slide/SASlide;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/JustOneSlideWindow;->buildSubSlide()V

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onResize(II)V

    .line 27
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 17
    return-void
.end method
