.class public Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
.super Ljava/lang/Object;
.source "UiInsertPasswordDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final COVER_FILE_NAME:Ljava/lang/String; = "new_file_cover.png"


# instance fields
.field private final MAX_INPUT_LENGTH:I

.field public final PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

.field private final UNLOCK_FINISH:I

.field private mHandler:Landroid/os/Handler;

.field private m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_oActivity:Landroid/app/Activity;

.field m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field private m_oDialog:Landroid/app/AlertDialog;

.field private m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

.field private m_oPasswordEdit:Landroid/widget/EditText;

.field private m_oToast:Landroid/widget/Toast;

.field private m_strFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_eCommand"
    .parameter "a_oFileItem"

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->UNLOCK_FINISH:I

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->MAX_INPUT_LENGTH:I

    .line 47
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 48
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 59
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

    .line 75
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->mHandler:Landroid/os/Handler;

    .line 86
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    .line 87
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 88
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 89
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_eCommand"
    .parameter "a_strFileName"

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->UNLOCK_FINISH:I

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->MAX_INPUT_LENGTH:I

    .line 47
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 48
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 59
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

    .line 75
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->mHandler:Landroid/os/Handler;

    .line 93
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    .line 94
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 95
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    .line 97
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Lcom/infraware/evengine/ICoEngineInterfaceSnb;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private onToastText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strToastText"

    .prologue
    .line 385
    if-nez p1, :cond_0

    .line 396
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 389
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    .line 395
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_1
.end method

.method private unlockFile(Ljava/lang/String;)V
    .locals 7
    .parameter "szEnteredPassword"

    .prologue
    .line 361
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    const v5, 0x7f0e00fe

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 362
    .local v0, mProgressDialog:Landroid/app/ProgressDialog;
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 363
    .local v1, unlockTaskTimer:Ljava/util/Timer;
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    .line 381
    const-wide/16 v3, 0x64

    .line 363
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 382
    return-void
.end method


# virtual methods
.method public createView()V
    .locals 8

    .prologue
    const v5, 0x7f0e0048

    const v4, 0x7f0e0046

    const/4 v7, 0x0

    .line 100
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    .local v0, li:Landroid/view/LayoutInflater;
    const v2, 0x7f030016

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 103
    .local v1, vi:Landroid/view/View;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 105
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 122
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$3;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 138
    const v2, 0x7f0c005f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    .line 139
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const v3, 0x7f0e0102

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 140
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 141
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

    aput-object v4, v3, v7

    const/4 v4, 0x1

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 142
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$4;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 184
    return-void

    .line 114
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method public hideIme()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 232
    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter "paramDialogInterface"
    .parameter "paramInt"

    .prologue
    const/16 v5, -0x16

    const v4, 0x7f0e0058

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 253
    packed-switch p2, :pswitch_data_0

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 255
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->hideIme()V

    .line 256
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 258
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_1

    .line 259
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v6, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 262
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_AccessFail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-interface {v2, v7, v3, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->hideIme()V

    .line 267
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 268
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_2

    .line 269
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    .local v1, szEnteredPassword:Ljava/lang/String;
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 276
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 278
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ICheckSNBLock(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 279
    .local v0, nResult:I
    if-ne v0, v6, :cond_4

    .line 281
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v2, v3, :cond_3

    .line 283
    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->unlockFile(Ljava/lang/String;)V

    .line 286
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_0

    .line 287
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v6, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto :goto_0

    .line 291
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    aput-object v5, v4, v8

    aput-object v1, v4, v6

    invoke-interface {v2, v7, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 293
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v6, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 299
    :cond_4
    if-eq v0, v5, :cond_5

    if-nez v0, :cond_0

    .line 301
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 302
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_AccessFail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-interface {v2, v7, v3, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 304
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_0

    .line 305
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v6, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 311
    .end local v0           #nResult:I
    :cond_6
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ICheckSNBLock(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 312
    .restart local v0       #nResult:I
    if-ne v0, v6, :cond_8

    .line 314
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v2, v3, :cond_7

    .line 316
    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->unlockFile(Ljava/lang/String;)V

    .line 319
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_0

    .line 320
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v6, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 324
    :cond_7
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    aput-object v5, v4, v8

    aput-object v1, v4, v6

    invoke-interface {v2, v7, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 326
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_0

    .line 327
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v6, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 332
    :cond_8
    if-eq v0, v5, :cond_9

    if-nez v0, :cond_0

    .line 334
    :cond_9
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 335
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_AccessFail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-interface {v2, v7, v3, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 337
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v6, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 345
    .end local v0           #nResult:I
    :cond_a
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 347
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v2, :cond_0

    .line 348
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v6, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLocale()V
    .locals 3

    .prologue
    .line 241
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0e0046

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 242
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0e0048

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 244
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const v2, 0x7f0e0102

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 245
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const v2, 0x7f0c005e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 246
    .local v0, oPassword:Landroid/widget/TextView;
    const v1, 0x7f0e0100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 247
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 248
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->showIme()V

    goto :goto_0
.end method

.method public registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 0
    .parameter "a_oOnCommandListener"

    .prologue
    .line 193
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    .line 194
    return-void
.end method

.method public show(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 204
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->showIme()V

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method public showIme()V
    .locals 4

    .prologue
    .line 213
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$5;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    .line 225
    const-wide/16 v2, 0x64

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    return-void
.end method
