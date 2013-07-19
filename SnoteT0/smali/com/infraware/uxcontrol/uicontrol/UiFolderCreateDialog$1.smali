.class Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$1;
.super Ljava/lang/Object;
.source "UiFolderCreateDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter "arg0"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->hideIme()V

    .line 90
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v2, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->startsidx:I
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;I)V

    .line 98
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->endsidx:I
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;I)V

    .line 100
    return-void
.end method
