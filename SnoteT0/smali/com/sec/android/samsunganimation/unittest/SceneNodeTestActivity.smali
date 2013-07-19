.class public Lcom/sec/android/samsunganimation/unittest/SceneNodeTestActivity;
.super Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;
.source "SceneNodeTestActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createWindow()Z
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    .line 36
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/SceneNodeTestActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
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
    .line 16
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onPause()V

    .line 23
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onResume()V

    .line 29
    return-void
.end method
