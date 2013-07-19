.class public abstract Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;
.super Ljava/lang/Object;
.source "UiBaseChooseActivityDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

.field private mAlertDialog:Landroid/app/Dialog;

.field private mAppLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIntent:Landroid/content/Intent;

.field protected m_oActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter "a_oActivity"

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->m_oActivity:Landroid/app/Activity;

    .line 38
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->m_oActivity:Landroid/app/Activity;

    .line 225
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    .line 226
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAlertDialog:Landroid/app/Dialog;

    .line 227
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 228
    return-void
.end method

.method public getChooseAppAdapter()Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    return-object v0
.end method

.method protected isShow()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAlertDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAlertDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onChangeDialogAttribute(Ljava/lang/String;)V
    .locals 12
    .parameter "title"

    .prologue
    .line 75
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 76
    .local v3, mPackageManager:Landroid/content/pm/PackageManager;
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mIntent:Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 77
    .local v4, mShareAppLst:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAppLst:Ljava/util/List;

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 80
    .local v5, numActivities:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v5, :cond_1

    .line 86
    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAppLst:Ljava/util/List;

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, p0, v8, v9}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;Ljava/util/List;Landroid/content/Context;)V

    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    .line 87
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    :cond_0
    const v7, 0x7f0e0048

    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$2;

    invoke-direct {v8, p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;)V

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mIntent:Landroid/content/Intent;

    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAppLst:Ljava/util/List;

    iget-object v11, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    invoke-direct {v8, p0, v9, v10, v11}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;Landroid/content/Intent;Ljava/util/List;Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;)V

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 98
    .local v1, dialog:Landroid/app/Dialog;
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAlertDialog:Landroid/app/Dialog;

    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    .line 99
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAlertDialog:Landroid/app/Dialog;

    .line 100
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 101
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAlertDialog:Landroid/app/Dialog;

    .line 102
    return-void

    .line 82
    .end local v0           #builder:Landroid/app/AlertDialog$Builder;
    .end local v1           #dialog:Landroid/app/Dialog;
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 83
    .local v6, reinfo:Landroid/content/pm/ResolveInfo;
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v8, "com.sec.android.app.snotebook"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 84
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAppLst:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public abstract onClickCommand(Landroid/content/Intent;)Z
.end method

.method public onLocaleChanged()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAlertDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAlertDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->onChangeDialogAttribute(Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method public showSetAsList(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 10
    .parameter "intent"
    .parameter "a_szTitle"

    .prologue
    .line 44
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 45
    .local v2, mPackageManager:Landroid/content/pm/PackageManager;
    const/4 v6, 0x0

    invoke-virtual {v2, p1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 47
    .local v3, mShareAppLst:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAppLst:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 50
    .local v4, numActivities:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v4, :cond_1

    .line 56
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAppLst:Ljava/util/List;

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, p0, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;Ljava/util/List;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    .line 57
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .local v0, alertDialog:Landroid/app/AlertDialog$Builder;
    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    :cond_0
    const v6, 0x7f0e0048

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$1;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mIntent:Landroid/content/Intent;

    .line 68
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAppLst:Ljava/util/List;

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;

    invoke-direct {v7, p0, p1, v8, v9}, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ShareAppItemClickListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;Landroid/content/Intent;Ljava/util/List;Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog$ChooseAppAdapter;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAlertDialog:Landroid/app/Dialog;

    .line 69
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAlertDialog:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 71
    return-void

    .line 52
    .end local v0           #alertDialog:Landroid/app/AlertDialog$Builder;
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 53
    .local v5, reinfo:Landroid/content/pm/ResolveInfo;
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.sec.android.app.snotebook"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 54
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiBaseChooseActivityDialog;->mAppLst:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
