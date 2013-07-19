.class public Lcom/infraware/note/UiSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "UiSettingsFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;


# static fields
.field private static final CHOOSE_TEMPLATE_DIALOG_TAG:Ljava/lang/String; = "choose template"

.field public static final ENTRY_ASK:Ljava/lang/String; = "ask"

.field public static final ENTRY_BLANK:Ljava/lang/String; = "blank"

.field public static final ENTRY_SELECTED_TEMPLATE_LIST:Ljava/lang/String; = "selected_template"

.field public static final ENTRY_SHOW_TEMPLATE_LIST:Ljava/lang/String; = "show_template_list"

.field public static final ENTRY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final KEY_ADD_PAGE_OPTION:Ljava/lang/String; = "add_page_option"

.field public static final KEY_AUTO_SYNC_OPTION:Ljava/lang/String; = "auto_sync"

.field public static final KEY_CREATE_NOTE_OPTIONS:Ljava/lang/String; = "create_note_options"

.field public static final KEY_DRAWING_GUIDELINE:Ljava/lang/String; = "drawing_guideline"

.field public static final KEY_PREFERENCE_ROOT:Ljava/lang/String; = "preference_root"

.field public static final KEY_SPEN_ONLY_OPTION:Ljava/lang/String; = "s_pen_only"

.field public static mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

.field public static mSelectedNote:Ljava/lang/String;


# instance fields
.field private final ACTIVITY_RESULT_SET_SAMSUNG_ACCOUNT:I

.field private mAddPageOptionPreference:Landroid/preference/ListPreference;

.field private mAutosyncPreference:Landroid/preference/PreferenceScreen;

.field private mLangPref:Lcom/infraware/widget/SNoteMultiSelectListPreference;

.field private mPreferenceroot:Landroid/preference/PreferenceScreen;

.field private pref:Landroid/content/SharedPreferences;

.field private templateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 70
    const/16 v0, 0x32

    iput v0, p0, Lcom/infraware/note/UiSettingsFragment;->ACTIVITY_RESULT_SET_SAMSUNG_ACCOUNT:I

    .line 34
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiSettingsFragment;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/infraware/note/UiSettingsFragment;->templateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/note/UiSettingsFragment;)Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/infraware/note/UiSettingsFragment;->templateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UiSettingsFragment;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/infraware/note/UiSettingsFragment;->pref:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 268
    packed-switch p1, :pswitch_data_0

    .line 283
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 284
    return-void

    .line 270
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->checkSamsungAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "authorities"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 274
    const-string v4, "com.infraware.provider.SNoteProvider"

    aput-object v4, v2, v3

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const/high16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0, v0}, Lcom/infraware/note/UiSettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter "savedInstanceState"

    .prologue
    const v12, 0x7f0e02c1

    const/4 v11, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const-string v9, "CreateNoteData"

    invoke-virtual {v8, v9, v11}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->pref:Landroid/content/SharedPreferences;

    .line 78
    iget-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->pref:Landroid/content/SharedPreferences;

    const-string v9, "NotePosition"

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/infraware/note/UiSettingsFragment;->setSelectedNote(I)V

    .line 80
    const/high16 v8, 0x7f05

    invoke-virtual {p0, v8}, Lcom/infraware/note/UiSettingsFragment;->addPreferencesFromResource(I)V

    .line 82
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v8

    const-string v9, "preference_root"

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/PreferenceScreen;

    iput-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->mPreferenceroot:Landroid/preference/PreferenceScreen;

    .line 83
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v8

    const-string v9, "auto_sync"

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/PreferenceScreen;

    iput-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->mAutosyncPreference:Landroid/preference/PreferenceScreen;

    .line 84
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/common/Utils;->checkEnableSnoteSync(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 85
    iget-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->mPreferenceroot:Landroid/preference/PreferenceScreen;

    iget-object v9, p0, Lcom/infraware/note/UiSettingsFragment;->mAutosyncPreference:Landroid/preference/PreferenceScreen;

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v8

    const-string v9, "add_page_option"

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/ListPreference;

    iput-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->mAddPageOptionPreference:Landroid/preference/ListPreference;

    .line 90
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v8

    const-string v9, "create_note_options"

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/ListPreference;

    sput-object v8, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    .line 94
    invoke-static {}, Lcom/infraware/SNote;->isVerizonModel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 95
    sget-object v8, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    invoke-virtual {v8, v12}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 96
    sget-object v8, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    invoke-virtual {v8, v12}, Landroid/preference/ListPreference;->setDialogTitle(I)V

    .line 97
    sget-object v8, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    const v9, 0x7f070030

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 130
    :cond_1
    sget-object v8, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    new-instance v9, Lcom/infraware/note/UiSettingsFragment$1;

    invoke-direct {v9, p0}, Lcom/infraware/note/UiSettingsFragment$1;-><init>(Lcom/infraware/note/UiSettingsFragment;)V

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 143
    sget-object v8, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    new-instance v9, Lcom/infraware/note/UiSettingsFragment$2;

    invoke-direct {v9, p0}, Lcom/infraware/note/UiSettingsFragment$2;-><init>(Lcom/infraware/note/UiSettingsFragment;)V

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 153
    iget-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->mAutosyncPreference:Landroid/preference/PreferenceScreen;

    new-instance v9, Lcom/infraware/note/UiSettingsFragment$3;

    invoke-direct {v9, p0}, Lcom/infraware/note/UiSettingsFragment$3;-><init>(Lcom/infraware/note/UiSettingsFragment;)V

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 184
    iget-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->mAddPageOptionPreference:Landroid/preference/ListPreference;

    invoke-virtual {v8}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 185
    iget-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->mAddPageOptionPreference:Landroid/preference/ListPreference;

    invoke-virtual {v8, v11}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 190
    :cond_2
    sget-object v8, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    invoke-virtual {v8}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    .line 191
    sget-object v8, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    invoke-virtual {v8, v11}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 193
    :cond_3
    iget-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->mAddPageOptionPreference:Landroid/preference/ListPreference;

    iget-object v9, p0, Lcom/infraware/note/UiSettingsFragment;->mAddPageOptionPreference:Landroid/preference/ListPreference;

    invoke-virtual {v9}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 201
    sget-object v8, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    invoke-virtual {v8}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "selected_template"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 202
    sget-object v8, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    invoke-virtual {v10}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/infraware/note/UiSettingsFragment;->mSelectedNote:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v8

    const-string v9, "handwriting_language_option"

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/infraware/widget/SNoteMultiSelectListPreference;

    iput-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->mLangPref:Lcom/infraware/widget/SNoteMultiSelectListPreference;

    .line 211
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getAvailableLanguageList()Ljava/util/ArrayList;

    move-result-object v1

    .line 212
    .local v1, availableLanguages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 213
    .local v4, nCount:I
    new-array v6, v4, [Ljava/lang/String;

    .line 214
    .local v6, strEntries:[Ljava/lang/String;
    new-array v7, v4, [Ljava/lang/String;

    .line 215
    .local v7, strValues:[Ljava/lang/String;
    new-array v7, v4, [Ljava/lang/String;

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 218
    .local v3, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    .line 223
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 224
    new-array v6, v4, [Ljava/lang/String;

    .line 225
    const/4 v2, 0x0

    :goto_2
    if-lt v2, v4, :cond_7

    .line 236
    iget-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->mLangPref:Lcom/infraware/widget/SNoteMultiSelectListPreference;

    invoke-virtual {v8, v6}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 237
    iget-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->mLangPref:Lcom/infraware/widget/SNoteMultiSelectListPreference;

    invoke-virtual {v8, v7}, Lcom/infraware/widget/SNoteMultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 239
    if-eqz p1, :cond_4

    .line 240
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v8

    const-string v9, "choose template"

    invoke-virtual {v8, v9}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    .line 241
    .local v5, oFragment:Landroid/app/Fragment;
    if-eqz v5, :cond_4

    .line 242
    instance-of v8, v5, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    if-eqz v8, :cond_4

    .line 243
    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    .end local v5           #oFragment:Landroid/app/Fragment;
    iput-object v5, p0, Lcom/infraware/note/UiSettingsFragment;->templateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    .line 244
    iget-object v8, p0, Lcom/infraware/note/UiSettingsFragment;->templateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v8, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->setOnTemplateSelectListener(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 249
    :cond_4
    return-void

    .line 204
    .end local v1           #availableLanguages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    .end local v2           #i:I
    .end local v3           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    .end local v4           #nCount:I
    .end local v6           #strEntries:[Ljava/lang/String;
    .end local v7           #strValues:[Ljava/lang/String;
    :cond_5
    sget-object v8, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    sget-object v9, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    invoke-virtual {v9}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 219
    .restart local v1       #availableLanguages:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    .restart local v2       #i:I
    .restart local v3       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    .restart local v4       #nCount:I
    .restart local v6       #strEntries:[Ljava/lang/String;
    .restart local v7       #strValues:[Ljava/lang/String;
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 220
    .local v0, al:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    new-instance v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v8, v7, v2

    .line 218
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 227
    .end local v0           #al:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 228
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    .line 225
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 229
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 230
    .restart local v0       #al:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    aget-object v8, v7, v2

    iget-object v9, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->originCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 231
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v8, v6, v2

    goto :goto_3
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 262
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 263
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 255
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 256
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .parameter "sharedPreferences"
    .parameter "key"

    .prologue
    .line 289
    const-string v0, "add_page_option"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/infraware/note/UiSettingsFragment;->mAddPageOptionPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/infraware/note/UiSettingsFragment;->mAddPageOptionPreference:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    const-string v0, "create_note_options"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    sget-object v0, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    sget-object v1, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 302
    :cond_1
    const-string v0, "handwriting_language_option"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->loadLanguagePreferences()V

    .line 306
    :cond_2
    return-void
.end method

.method public onTemplateSelect(Landroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V
    .locals 4
    .parameter "a_oFragment"
    .parameter "type"
    .parameter "nPosition"
    .parameter "a_oIntent"

    .prologue
    .line 312
    invoke-virtual {p0, p3, p2}, Lcom/infraware/note/UiSettingsFragment;->setSelectedNote(ILcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V

    .line 315
    sget-object v1, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/infraware/note/UiSettingsFragment;->mSelectedNote:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v1, p0, Lcom/infraware/note/UiSettingsFragment;->pref:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 319
    .local v0, oEditor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "NotePosition"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 320
    const-string v1, "SelectedNote"

    invoke-virtual {p2}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 324
    iget-object v1, p0, Lcom/infraware/note/UiSettingsFragment;->templateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->dismiss()V

    .line 325
    return-void
.end method

.method public setSelectedNote(I)V
    .locals 3
    .parameter "nPosition"

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/infraware/note/UiSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 339
    .local v0, sTemplateList:[Ljava/lang/String;
    aget-object v1, v0, p1

    sput-object v1, Lcom/infraware/note/UiSettingsFragment;->mSelectedNote:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public setSelectedNote(ILcom/infraware/common/CoCoreFunctionInterface$TemplateType;)V
    .locals 0
    .parameter "nPosition"
    .parameter "type"

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/infraware/note/UiSettingsFragment;->setSelectedNote(I)V

    .line 333
    return-void
.end method
