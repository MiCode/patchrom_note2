.class Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$13;
.super Ljava/lang/Object;
.source "UiDebugPropertyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 375
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTypeText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTypeText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTypeText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 379
    .local v0, type:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$13;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->onSearch(Ljava/lang/String;I)V

    goto :goto_0
.end method
