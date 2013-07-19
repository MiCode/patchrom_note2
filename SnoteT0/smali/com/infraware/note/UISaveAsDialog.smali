.class public Lcom/infraware/note/UISaveAsDialog;
.super Ljava/lang/Object;
.source "UISaveAsDialog.java"


# instance fields
.field private mView:Landroid/view/View;

.field private m_bSave_As:Z

.field private m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field private m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

.field private m_oShortcutEdit:Landroid/widget/EditText;

.field private m_oToast:Landroid/widget/Toast;

.field private m_oType:Lcom/infraware/common/UxDocEditorBase$SavingType;

.field private szFileName:Ljava/lang/String;

.field private szOpenPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 2
    .parameter "activity"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;

    .line 30
    iput-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 31
    iput-boolean v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_bSave_As:Z

    .line 37
    iput-object p1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;

    .line 39
    sget-object v0, Lcom/infraware/common/UxDocEditorBase$SavingType;->Saving:Lcom/infraware/common/UxDocEditorBase$SavingType;

    iput-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 40
    invoke-direct {p0}, Lcom/infraware/note/UISaveAsDialog;->init()V

    .line 41
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/note/UISaveAsDialog;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/infraware/note/UISaveAsDialog;->checkFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/common/UxDocEditorBase$SavingType;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    return-object v0
.end method

.method private checkFile(Ljava/lang/String;)Z
    .locals 5
    .parameter "a_nFileName"

    .prologue
    .line 231
    iget-object v3, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v3, :cond_0

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/common/Utils;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    .local v2, szFilePath:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".snb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    .local v1, szFileFullPath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .local v0, oFile:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    const/4 v3, 0x1

    .line 241
    .end local v0           #oFile:Ljava/io/File;
    .end local v1           #szFileFullPath:Ljava/lang/String;
    .end local v2           #szFilePath:Ljava/lang/String;
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private checkdefaultName()V
    .locals 7

    .prologue
    const/16 v6, 0x3c

    const/4 v5, 0x0

    .line 295
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szOpenPath:Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szOpenPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szOpenPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szFileName:Ljava/lang/String;

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->mView:Landroid/view/View;

    const v2, 0x7f0c01d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    .line 302
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szFileName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 304
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szFileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getTemplateTypeString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getTemplateTypeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/infraware/common/Utils;->getCurrentTimeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szFileName:Ljava/lang/String;

    .line 319
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/infraware/common/Utils;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szFileName:Ljava/lang/String;

    .line 320
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/infraware/common/Utils;->removeExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szFileName:Ljava/lang/String;

    .line 324
    :cond_2
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/infraware/note/UISaveAsDialog;->szFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szFileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 326
    .local v0, end:I
    if-gt v0, v6, :cond_5

    .line 327
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/infraware/note/UISaveAsDialog;->szFileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 331
    .end local v0           #end:I
    :cond_3
    :goto_1
    return-void

    .line 312
    :cond_4
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getTemplateType()Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/infraware/common/Utils;->getCurrentTimeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szFileName:Ljava/lang/String;

    goto :goto_0

    .line 329
    .restart local v0       #end:I
    :cond_5
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v5, v6}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_1
.end method

.method private init()V
    .locals 4

    .prologue
    .line 44
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    .local v0, li:Landroid/view/LayoutInflater;
    const v1, 0x7f030090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->mView:Landroid/view/View;

    .line 47
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v2, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/infraware/note/UISaveAsDialog;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    .line 68
    invoke-direct {p0}, Lcom/infraware/note/UISaveAsDialog;->checkdefaultName()V

    .line 76
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    new-instance v2, Lcom/infraware/note/UISaveAsDialog$1;

    invoke-direct {v2, p0}, Lcom/infraware/note/UISaveAsDialog$1;-><init>(Lcom/infraware/note/UISaveAsDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    return-void
.end method


# virtual methods
.method public isSaveAsTitle()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_bSave_As:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLocale()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/infraware/note/UISaveAsDialog$5;

    invoke-direct {v1, p0}, Lcom/infraware/note/UISaveAsDialog$5;-><init>(Lcom/infraware/note/UISaveAsDialog;)V

    .line 353
    const-wide/16 v2, 0x64

    .line 347
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setNegativeButtonAction()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/note/UISaveAsDialog$4;

    invoke-direct {v3, p0}, Lcom/infraware/note/UISaveAsDialog$4;-><init>(Lcom/infraware/note/UISaveAsDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 288
    return-void
.end method

.method public setPositiveButtonAction()V
    .locals 4

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_bSave_As:Z

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/note/UISaveAsDialog$3;

    invoke-direct {v3, p0}, Lcom/infraware/note/UISaveAsDialog$3;-><init>(Lcom/infraware/note/UISaveAsDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 275
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public show(ZLcom/infraware/common/UxDocEditorBase$SavingType;Z)V
    .locals 3
    .parameter "a_bShow"
    .parameter "a_oType"
    .parameter "a_bSave_As"

    .prologue
    const/4 v2, -0x1

    .line 178
    if-eqz p1, :cond_4

    .line 180
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    .line 182
    if-eqz p2, :cond_0

    .line 183
    iput-object p2, p0, Lcom/infraware/note/UISaveAsDialog;->m_oType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 185
    :cond_0
    iput-boolean p3, p0, Lcom/infraware/note/UISaveAsDialog;->m_bSave_As:Z

    .line 186
    invoke-virtual {p0}, Lcom/infraware/note/UISaveAsDialog;->setPositiveButtonAction()V

    .line 187
    invoke-virtual {p0}, Lcom/infraware/note/UISaveAsDialog;->setNegativeButtonAction()V

    .line 188
    invoke-direct {p0}, Lcom/infraware/note/UISaveAsDialog;->checkdefaultName()V

    .line 190
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 192
    invoke-virtual {p0}, Lcom/infraware/note/UISaveAsDialog;->showIme()V

    .line 194
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->szOpenPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    .end local v0           #oFile:Ljava/io/File;
    :cond_2
    :goto_0
    return-void

    .line 198
    .restart local v0       #oFile:Ljava/io/File;
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 203
    .end local v0           #oFile:Ljava/io/File;
    :cond_4
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    .line 204
    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->hide()V

    goto :goto_0
.end method

.method public showIme()V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/note/UISaveAsDialog$2;

    invoke-direct {v1, p0}, Lcom/infraware/note/UISaveAsDialog$2;-><init>(Lcom/infraware/note/UISaveAsDialog;)V

    .line 227
    const-wide/16 v2, 0x64

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    return-void
.end method
