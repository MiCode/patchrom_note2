.class Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;
.super Landroid/os/Handler;
.source "UiSetPasswordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 79
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    const/4 v3, 0x1

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v3, v0, :cond_0

    .line 83
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_1

    .line 84
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    const/4 v1, 0x0

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_strAbsoluteFilePath:Ljava/lang/String;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e022f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
