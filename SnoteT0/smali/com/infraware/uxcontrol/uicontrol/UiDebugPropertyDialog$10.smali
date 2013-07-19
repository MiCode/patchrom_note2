.class Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$10;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 349
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->mNameText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    .local v0, strName:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->evInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IDeleteObjectName(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog$10;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiDebugPropertyDialog;->clear()V

    .line 352
    return-void
.end method
