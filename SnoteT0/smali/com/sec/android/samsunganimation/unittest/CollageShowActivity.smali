.class public Lcom/sec/android/samsunganimation/unittest/CollageShowActivity;
.super Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;
.source "CollageShowActivity.java"


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
    .line 35
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/CollageShowWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    .line 37
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CollageShowActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
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
    .line 17
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onPause()V

    .line 24
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onResume()V

    .line 30
    return-void
.end method
