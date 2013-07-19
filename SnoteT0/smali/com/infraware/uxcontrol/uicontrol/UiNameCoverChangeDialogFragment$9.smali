.class Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;
.super Ljava/lang/Object;
.source "UiNameCoverChangeDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;)Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 548
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$20(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->notifyDataSetChanged()V

    .line 554
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 556
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;)V

    .line 562
    const-wide/16 v2, 0x1f4

    .line 556
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 564
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->updateSaveButtonState()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    .line 565
    return-void
.end method
