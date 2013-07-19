.class public Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;
.super Ljava/lang/Object;
.source "UiFileCreateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$OnFileNameCreatedListener;
    }
.end annotation


# static fields
.field private static final COVER_FILE_NAME:Ljava/lang/String; = "new_file_cover.png"


# instance fields
.field private final MAX_INPUT_LENGTH:I

.field private mTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

.field private m_bDuplication:Z

.field private m_bRollBackString:Z

.field private m_nAdapterMode:I

.field private m_nBookCoverType:I

.field private m_oActivity:Landroid/app/Activity;

.field private m_oChangingText:Ljava/lang/String;

.field private m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field private m_oDialog:Landroid/app/AlertDialog;

.field m_oFilenameListener:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$OnFileNameCreatedListener;

.field private m_oNameEdit:Landroid/widget/EditText;

.field private m_oToast:Landroid/widget/Toast;

.field private m_szCurrentFilePath:Ljava/lang/String;

.field oVKShowTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_nAdapterMode"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_nBookCoverType:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_nAdapterMode:I

    .line 51
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bRollBackString:Z

    .line 54
    const/16 v0, 0x3c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->MAX_INPUT_LENGTH:I

    .line 56
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bDuplication:Z

    .line 61
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oFilenameListener:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$OnFileNameCreatedListener;

    .line 194
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->oVKShowTask:Ljava/util/TimerTask;

    .line 74
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    .line 75
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_nAdapterMode:I

    .line 77
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_szCurrentFilePath"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_nBookCoverType:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_nAdapterMode:I

    .line 51
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bRollBackString:Z

    .line 54
    const/16 v0, 0x3c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->MAX_INPUT_LENGTH:I

    .line 56
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bDuplication:Z

    .line 61
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oFilenameListener:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$OnFileNameCreatedListener;

    .line 194
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->oVKShowTask:Ljava/util/TimerTask;

    .line 68
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_szCurrentFilePath:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;

    .line 71
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bRollBackString:Z

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oChangingText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bRollBackString:Z

    return v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oChangingText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createView()V
    .locals 6

    .prologue
    const v5, 0x7f0e009c

    .line 81
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 82
    .local v0, li:Landroid/view/LayoutInflater;
    const v2, 0x7f030013

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    .local v1, vi:Landroid/view/View;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0046

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0048

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 91
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    const v2, 0x7f0c005c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    .line 94
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(I)V

    .line 95
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    const/16 v3, 0x4000

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 97
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter "paramDialogInterface"
    .parameter "paramInt"

    .prologue
    const/4 v6, 0x0

    .line 244
    packed-switch p2, :pswitch_data_0

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 246
    :pswitch_0
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bDuplication:Z

    goto :goto_0

    .line 250
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".snb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, strNewName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->trimFileNameString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->isAvailableFilename(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 254
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    .line 255
    const v4, 0x7f0e0021

    .line 256
    const v5, 0x7f0e003b

    .line 254
    invoke-static {v3, v4, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    .line 264
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oFilenameListener:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$OnFileNameCreatedListener;

    if-eqz v3, :cond_2

    .line 266
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oFilenameListener:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$OnFileNameCreatedListener;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_szCurrentFilePath:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$OnFileNameCreatedListener;->onFileNameCreated(Ljava/lang/String;)Z

    move-result v0

    .line 267
    .local v0, bResult:Z
    if-nez v0, :cond_0

    .line 271
    .end local v0           #bResult:Z
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    const-class v4, Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "new_file"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    const-string v3, "key_filename"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_szCurrentFilePath:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v3, "file_type"

    const/16 v4, 0x26

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string v3, "template_type"

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->mTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string v3, "cover_type"

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_nBookCoverType:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string v3, "cover_file_name"

    const-string v4, "new_file_cover.png"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 280
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bDuplication:Z

    goto/16 :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLocale()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public setCoverBitmap(ILandroid/graphics/Bitmap;)V
    .locals 4
    .parameter "a_nCoverType"
    .parameter "bitmap"

    .prologue
    .line 293
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_nBookCoverType:I

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oActivity:Landroid/app/Activity;

    const-string v2, "new_file_cover.png"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 296
    .local v0, stream:Ljava/io/FileOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 297
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .end local v0           #stream:Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v1

    goto :goto_0

    .line 298
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public setOnFileNameCreateListener(Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$OnFileNameCreatedListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oFilenameListener:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog$OnFileNameCreatedListener;

    .line 65
    return-void
.end method

.method public setTemplateType(Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 289
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->mTemplateType:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    .line 290
    return-void
.end method

.method public show(Z)V
    .locals 4
    .parameter "a_bShow"

    .prologue
    const/4 v3, 0x0

    .line 210
    if-eqz p1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 213
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 214
    .local v0, PositiveButton:Landroid/widget/Button;
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    .end local v0           #PositiveButton:Landroid/widget/Button;
    :cond_0
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bDuplication:Z

    if-nez v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 222
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->m_bDuplication:Z

    .line 224
    :cond_1
    return-void
.end method
