.class public Lcom/infraware/note/UiAddTagActivity;
.super Landroid/app/Activity;
.source "UiAddTagActivity.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;


# instance fields
.field mActionBar:Landroid/app/ActionBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 60
    const v0, 0x7f0e00c7

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiAddTagActivity;->setTitle(I)V

    .line 61
    invoke-virtual {p0}, Lcom/infraware/note/UiAddTagActivity;->invalidateOptionsMenu()V

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 63
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "arg0"

    .prologue
    const/4 v3, 0x1

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const v1, 0x7f0e00c7

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiAddTagActivity;->setTitle(I)V

    .line 25
    const v1, 0x7f030002

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiAddTagActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/infraware/note/UiAddTagActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0c001d

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    .line 27
    .local v0, fragment:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;
    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->setOnTagListChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/infraware/note/UiAddTagActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiAddTagActivity;->mActionBar:Landroid/app/ActionBar;

    .line 30
    iget-object v1, p0, Lcom/infraware/note/UiAddTagActivity;->mActionBar:Landroid/app/ActionBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 32
    iget-object v1, p0, Lcom/infraware/note/UiAddTagActivity;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    iget-object v1, p0, Lcom/infraware/note/UiAddTagActivity;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 34
    iget-object v1, p0, Lcom/infraware/note/UiAddTagActivity;->mActionBar:Landroid/app/ActionBar;

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 36
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 49
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isCloseEngine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/infraware/note/UiAddTagActivity;->finish()V

    .line 54
    :cond_0
    return-void
.end method

.method public onTagListChanged()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiAddTagActivity;->setResult(I)V

    .line 41
    invoke-virtual {p0}, Lcom/infraware/note/UiAddTagActivity;->finish()V

    .line 42
    return-void
.end method
