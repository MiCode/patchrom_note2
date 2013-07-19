.class Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$9;
.super Ljava/util/TimerTask;
.source "UiSetPasswordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->lockFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

.field private final synthetic val$mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$9;->val$mProgressDialog:Landroid/app/ProgressDialog;

    .line 398
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 402
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_strAbsoluteFilePath:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSNBLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 407
    .local v1, ret:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_strAbsoluteFilePath:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/Utils;->syncMediaStoreWithoutWaiting(Landroid/app/Activity;Ljava/lang/String;)V

    .line 409
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 410
    .local v0, msg:Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 411
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 412
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 413
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$9;->val$mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 414
    return-void
.end method
