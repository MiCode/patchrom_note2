.class Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog$1;
.super Ljava/lang/Object;
.source "UiLocalCopyOverridingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6
    .parameter "dialog"

    .prologue
    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method
