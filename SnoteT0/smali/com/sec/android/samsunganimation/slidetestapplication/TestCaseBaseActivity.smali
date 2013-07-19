.class public abstract Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;
.super Landroid/app/Activity;
.source "TestCaseBaseActivity.java"


# instance fields
.field protected mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;

    .line 12
    return-void
.end method


# virtual methods
.method protected abstract createWindow()Z
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 42
    .local v0, rotation:I
    iget-object v1, p0, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;

    invoke-virtual {v1, v0}, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->onConfigurationChanged(I)V

    .line 44
    .end local v0           #rotation:I
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/16 v4, 0x400

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->requestWindowFeature(I)Z

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 24
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->createWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;

    invoke-virtual {p0, v3}, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->setContentView(Landroid/view/View;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    .local v2, translucent:Z
    const/4 v0, 0x0

    .line 28
    .local v0, depth:I
    const/16 v1, 0x8

    .line 29
    .local v1, stencil:I
    iget-object v3, p0, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;

    invoke-virtual {v3, v2, v0, v1}, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->initialize(ZII)V

    .line 34
    .end local v0           #depth:I
    .end local v1           #stencil:I
    .end local v2           #translucent:Z
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v3, "SamsungAnimation UnitTest"

    const-string v4, "TestBed Window is not created!!!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "SamsungAnimation"

    const-string v1, "Activity Destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/android/samsunganimation/slide/SASlide;->nativeSetRootSlideSASlide(I)V

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 68
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 50
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->onPause()V

    .line 52
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 58
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;->onResume()V

    .line 60
    :cond_0
    return-void
.end method
