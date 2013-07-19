.class Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$6;
.super Ljava/lang/Object;
.source "UiAddTagDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$6;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->showIme(Landroid/content/Context;Landroid/view/View;)V

    .line 272
    return-void
.end method
