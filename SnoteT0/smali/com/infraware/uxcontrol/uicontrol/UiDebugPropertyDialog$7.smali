.class Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$7;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    .line 302
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mNameText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, strName:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mIntText:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, intValue:Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 306
    .local v2, value:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->evInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectValueInt(Ljava/lang/String;I)V

    .line 310
    .end local v2           #value:I
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->clear()V

    .line 312
    return-void

    .line 308
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$7;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->m_oUxNoteActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    const-string v4, "\uac12\uc744 \uc785\ub825\ud558\uc138\uc694"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
