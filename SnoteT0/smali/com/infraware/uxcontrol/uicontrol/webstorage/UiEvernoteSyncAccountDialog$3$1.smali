.class Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3$1;
.super Ljava/lang/Object;
.source "UiEvernoteSyncAccountDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->m_oEditId:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->this$0:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;->access$0(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog$3;)Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->m_oEditPassword:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
