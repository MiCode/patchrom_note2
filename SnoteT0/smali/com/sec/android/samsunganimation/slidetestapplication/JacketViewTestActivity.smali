.class public Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestActivity;
.super Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;
.source "JacketViewTestActivity.java"


# instance fields
.field originWindow:Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestActivity;->originWindow:Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;

    .line 6
    return-void
.end method


# virtual methods
.method protected createWindow()Z
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestActivity;->mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;

    .line 56
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestActivity;->mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;

    check-cast v0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestActivity;->originWindow:Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;

    .line 58
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestActivity;->mWindow:Lcom/sec/android/samsunganimation/slidetestapplication/PlatformWindow;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestActivity;->originWindow:Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;->release()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestActivity;->originWindow:Lcom/sec/android/samsunganimation/slidetestapplication/JacketViewTestWindow;

    .line 47
    invoke-super {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->onDestroy()V

    .line 48
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->onPause()V

    .line 32
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/sec/android/samsunganimation/slidetestapplication/TestCaseBaseActivity;->onResume()V

    .line 40
    return-void
.end method
