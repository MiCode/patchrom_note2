.class public Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectActivity;
.super Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;
.source "CapturedPostEffectActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createWindow()Z
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    .line 39
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
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
    .line 19
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 48
    const-string v0, "Change Effect"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    const-string v0, "Start Capture"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51
    const-string v0, "Stop Capture"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/CapturedPostEffectActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onPause()V

    .line 26
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onResume()V

    .line 32
    return-void
.end method
