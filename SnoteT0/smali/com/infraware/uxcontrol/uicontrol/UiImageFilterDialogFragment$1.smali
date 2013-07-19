.class Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$1;
.super Ljava/lang/Object;
.source "UiImageFilterDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->isMakedBitmap:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->BitmapMakerTask:Landroid/os/AsyncTask;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/os/AsyncTask;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->taskRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->taskRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
