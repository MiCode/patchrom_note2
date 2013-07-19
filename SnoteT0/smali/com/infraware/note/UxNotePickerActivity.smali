.class public Lcom/infraware/note/UxNotePickerActivity;
.super Landroid/app/Activity;
.source "UxNotePickerActivity.java"


# instance fields
.field private m_oProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNotePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/infraware/note/UxNotePickerActivity;->startIntentAfterCheckPicker()V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/note/UxNotePickerActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UxNotePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/infraware/note/UxNotePickerActivity;->startIntent()V

    return-void
.end method

.method private startIntent()V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/infraware/note/UxNotePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 105
    .local v0, oIntent:Landroid/content/Intent;
    const-class v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    const/16 v1, 0xf32

    invoke-virtual {p0, v0, v1}, Lcom/infraware/note/UxNotePickerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    return-void
.end method

.method private startIntentAfterCheckPicker()V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x1030074

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 62
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 63
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNotePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/infraware/note/UxNotePickerActivity$2;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNotePickerActivity$2;-><init>(Lcom/infraware/note/UxNotePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 74
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/note/UxNotePickerActivity$3;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNotePickerActivity$3;-><init>(Lcom/infraware/note/UxNotePickerActivity;)V

    .line 97
    const-wide/16 v2, 0x12c

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/infraware/note/UxNotePickerActivity;->startIntent()V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 138
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxNotePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 139
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 140
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 117
    const/16 v0, 0xf32

    if-ne p1, v0, :cond_1

    .line 119
    if-nez p2, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNotePickerActivity;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lcom/infraware/note/UxNotePickerActivity;->finish()V

    .line 132
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/infraware/note/UxNotePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/infraware/note/UxNotePickerActivity;->finish()V

    goto :goto_0

    .line 131
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 113
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/infraware/note/UxNotePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    .local v0, oIntent:Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 34
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/note/UxNotePickerActivity;->setResult(I)V

    .line 35
    invoke-virtual {p0}, Lcom/infraware/note/UxNotePickerActivity;->finish()V

    .line 56
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v1

    new-instance v2, Lcom/infraware/note/UxNotePickerActivity$1;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNotePickerActivity$1;-><init>(Lcom/infraware/note/UxNotePickerActivity;)V

    invoke-virtual {v1, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish(Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/infraware/note/UxNotePickerActivity;->startIntentAfterCheckPicker()V

    goto :goto_0
.end method
