.class Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$3;
.super Ljava/lang/Object;
.source "UiSetPasswordDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 115
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

    .line 118
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->hideIme()V

    .line 119
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 121
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v2, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->startsidx:I
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;I)V

    .line 127
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->endsidx:I
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;I)V

    .line 129
    return-void
.end method
