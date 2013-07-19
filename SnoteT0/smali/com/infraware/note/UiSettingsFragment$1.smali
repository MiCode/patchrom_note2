.class Lcom/infraware/note/UiSettingsFragment$1;
.super Ljava/lang/Object;
.source "UiSettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


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
    iput-object p1, p0, Lcom/infraware/note/UiSettingsFragment$1;->this$0:Lcom/infraware/note/UiSettingsFragment;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .parameter "preference"
    .parameter "object"

    .prologue
    .line 133
    const-string v0, "selected_template"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/infraware/note/UiSettingsFragment$1;->this$0:Lcom/infraware/note/UiSettingsFragment;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;-><init>(Landroid/content/Intent;)V

    #setter for: Lcom/infraware/note/UiSettingsFragment;->templateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;
    invoke-static {v0, v1}, Lcom/infraware/note/UiSettingsFragment;->access$0(Lcom/infraware/note/UiSettingsFragment;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)V

    .line 135
    iget-object v0, p0, Lcom/infraware/note/UiSettingsFragment$1;->this$0:Lcom/infraware/note/UiSettingsFragment;

    #getter for: Lcom/infraware/note/UiSettingsFragment;->templateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;
    invoke-static {v0}, Lcom/infraware/note/UiSettingsFragment;->access$1(Lcom/infraware/note/UiSettingsFragment;)Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiSettingsFragment$1;->this$0:Lcom/infraware/note/UiSettingsFragment;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->setOnTemplateSelectListener(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 136
    iget-object v0, p0, Lcom/infraware/note/UiSettingsFragment$1;->this$0:Lcom/infraware/note/UiSettingsFragment;

    #getter for: Lcom/infraware/note/UiSettingsFragment;->templateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;
    invoke-static {v0}, Lcom/infraware/note/UiSettingsFragment;->access$1(Lcom/infraware/note/UiSettingsFragment;)Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiSettingsFragment$1;->this$0:Lcom/infraware/note/UiSettingsFragment;

    invoke-virtual {v1}, Lcom/infraware/note/UiSettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "choose template"

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 140
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
