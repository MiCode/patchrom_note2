.class public Lcom/infraware/common/helper/MapviewDialogFragment;
.super Landroid/app/DialogFragment;
.source "MapviewDialogFragment.java"


# static fields
.field private static final SYMBOL:Ljava/lang/String; = "\u25cf "


# instance fields
.field private checkButton:Landroid/widget/CheckBox;

.field private mDialog:Landroid/app/AlertDialog;

.field private mView:Landroid/view/View;

.field private m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

.field private m_bIsChecked:Z

.field private m_bNetworkSetting:Z

.field private m_szSymbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .parameter "a_bNetworkSetting"

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_bIsChecked:Z

    .line 36
    iput-boolean p1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_bNetworkSetting:Z

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/MapviewDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/infraware/common/helper/MapviewDialogFragment;->editPreferences()V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/MapviewDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_bIsChecked:Z

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/common/helper/MapviewDialogFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_bIsChecked:Z

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/common/helper/MapviewDialogFragment;)Lcom/infraware/widget/CheckableLinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/common/helper/MapviewDialogFragment;)Landroid/widget/CheckBox;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->checkButton:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private editPreferences()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/infraware/common/helper/MapviewDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "gps"

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 121
    .local v1, pref:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    .local v0, oEditor:Landroid/content/SharedPreferences$Editor;
    iget-boolean v2, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_bIsChecked:Z

    if-eqz v2, :cond_0

    const-string v2, "isShow"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    return-void

    .line 124
    :cond_0
    const-string v2, "isShow"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/infraware/common/helper/MapviewDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 43
    const v2, 0x7f03006f

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mView:Landroid/view/View;

    .line 45
    const-string v1, "\u25cf "

    invoke-static {v1}, Lcom/infraware/common/Utils;->hexaToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_szSymbol:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    .line 48
    .local v0, oText:Landroid/widget/TextView;
    iget-boolean v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_bNetworkSetting:Z

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mView:Landroid/view/View;

    const v2, 0x7f0c0164

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #oText:Landroid/widget/TextView;
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .restart local v0       #oText:Landroid/widget/TextView;
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_szSymbol:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0e0235

    invoke-virtual {p0, v2}, Lcom/infraware/common/helper/MapviewDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mView:Landroid/view/View;

    const v2, 0x7f0c0163

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #oText:Landroid/widget/TextView;
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .restart local v0       #oText:Landroid/widget/TextView;
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_szSymbol:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0e0232

    invoke-virtual {p0, v2}, Lcom/infraware/common/helper/MapviewDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/infraware/common/helper/MapviewDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    const v2, 0x7f0e0230

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 62
    const v2, 0x7f0e01b1

    new-instance v3, Lcom/infraware/common/helper/MapviewDialogFragment$1;

    invoke-direct {v3, p0}, Lcom/infraware/common/helper/MapviewDialogFragment$1;-><init>(Lcom/infraware/common/helper/MapviewDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 78
    const v2, 0x7f0e0234

    new-instance v3, Lcom/infraware/common/helper/MapviewDialogFragment$2;

    invoke-direct {v3, p0}, Lcom/infraware/common/helper/MapviewDialogFragment$2;-><init>(Lcom/infraware/common/helper/MapviewDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mDialog:Landroid/app/AlertDialog;

    .line 87
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mView:Landroid/view/View;

    const v2, 0x7f0c0165

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/widget/CheckableLinearLayout;

    iput-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    .line 88
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    const v2, 0x7f0c0166

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->checkButton:Landroid/widget/CheckBox;

    .line 89
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->checkButton:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_bIsChecked:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    new-instance v2, Lcom/infraware/common/helper/MapviewDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/infraware/common/helper/MapviewDialogFragment$3;-><init>(Lcom/infraware/common/helper/MapviewDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mDialog:Landroid/app/AlertDialog;

    return-object v1
.end method

.method public onlocale()V
    .locals 4

    .prologue
    .line 129
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/infraware/common/helper/MapviewDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Lcom/infraware/common/helper/MapviewDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e01b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Lcom/infraware/common/helper/MapviewDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0234

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mView:Landroid/view/View;

    const v2, 0x7f0c0162

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    .local v0, oText:Landroid/widget/TextView;
    const v1, 0x7f0e0231

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mView:Landroid/view/View;

    const v2, 0x7f0c0163

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #oText:Landroid/widget/TextView;
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .restart local v0       #oText:Landroid/widget/TextView;
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_szSymbol:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0e0232

    invoke-virtual {p0, v2}, Lcom/infraware/common/helper/MapviewDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mView:Landroid/view/View;

    const v2, 0x7f0c0164

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #oText:Landroid/widget/TextView;
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .restart local v0       #oText:Landroid/widget/TextView;
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_szSymbol:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0e0235

    invoke-virtual {p0, v2}, Lcom/infraware/common/helper/MapviewDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->mView:Landroid/view/View;

    const v2, 0x7f0c0167

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #oText:Landroid/widget/TextView;
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .restart local v0       #oText:Landroid/widget/TextView;
    const v1, 0x7f0e0210

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object v1, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_CheckableLayout:Lcom/infraware/widget/CheckableLinearLayout;

    iget-boolean v2, p0, Lcom/infraware/common/helper/MapviewDialogFragment;->m_bIsChecked:Z

    invoke-virtual {v1, v2}, Lcom/infraware/widget/CheckableLinearLayout;->setChecked(Z)V

    .line 144
    .end local v0           #oText:Landroid/widget/TextView;
    :cond_0
    return-void
.end method
