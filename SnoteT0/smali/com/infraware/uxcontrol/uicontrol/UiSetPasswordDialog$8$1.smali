.class Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8$1;
.super Ljava/lang/Object;
.source "UiSetPasswordDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;)Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;)Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;)Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;)Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;)Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$8;)Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
