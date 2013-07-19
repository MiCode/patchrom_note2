.class public Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;
.super Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;
.source "PerformanceTestActivity.java"


# instance fields
.field originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;-><init>()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    .line 14
    return-void
.end method


# virtual methods
.method createWindow()Z
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    invoke-direct {v0, p0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    .line 139
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    check-cast v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    .line 141
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->mWindow:Lcom/sec/android/samsunganimation/testcase/PlatformWindow;

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
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
    .line 28
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter "id"
    .parameter "args"

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 80
    .local v0, dialog:Landroid/app/Dialog;
    sget v1, Lcom/sec/android/samsunganimation/R$id;->setprop:I

    if-ne p1, v1, :cond_0

    .line 81
    new-instance v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;

    .end local v0           #dialog:Landroid/app/Dialog;
    const/4 v1, 0x0

    new-instance v2, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity$1;

    invoke-direct {v2, p0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity$1;-><init>(Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestDialog;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .restart local v0       #dialog:Landroid/app/Dialog;
    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 58
    .local v0, inflater:Landroid/view/MenuInflater;
    sget v1, Lcom/sec/android/samsunganimation/R$menu;->performancetest_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 60
    const/4 v1, 0x1

    return v1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->release()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    .line 51
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onDestroy()V

    .line 52
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/samsunganimation/R$id;->setprop:I

    if-ne v0, v1, :cond_0

    .line 67
    sget v0, Lcom/sec/android/samsunganimation/R$id;->setprop:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->showDialog(ILandroid/os/Bundle;)Z

    .line 72
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onPause()V

    .line 37
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/sec/android/samsunganimation/testcase/TestCaseBaseActivity;->onResume()V

    .line 44
    return-void
.end method

.method protected setDialog(IIIIZZZZZ)V
    .locals 4
    .parameter "duration"
    .parameter "mIconSize"
    .parameter "mCornerRad"
    .parameter "mIconQuantity"
    .parameter "isShadow"
    .parameter "isLight"
    .parameter "isBlend"
    .parameter "isScaletoFit"
    .parameter "isBgColor"

    .prologue
    const/16 v3, 0x14

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 108
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    iput p1, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->duration:I

    .line 109
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    invoke-virtual {v0, p2}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->setItemSize(I)V

    .line 110
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    iput p3, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->cornerRadSize:I

    .line 112
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    iput-boolean p5, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isShadow:Z

    .line 113
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    iput-boolean p6, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isLight:Z

    .line 114
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    iput-boolean p7, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isBlendAdd:Z

    .line 115
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    iput-boolean p8, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isScaletoFitMat:Z

    .line 116
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    iput-boolean p9, v0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->isBgColor:Z

    .line 119
    const/16 v0, 0x32

    if-ne p4, v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->setItemQuantity(II)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->removeall()V

    .line 131
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    invoke-virtual {v0}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->buildSubSlide()V

    .line 132
    return-void

    .line 121
    :cond_0
    const/16 v0, 0x64

    if-ne p4, v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    invoke-virtual {v0, v2, v2}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->setItemQuantity(II)V

    goto :goto_0

    .line 123
    :cond_1
    const/16 v0, 0xc8

    if-ne p4, v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->setItemQuantity(II)V

    goto :goto_0

    .line 125
    :cond_2
    const/16 v0, 0x12c

    if-ne p4, v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    const/16 v1, 0xf

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->setItemQuantity(II)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/sec/android/samsunganimation/testcase/PerformanceTestActivity;->originWindow:Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;

    invoke-virtual {v0, v1, v1}, Lcom/sec/android/samsunganimation/testcase/PerformanceTestWindow;->setItemQuantity(II)V

    goto :goto_0
.end method
