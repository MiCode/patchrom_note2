.class public Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;
.super Ljava/lang/Object;
.source "UiFileRenameDialog.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final MAX_INPUT_LENGTH:I

.field private m_bRollBackString:Z

.field private m_nAdapterMode:I

.field private m_oActivity:Landroid/app/Activity;

.field private m_oChangingText:Ljava/lang/String;

.field m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field private m_oDialog:Landroid/app/AlertDialog;

.field private m_oEditNewName:Landroid/widget/EditText;

.field private m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oOriginText:Ljava/lang/String;

.field private m_oToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_oFileItem"

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_bRollBackString:Z

    .line 41
    const/16 v0, 0x3c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->MAX_INPUT_LENGTH:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_nAdapterMode:I

    .line 52
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 55
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oToast:Landroid/widget/Toast;

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_bRollBackString:Z

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oChangingText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_bRollBackString:Z

    return v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oChangingText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createView()V
    .locals 6

    .prologue
    .line 59
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, strSrcFileName:Ljava/lang/String;
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oOriginText:Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    .local v0, li:Landroid/view/LayoutInflater;
    const v3, 0x7f030015

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 65
    .local v2, vi:Landroid/view/View;
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0027

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0046

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0048

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 65
    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 72
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$1;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 84
    const v3, 0x7f0c005d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;

    .line 86
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/EditText;->setSelection(II)V

    .line 93
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->updatePositiveButton()V

    .line 186
    return-void
.end method

.method public hideIme()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 223
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v7, 0x1

    .line 309
    packed-switch p2, :pswitch_data_0

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 311
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->hideIme()V

    .line 312
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 314
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_0

    .line 315
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v7, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto :goto_0

    .line 320
    :pswitch_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    .local v1, strNewName:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oOriginText:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 323
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oOriginText:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 329
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    .local v0, strExt:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_4

    .line 335
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->hideIme()V

    .line 336
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 337
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_2

    .line 338
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 341
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_3

    .line 342
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v7, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 345
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v2, :cond_0

    .line 347
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    const/4 v3, 0x0

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Rename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 348
    aput-object v1, v5, v6

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    aput-object v6, v5, v7

    .line 347
    invoke-interface {v2, v3, v4, v5}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 309
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 0
    .parameter "a_oView"
    .parameter "a_eCommand"
    .parameter "a_aoArgs"

    .prologue
    .line 295
    return-void
.end method

.method public onLocale()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e0046

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 230
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e0048

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 231
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->showIme()V

    goto :goto_0
.end method

.method public registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 0
    .parameter "a_oOnCommandListener"

    .prologue
    .line 299
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    .line 300
    return-void
.end method

.method public setAdapterMode(I)V
    .locals 0
    .parameter "a_nAdapterMode"

    .prologue
    .line 303
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_nAdapterMode:I

    .line 304
    return-void
.end method

.method public show(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    .line 189
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 196
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->updatePositiveButton()V

    .line 197
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->showIme()V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method public showIme()V
    .locals 4

    .prologue
    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)V

    .line 217
    const-wide/16 v2, 0x64

    .line 205
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void
.end method

.method public updatePositiveButton()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 240
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    .local v1, strNewName:Ljava/lang/String;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 244
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->isAvailableFilename(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0e003b

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 247
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 248
    .local v0, PositiveButton:Landroid/widget/Button;
    if-eqz v0, :cond_4

    .line 250
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 254
    .end local v0           #PositiveButton:Landroid/widget/Button;
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileListActivity;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListActivity;->getLocalFileList()Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/infraware/filemanager/FmFileListData;->existFolderName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 257
    .restart local v0       #PositiveButton:Landroid/widget/Button;
    if-eqz v0, :cond_4

    .line 259
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 263
    .end local v0           #PositiveButton:Landroid/widget/Button;
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileListActivity;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListActivity;->getLocalFileList()Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".snb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileListData;->existFileName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 266
    .restart local v0       #PositiveButton:Landroid/widget/Button;
    if-eqz v0, :cond_4

    .line 268
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 274
    .end local v0           #PositiveButton:Landroid/widget/Button;
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 275
    .restart local v0       #PositiveButton:Landroid/widget/Button;
    if-eqz v0, :cond_4

    .line 276
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 279
    .end local v0           #PositiveButton:Landroid/widget/Button;
    :cond_4
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oEditNewName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v2, v7, :cond_5

    .line 281
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 282
    .restart local v0       #PositiveButton:Landroid/widget/Button;
    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 287
    .end local v0           #PositiveButton:Landroid/widget/Button;
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 288
    .restart local v0       #PositiveButton:Landroid/widget/Button;
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method
