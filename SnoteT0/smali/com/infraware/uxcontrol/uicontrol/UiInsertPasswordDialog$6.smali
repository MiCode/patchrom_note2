.class Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;
.super Ljava/util/TimerTask;
.source "UiInsertPasswordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->unlockFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

.field private final synthetic val$mProgressDialog:Landroid/app/ProgressDialog;

.field private final synthetic val$szEnteredPassword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;->val$szEnteredPassword:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;->val$mProgressDialog:Landroid/app/ProgressDialog;

    .line 363
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 367
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;->val$szEnteredPassword:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSNBUnlock(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/Utils;->syncMediaStoreWithoutWaiting(Landroid/app/Activity;Ljava/lang/String;)V

    .line 375
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 376
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 377
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;->val$szEnteredPassword:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 379
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;->val$mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 380
    return-void
.end method
