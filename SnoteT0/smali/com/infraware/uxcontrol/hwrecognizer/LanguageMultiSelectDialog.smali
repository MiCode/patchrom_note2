.class public Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;
.super Ljava/lang/Object;
.source "LanguageMultiSelectDialog.java"


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

.field m_arrChecked:[Z

.field m_arrDisplayNames:[Ljava/lang/String;

.field m_arrOriginCodes:[Ljava/lang/String;

.field private m_fnDummyClick:Landroid/content/DialogInterface$OnClickListener;

.field private m_fnOkClick:Landroid/content/DialogInterface$OnClickListener;

.field m_oAvailableLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;",
            ">;"
        }
    .end annotation
.end field

.field m_oPreferenceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
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
    const/4 v7, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrOriginCodes:[Ljava/lang/String;

    .line 38
    iput-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrDisplayNames:[Ljava/lang/String;

    .line 101
    new-instance v6, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$1;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;)V

    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_fnDummyClick:Landroid/content/DialogInterface$OnClickListener;

    .line 106
    new-instance v6, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$2;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$2;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;)V

    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_fnOkClick:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getAvailableLanguageList()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_oAvailableLanguages:Ljava/util/ArrayList;

    .line 46
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 47
    .local v5, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v6, "handwriting_language_option"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_oPreferenceSet:Ljava/util/Set;

    .line 50
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_oAvailableLanguages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 51
    .local v4, nCount:I
    new-array v6, v4, [Ljava/lang/String;

    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrOriginCodes:[Ljava/lang/String;

    .line 53
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_oAvailableLanguages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 54
    .local v3, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 61
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrOriginCodes:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 64
    new-array v6, v4, [Ljava/lang/String;

    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrDisplayNames:[Ljava/lang/String;

    .line 65
    new-array v6, v4, [Z

    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrChecked:[Z

    .line 66
    const/4 v2, 0x0

    :goto_1
    if-lt v2, v4, :cond_1

    .line 85
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0e021f

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 87
    .local v1, dlg:Landroid/app/AlertDialog$Builder;
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrDisplayNames:[Ljava/lang/String;

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrChecked:[Z

    new-instance v8, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$3;

    invoke-direct {v8, p0}, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$3;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;)V

    invoke-virtual {v1, v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    const/high16 v6, 0x104

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_fnDummyClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    const v6, 0x104000a

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_fnOkClick:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mDialog:Landroid/app/AlertDialog;

    .line 99
    return-void

    .line 55
    .end local v1           #dlg:Landroid/app/AlertDialog$Builder;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 56
    .local v0, al:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrOriginCodes:[Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    .end local v0           #al:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    :cond_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_oAvailableLanguages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 69
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 77
    :goto_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_oPreferenceSet:Ljava/util/Set;

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrOriginCodes:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 78
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrChecked:[Z

    const/4 v7, 0x1

    aput-boolean v7, v6, v2

    .line 66
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 71
    .restart local v0       #al:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrOriginCodes:[Ljava/lang/String;

    aget-object v6, v6, v2

    iget-object v7, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 72
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrDisplayNames:[Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v2

    goto :goto_2

    .line 80
    .end local v0           #al:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    :cond_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrChecked:[Z

    const/4 v7, 0x0

    aput-boolean v7, v6, v2

    goto :goto_3
.end method

.method private isContain(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter "originCode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 128
    .local p1, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 129
    .local v0, it:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 130
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    .local v1, str:Ljava/lang/String;
    invoke-virtual {v1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 132
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public adjustDialog()V
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    .local v0, oActivity:Landroid/app/Activity;
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mContext:Landroid/content/Context;

    .end local v0           #oActivity:Landroid/app/Activity;
    check-cast v0, Landroid/app/Activity;

    .restart local v0       #oActivity:Landroid/app/Activity;
    goto :goto_0
.end method

.method public onLocale()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0e021f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 187
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, 0x104

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 188
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 144
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 140
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->adjustDialog()V

    .line 141
    return-void
.end method
