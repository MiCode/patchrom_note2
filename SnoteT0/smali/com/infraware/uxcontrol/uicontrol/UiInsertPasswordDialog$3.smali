.class Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$3;
.super Ljava/lang/Object;
.source "UiInsertPasswordDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 122
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

    .line 125
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->hideIme()V

    .line 126
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 128
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_AccessFail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-interface {v0, v2, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 134
    :cond_1
    return-void
.end method
