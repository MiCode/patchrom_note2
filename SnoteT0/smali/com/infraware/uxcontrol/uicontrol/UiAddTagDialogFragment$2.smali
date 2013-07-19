.class Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$2;
.super Ljava/lang/Object;
.source "UiAddTagDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 166
    check-cast p1, Landroid/app/AlertDialog;

    .end local p1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 167
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
