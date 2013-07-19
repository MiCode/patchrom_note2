.class Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$1;
.super Ljava/lang/Object;
.source "UiFileRenameDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "arg0"

    .prologue
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->hideIme()V

    .line 76
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 78
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 81
    :cond_0
    return-void
.end method
