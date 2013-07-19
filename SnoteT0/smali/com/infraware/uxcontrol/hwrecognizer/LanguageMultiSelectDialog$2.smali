.class Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$2;
.super Ljava/lang/Object;
.source "LanguageMultiSelectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 111
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 112
    .local v2, saveSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    iget-object v4, v4, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_oAvailableLanguages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 118
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 119
    .local v3, sharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v4, "handwriting_language_option"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->loadLanguagePreferences()V

    .line 124
    return-void

    .line 113
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v3           #sharedPreferences:Landroid/content/SharedPreferences;
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    iget-object v4, v4, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrChecked:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_1

    .line 114
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    iget-object v5, v5, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->m_arrOriginCodes:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
