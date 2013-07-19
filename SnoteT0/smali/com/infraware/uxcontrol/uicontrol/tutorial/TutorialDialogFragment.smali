.class public Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;
.super Landroid/app/DialogFragment;
.source "TutorialDialogFragment.java"


# instance fields
.field mFormulaMatchImageView:Landroid/widget/ImageView;

.field mProductivityToolsImageView:Landroid/widget/ImageView;

.field mTextMatchImageView:Landroid/widget/ImageView;

.field private m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

.field private m_bIsChecked:Z

.field pref:Landroid/content/SharedPreferences;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_bIsChecked:Z

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_bIsChecked:Z

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;)Lcom/infraware/widget/CheckableLinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_bIsChecked:Z

    .line 41
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 42
    const v2, 0x7f0300af

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->view:Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "tutorial"

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->pref:Landroid/content/SharedPreferences;

    .line 47
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->view:Landroid/view/View;

    const v2, 0x7f0c021a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->mProductivityToolsImageView:Landroid/widget/ImageView;

    .line 48
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->view:Landroid/view/View;

    const v2, 0x7f0c021b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->mFormulaMatchImageView:Landroid/widget/ImageView;

    .line 49
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->view:Landroid/view/View;

    const v2, 0x7f0c021c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->mTextMatchImageView:Landroid/widget/ImageView;

    .line 52
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 54
    const v2, 0x104000a

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$1;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 67
    .local v0, oDialog:Landroid/app/Dialog;
    invoke-static {}, Lcom/infraware/SNote;->isAmericaModel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const v1, 0x7f0e02c4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->view:Landroid/view/View;

    const v2, 0x7f0c021d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/CheckableLinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    .line 72
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_bIsChecked:Z

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 73
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-static {}, Lcom/infraware/SNote;->isKoreanModel()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->mProductivityToolsImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02015f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->mFormulaMatchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020152

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->mTextMatchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020165

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_0
    :goto_1
    return-object v0

    .line 70
    :cond_1
    const v1, 0x7f0e01dc

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->mProductivityToolsImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02015e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->mFormulaMatchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020151

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->mTextMatchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/tutorial/TutorialDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020164

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
