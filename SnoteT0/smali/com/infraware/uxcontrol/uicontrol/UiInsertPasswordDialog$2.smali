.class Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;
.super Landroid/os/Handler;
.source "UiInsertPasswordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 75
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter "msg"

    .prologue
    const/4 v7, 0x1

    .line 78
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v7, v1, :cond_0

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 80
    .local v0, szEnteredPassword:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v0, v4, v7

    invoke-interface {v1, v2, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 82
    .end local v0           #szEnteredPassword:Ljava/lang/String;
    :cond_0
    return-void
.end method
