.class public Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;
.super Ljava/lang/Object;
.source "UiEvernoteSyncInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private m_oActivity:Landroid/app/Activity;

.field m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field private m_oContentView:Landroid/view/View;

.field private m_oDialog:Landroid/app/AlertDialog;

.field m_sAccountName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter "a_oActivity"

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    .line 31
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V
    .locals 12
    .parameter "a_eSyncMode"

    .prologue
    const v11, 0x7f0e0166

    const v7, 0x7f0e0163

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 35
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    .local v0, li:Landroid/view/LayoutInflater;
    const v4, 0x7f03003a

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oContentView:Landroid/view/View;

    .line 38
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    const v6, 0x7f0e015e

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oContentView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0168

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 45
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog$1;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;)V

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_sAccountName:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oContentView:Landroid/view/View;

    const v5, 0x7f0c00bd

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 59
    .local v3, oMessageHeader:Landroid/widget/TextView;
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 61
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oContentView:Landroid/view/View;

    const v5, 0x7f0c00be

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 62
    .local v2, oMessageBody:Landroid/widget/TextView;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    const v5, 0x7f0e0160

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_sAccountName:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oContentView:Landroid/view/View;

    const v5, 0x7f0c00bf

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    .local v1, oAccountInfo:Landroid/widget/TextView;
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    const v6, 0x7f0e0164

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v5, -0x2

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0168

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v4, p1, :cond_0

    .line 72
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    const v5, 0x7f0e0144

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 73
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    const v5, 0x7f0e0161

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_sAccountName:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0167

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    packed-switch p2, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 124
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Evernote_Logout:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 134
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Evernote_SyncNow:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLocale()V
    .locals 8

    .prologue
    const v5, 0x7f0e0163

    .line 101
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    const v4, 0x7f0e015e

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 102
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_sAccountName:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oContentView:Landroid/view/View;

    const v4, 0x7f0c00bd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 105
    .local v2, oMessageHeader:Landroid/widget/TextView;
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oContentView:Landroid/view/View;

    const v4, 0x7f0c00be

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    .local v1, oMessageBody:Landroid/widget/TextView;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    const v4, 0x7f0e0160

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_sAccountName:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oContentView:Landroid/view/View;

    const v4, 0x7f0c00bf

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    .local v0, oAccountInfo:Landroid/widget/TextView;
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    const v5, 0x7f0e0164

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    const v4, 0x7f0e0166

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 114
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    const v4, 0x7f0e0168

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 115
    return-void
.end method

.method public registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 0
    .parameter "a_oOnCommandListener"

    .prologue
    .line 97
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    .line 98
    return-void
.end method

.method public show(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    .line 79
    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
