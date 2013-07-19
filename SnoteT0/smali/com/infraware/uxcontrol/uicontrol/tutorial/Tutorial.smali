.class public Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;
.super Landroid/app/Activity;
.source "Tutorial.java"


# instance fields
.field mFormulaMatchImageView:Landroid/widget/ImageView;

.field mProductivityToolsImageView:Landroid/widget/ImageView;

.field mTextMatchImageView:Landroid/widget/ImageView;

.field mToolbarImageView:Landroid/widget/ImageView;

.field private m_bIsMoreState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->m_bIsMoreState:Z

    .line 19
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->m_bIsMoreState:Z

    if-eqz v0, :cond_0

    .line 88
    const v0, 0x7f0300ae

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->setContentView(I)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->m_bIsMoreState:Z

    .line 90
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->invalidateOptionsMenu()V

    .line 91
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->setTutorialImage()V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->m_bIsMoreState:Z

    if-eqz v0, :cond_0

    .line 101
    const v0, 0x7f0300b0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->setContentView(I)V

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->invalidateOptionsMenu()V

    .line 103
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f0e0211

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->setTitle(I)V

    .line 32
    const v0, 0x7f0300ae

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->setTutorialImage()V

    .line 34
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f002f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 39
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 82
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 58
    :sswitch_0
    const v0, 0x7f0300b0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->setContentView(I)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->m_bIsMoreState:Z

    .line 60
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->invalidateOptionsMenu()V

    goto :goto_0

    .line 64
    :sswitch_1
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->m_bIsMoreState:Z

    if-eqz v0, :cond_0

    .line 65
    const v0, 0x7f0300ae

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->setContentView(I)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->m_bIsMoreState:Z

    .line 67
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->invalidateOptionsMenu()V

    .line 68
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->setTutorialImage()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->finish()V

    goto :goto_0

    .line 80
    :sswitch_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->finish()V

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c0256 -> :sswitch_2
        0x7f0c02b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    const v1, 0x7f0c02b9

    .line 46
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->m_bIsMoreState:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 51
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 49
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public setTutorialImage()V
    .locals 3

    .prologue
    .line 106
    const v0, 0x7f0c0214

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->mProductivityToolsImageView:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0c0215

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->mFormulaMatchImageView:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0c0216

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->mTextMatchImageView:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0c013c

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->mToolbarImageView:Landroid/widget/ImageView;

    .line 111
    invoke-static {}, Lcom/infraware/SNote;->isKoreanModel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->mProductivityToolsImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020169

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->mFormulaMatchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->mTextMatchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->mToolbarImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->mProductivityToolsImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020168

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->mFormulaMatchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->mTextMatchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->mToolbarImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
