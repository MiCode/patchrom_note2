.class Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$5;
.super Ljava/lang/Object;
.source "UiImageFilterDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 298
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->ImageChangerTask:Landroid/os/AsyncTask;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;->access$28(Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 299
    return-void
.end method
