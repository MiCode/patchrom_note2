.class public Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestActivity;
.super Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;
.source "ScaleToFitTestActivity.java"


# instance fields
.field mOriginWindow:Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;

    .line 8
    return-void
.end method


# virtual methods
.method public createWindow()Z
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    .line 44
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    check-cast v0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;

    .line 45
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

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
    .line 18
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 54
    const-string v0, "Shift Image Scale Type"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    const-string v0, "Enable Anti-Aliasing"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 58
    const-string v0, "Disable Anti-Aliasing"

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;->release()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestActivity;->mOriginWindow:Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestWindow;

    .line 37
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onDestroy()V

    .line 38
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/android/samsunganimation/unittest/ScaleToFitTestActivity;->mWindow:Lcom/sec/android/samsunganimation/unittest/PlatformWindow;

    invoke-virtual {v0, p1}, Lcom/sec/android/samsunganimation/unittest/PlatformWindow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onPause()V

    .line 25
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lcom/sec/android/samsunganimation/unittest/UnitTestBaseActivity;->onResume()V

    .line 31
    return-void
.end method
