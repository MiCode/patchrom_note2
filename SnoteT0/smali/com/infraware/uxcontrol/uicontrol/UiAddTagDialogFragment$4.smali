.class Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$4;
.super Ljava/lang/Object;
.source "UiAddTagDialogFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "actionId"
    .parameter "event"

    .prologue
    .line 239
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->addTag()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
