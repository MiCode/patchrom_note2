.class public abstract Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;
.super Landroid/app/Activity;
.source "UnitTestBaseActivity.java"


# instance fields
.field protected mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract createWindow()Z
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 42
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 44
    .local v0, rotation:I
    iget-object v1, p0, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onConfigurationChanged(I)V

    .line 46
    .end local v0           #rotation:I
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/16 v4, 0x400

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->requestWindowFeature(I)Z

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 26
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->createWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    invoke-virtual {p0, v3}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->setContentView(Landroid/view/View;)V

    .line 29
    const/4 v2, 0x1

    .line 30
    .local v2, translucent:Z
    const/16 v0, 0x10

    .line 31
    .local v0, depth:I
    const/16 v1, 0x8

    .line 32
    .local v1, stencil:I
    iget-object v3, p0, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    invoke-virtual {v3, v2, v0, v1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->initialize(ZII)V

    .line 36
    .end local v0           #depth:I
    .end local v1           #stencil:I
    .end local v2           #translucent:Z
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v3, "SamsungAnimation UnitTest"

    const-string v4, "TestBed Window is not created!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 68
    const-string v0, "SamsungAnimation"

    const-string v1, "Activity Destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRootSlideSASlide(I)V

    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 71
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 52
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onPause()V

    .line 55
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 61
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onResume()V

    .line 63
    :cond_0
    return-void
.end method
