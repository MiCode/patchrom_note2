.class Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4$1;
.super Ljava/lang/Object;
.source "UiGoogleSyncAccountDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog$4;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
