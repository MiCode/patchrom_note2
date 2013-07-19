.class Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;
.super Ljava/lang/Object;
.source "UiImageSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;-><init>(Lcom/infraware/note/UxNoteActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 194
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsChecked:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsChecked:Z
    invoke-static {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V

    .line 196
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCheckBoxk:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsChecked:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 197
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCheckBoxk:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->sendAccessibilityEvent(I)V

    .line 199
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsChecked:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/EditText;

    move-result-object v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCurrentEditText:Landroid/widget/EditText;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Landroid/widget/EditText;)V

    .line 203
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V

    .line 204
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$0(Z)V

    .line 205
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mWidthEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->onAutomaticCalculation(Landroid/text/Editable;)V

    .line 216
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 194
    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-eq v0, v3, :cond_0

    .line 209
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/EditText;

    move-result-object v3

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mCurrentEditText:Landroid/widget/EditText;
    invoke-static {v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Landroid/widget/EditText;)V

    .line 210
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->m_bIsWidthEdit:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;Z)V

    .line 211
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$0(Z)V

    .line 212
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->mHeightEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->onAutomaticCalculation(Landroid/text/Editable;)V

    goto :goto_1
.end method
