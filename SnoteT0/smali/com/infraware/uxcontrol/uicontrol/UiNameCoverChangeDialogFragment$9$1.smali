.class Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9$1;
.super Ljava/lang/Object;
.source "UiNameCoverChangeDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;)Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;)Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 561
    return-void
.end method
