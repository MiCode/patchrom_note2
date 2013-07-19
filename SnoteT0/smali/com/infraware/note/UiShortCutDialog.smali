.class public Lcom/infraware/note/UiShortCutDialog;
.super Ljava/lang/Object;
.source "UiShortCutDialog.java"


# instance fields
.field private checkInternal:Z

.field private m_oActivity:Landroid/app/Activity;

.field private m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_oShortCutAlertDialog:Landroid/app/AlertDialog;

.field private m_oShortcutEdit:Landroid/widget/EditText;

.field private m_oToast:Landroid/widget/Toast;

.field private m_strOpenPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Z)V
    .locals 3
    .parameter "activity"
    .parameter "a_bInternal"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiShortCutDialog;->checkInternal:Z

    .line 45
    iput-object p1, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    .line 46
    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_strOpenPath:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_strOpenPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_strOpenPath:Ljava/lang/String;

    .line 49
    :cond_0
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;

    .line 50
    iput-boolean v1, p0, Lcom/infraware/note/UiShortCutDialog;->checkInternal:Z

    .line 51
    invoke-virtual {p0}, Lcom/infraware/note/UiShortCutDialog;->createShortcutDialog()V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 3
    .parameter "activity"
    .parameter "a_bInternal"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;

    .line 33
    iput-boolean v1, p0, Lcom/infraware/note/UiShortCutDialog;->checkInternal:Z

    .line 35
    iput-object p1, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    .line 36
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 37
    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_strOpenPath:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_strOpenPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_strOpenPath:Ljava/lang/String;

    .line 40
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;

    .line 41
    iput-boolean v1, p0, Lcom/infraware/note/UiShortCutDialog;->checkInternal:Z

    .line 42
    invoke-virtual {p0}, Lcom/infraware/note/UiShortCutDialog;->createShortcutDialog()V

    .line 43
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/note/UiShortCutDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/infraware/note/UiShortCutDialog;->checkInternal:Z

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UiShortCutDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/infraware/note/UiShortCutDialog;->internalShortcut()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/note/UiShortCutDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/infraware/note/UiShortCutDialog;->externalShortcut()V

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/note/UiShortCutDialog;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/note/UiShortCutDialog;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method private externalShortcut()V
    .locals 5

    .prologue
    .line 241
    iget-object v1, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/note/UiShortCutDialog;->m_strOpenPath:Ljava/lang/String;

    .line 242
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-static {v1, v2, v3, v4}, Lcom/infraware/filemanager/FmFileUtil;->createShortcutIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 243
    .local v0, shortcut:Landroid/content/Intent;
    const-string v1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v1, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 245
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 247
    return-void
.end method

.method private internalShortcut()V
    .locals 5

    .prologue
    .line 233
    iget-object v1, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/note/UiShortCutDialog;->m_strOpenPath:Ljava/lang/String;

    .line 234
    iget-object v3, p0, Lcom/infraware/note/UiShortCutDialog;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v4, p0, Lcom/infraware/note/UiShortCutDialog;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {v1, v2, v3, v4}, Lcom/infraware/filemanager/FmFileUtil;->createShortcutIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 235
    .local v0, shortcut:Landroid/content/Intent;
    const-string v1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 237
    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 239
    return-void
.end method


# virtual methods
.method public createShortcutDialog()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 55
    iget-object v3, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    .local v0, li:Landroid/view/LayoutInflater;
    const v3, 0x7f03008e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 58
    .local v2, vi:Landroid/view/View;
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v4, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e008a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0046

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/infraware/note/UiShortCutDialog$1;

    invoke-direct {v5, p0}, Lcom/infraware/note/UiShortCutDialog$1;-><init>(Lcom/infraware/note/UiShortCutDialog;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0048

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/infraware/note/UiShortCutDialog$2;

    invoke-direct {v5, p0}, Lcom/infraware/note/UiShortCutDialog$2;-><init>(Lcom/infraware/note/UiShortCutDialog;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    .line 96
    iget-object v3, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    new-instance v4, Lcom/infraware/note/UiShortCutDialog$3;

    invoke-direct {v4, p0}, Lcom/infraware/note/UiShortCutDialog$3;-><init>(Lcom/infraware/note/UiShortCutDialog;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 108
    iget-object v3, p0, Lcom/infraware/note/UiShortCutDialog;->m_strOpenPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, szFileName:Ljava/lang/String;
    const v3, 0x7f0c01cf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    .line 111
    iget-object v3, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v3, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    .line 113
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x3c

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v7

    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    iget-object v3, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v7, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 117
    iget-object v3, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    new-instance v4, Lcom/infraware/note/UiShortCutDialog$4;

    invoke-direct {v4, p0}, Lcom/infraware/note/UiShortCutDialog$4;-><init>(Lcom/infraware/note/UiShortCutDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    return-void
.end method

.method public hideIme()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 301
    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLocale()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 279
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/infraware/note/UiShortCutDialog$6;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiShortCutDialog$6;-><init>(Lcom/infraware/note/UiShortCutDialog;)V

    .line 323
    const-wide/16 v2, 0x64

    .line 317
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public show(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    .line 250
    if-eqz p1, :cond_2

    .line 252
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 259
    invoke-virtual {p0}, Lcom/infraware/note/UiShortCutDialog;->showIme()V

    .line 267
    :cond_1
    :goto_0
    return-void

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/infraware/note/UiShortCutDialog;->m_oShortCutAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    goto :goto_0
.end method

.method public showIme()V
    .locals 4

    .prologue
    .line 282
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/note/UiShortCutDialog$5;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiShortCutDialog$5;-><init>(Lcom/infraware/note/UiShortCutDialog;)V

    .line 294
    const-wide/16 v2, 0x64

    .line 282
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    return-void
.end method
