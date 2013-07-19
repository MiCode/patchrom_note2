.class Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$5;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 284
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mTypeText:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, mType:Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 286
    .local v1, type:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->evInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteObjType(I)V

    .line 287
    return-void
.end method
