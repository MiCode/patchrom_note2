.class Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$3;
.super Ljava/lang/Object;
.source "UiAddTagDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter "s"

    .prologue
    .line 224
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    .local v2, tag:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isSaveButtonEnable(Ljava/lang/String;)Z
    invoke-static {v3, v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/lang/String;)Z

    move-result v1

    .line 229
    .local v1, enableOkButton:Z
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isAvailableTag(Ljava/lang/String;)Z
    invoke-static {v3, v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/lang/String;)Z

    move-result v0

    .line 231
    .local v0, enableAddButton:Z
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->updateButtonState(ZZ)V
    invoke-static {v3, v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;ZZ)V

    .line 232
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 220
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 216
    return-void
.end method
