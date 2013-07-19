.class public Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;
.super Ljava/lang/Object;
.source "UiSyncListDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private m_oActivity:Landroid/app/Activity;

.field m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field private m_oDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter "a_oActivity"

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oActivity:Landroid/app/Activity;

    .line 26
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V
    .locals 3
    .parameter "a_eSyncMode"

    .prologue
    .line 30
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .local v0, oBuilder:Landroid/app/AlertDialog$Builder;
    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v1, p1, :cond_0

    .line 33
    const v1, 0x7f0e0144

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 36
    :goto_0
    const v1, 0x7f070034

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 39
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    return-void

    .line 35
    :cond_0
    const v1, 0x7f0e0143

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v4, 0x1

    .line 101
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 103
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v1, v4, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 109
    .local v0, nServiceType:I
    packed-switch p2, :pswitch_data_0

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 111
    :pswitch_0
    const/4 v0, 0x0

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    const/4 v2, 0x0

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUS_WS_Sync_Select:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLocale()V
    .locals 3

    .prologue
    .line 77
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->show(Z)V

    .line 79
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .local v0, oBuilder:Landroid/app/AlertDialog$Builder;
    const v1, 0x7f0e0143

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 81
    const v1, 0x7f070034

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 84
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oDialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog$2;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->show(Z)V

    .line 96
    return-void
.end method

.method public registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 0
    .parameter "a_oOnCommandListener"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    .line 73
    return-void
.end method

.method public show(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
