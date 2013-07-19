.class Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$6;
.super Ljava/lang/Object;
.source "UiMessageDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setCancelCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter "dialog"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 220
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_eCancelCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v1

    invoke-interface {v0, v2, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 226
    :cond_1
    return-void
.end method
