.class public Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;
.super Landroid/app/Activity;
.source "UiShapeDialogFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;->setResult(I)V

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 44
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x1

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v2, 0x7f030088

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;->setContentView(I)V

    .line 26
    const v2, 0x7f0e00cf

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;->setTitle(I)V

    .line 28
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 32
    const v2, 0x7f0c0010

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    .local v1, oTitle:Landroid/widget/TextView;
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    const v2, 0x7f0c0116

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    .local v0, oSpaceView:Landroid/view/View;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 63
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 83
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 80
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;->finish()V

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c0022 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 69
    const v0, 0x7f0c0256

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 51
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isCloseEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiShapeDialogFragmentActivity;->finish()V

    .line 57
    :cond_0
    return-void
.end method
