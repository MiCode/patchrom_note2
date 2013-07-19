.class public Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;
.super Ljava/lang/Object;
.source "LanguageSelectDialog.java"


# instance fields
.field adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field mDialog:Landroid/app/AlertDialog;

.field mLanguageAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;",
            ">;"
        }
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;

.field mSupportLangList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .parameter "context"

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getAvailableLanguageList()Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    .local v0, availableLanguages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    new-instance v6, Landroid/widget/ArrayAdapter;

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mContext:Landroid/content/Context;

    const v8, 0x1090012

    invoke-direct {v6, v7, v8, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    .line 39
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0e021f

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 40
    .local v3, dlg:Landroid/app/AlertDialog$Builder;
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getCurrentLang()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-result-object v1

    .line 41
    .local v1, defaultLanguage:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    const/4 v2, 0x0

    .line 42
    .local v2, defaultValue:I
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    .line 43
    .local v5, languageAdapterCount:I
    if-eqz v1, :cond_0

    .line 44
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    if-lt v4, v5, :cond_1

    .line 52
    .end local v4           #i:I
    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    new-instance v7, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog$1;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;)V

    invoke-virtual {v3, v6, v2, v7}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mDialog:Landroid/app/AlertDialog;

    .line 60
    return-void

    .line 45
    .restart local v4       #i:I
    :cond_1
    iget-object v7, v1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mLanguageAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    iget-object v6, v6, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 46
    move v2, v4

    .line 47
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public adjustDialog()V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    .local v0, oActivity:Landroid/app/Activity;
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mContext:Landroid/content/Context;

    .end local v0           #oActivity:Landroid/app/Activity;
    check-cast v0, Landroid/app/Activity;

    .restart local v0       #oActivity:Landroid/app/Activity;
    goto :goto_0
.end method

.method public onLocale()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0e021f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    goto :goto_0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 70
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 65
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/LanguageSelectDialog;->adjustDialog()V

    .line 66
    return-void
.end method
