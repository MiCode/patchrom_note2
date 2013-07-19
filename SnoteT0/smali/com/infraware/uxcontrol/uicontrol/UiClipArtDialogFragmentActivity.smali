.class public Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragmentActivity;
.super Landroid/app/Activity;
.source "UiClipArtDialogFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragmentActivity;->setResult(I)V

    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 56
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x1

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v2, 0x7f03000c

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragmentActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 43
    const v2, 0x7f0c0010

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    .local v1, oTitle:Landroid/widget/TextView;
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    const v2, 0x7f0c0116

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, oSpaceView:Landroid/view/View;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 63
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isCloseEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragmentActivity;->finish()V

    .line 69
    :cond_0
    return-void
.end method
