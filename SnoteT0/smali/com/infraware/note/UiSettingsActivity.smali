.class public Lcom/infraware/note/UiSettingsActivity;
.super Landroid/app/Activity;
.source "UiSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v0, 0x7f0e01b1

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiSettingsActivity;->setTitle(I)V

    .line 15
    const v0, 0x7f030084

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiSettingsActivity;->setContentView(I)V

    .line 16
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 25
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsActivity;->finish()V

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
