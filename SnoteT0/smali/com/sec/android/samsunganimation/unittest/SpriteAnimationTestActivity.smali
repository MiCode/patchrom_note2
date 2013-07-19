.class public Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestActivity;
.super Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;
.source "SpriteAnimationTestActivity.java"


# instance fields
.field mOriginWindow:Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;

    .line 6
    return-void
.end method


# virtual methods
.method public createWindow()Z
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    .line 44
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    check-cast v0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;

    .line 45
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
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

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;->release()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/unittest/SpriteAnimationTestWindow;

    .line 36
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onDestroy()V

    .line 37
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
