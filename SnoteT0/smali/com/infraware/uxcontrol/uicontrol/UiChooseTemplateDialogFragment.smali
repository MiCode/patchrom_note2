.class public Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;
.super Landroid/app/DialogFragment;
.source "UiChooseTemplateDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/DialogFragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field clickecnt:I

.field private mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

.field private mTemplateGridView:Landroid/widget/GridView;

.field m_oIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2
    .parameter "a_oIntent"

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 30
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    .line 36
    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_oIntent:Landroid/content/Intent;

    .line 38
    :cond_0
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    .line 39
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 171
    .local v0, dialog:Landroid/app/Dialog;
    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    .line 172
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 175
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    .line 177
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter "dialog"

    .prologue
    .line 230
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UiSettingsFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    sget-object v1, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selected_template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "CreateNoteData"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 234
    .local v0, pref:Landroid/content/SharedPreferences;
    sget-object v1, Lcom/infraware/note/UiSettingsFragment;->mCreateNoteOptionsPreference:Landroid/preference/ListPreference;

    const-string v2, "DummyKey"

    const-string v3, "selected_template"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 238
    .end local v0           #pref:Landroid/content/SharedPreferences;
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 239
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter "newConfig"

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 183
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 187
    .local v0, dialog:Landroid/app/Dialog;
    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 189
    :cond_0
    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 191
    const v1, 0x7f0c002c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    .line 192
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 195
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 153
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 154
    .local v0, dialog:Landroid/app/Dialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 155
    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 161
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 200
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    .line 202
    .local v0, item:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    if-lez v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    if-eqz v1, :cond_0

    .line 206
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->clickecnt:I

    .line 207
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;->type:Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_oIntent:Landroid/content/Intent;

    invoke-interface {v1, p0, v2, p3, v3}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;->onTemplateSelect(Landroid/app/DialogFragment;Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public setData(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 218
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_oIntent:Landroid/content/Intent;

    .line 219
    return-void
.end method

.method public setOnTemplateSelectListener(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 214
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mOnTemplateSelectListener:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    .line 215
    return-void
.end method
