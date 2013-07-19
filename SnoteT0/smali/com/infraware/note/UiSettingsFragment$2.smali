.class Lcom/infraware/note/UiSettingsFragment$2;
.super Ljava/lang/Object;
.source "UiSettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiSettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiSettingsFragment;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiSettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiSettingsFragment$2;->this$0:Lcom/infraware/note/UiSettingsFragment;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter "pre"

    .prologue
    .line 146
    iget-object v1, p0, Lcom/infraware/note/UiSettingsFragment$2;->this$0:Lcom/infraware/note/UiSettingsFragment;

    #getter for: Lcom/infraware/note/UiSettingsFragment;->pref:Landroid/content/SharedPreferences;
    invoke-static {v1}, Lcom/infraware/note/UiSettingsFragment;->access$2(Lcom/infraware/note/UiSettingsFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 147
    .local v0, oEditor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "DummyKey"

    sget-object v2, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    const/4 v1, 0x1

    return v1
.end method
