.class Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$4;
.super Ljava/lang/Object;
.source "UiMessageDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setNeutralDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "paramDialogInterface"
    .parameter "paramInt"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 176
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->m_eNeutralCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v1

    invoke-interface {v0, v2, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 184
    :cond_1
    return-void
.end method
