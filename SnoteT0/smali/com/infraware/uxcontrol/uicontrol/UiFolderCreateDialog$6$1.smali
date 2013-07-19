.class Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6$1;
.super Ljava/lang/Object;
.source "UiFolderCreateDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;)Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;)Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$6;)Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    .line 304
    :cond_0
    return-void
.end method
