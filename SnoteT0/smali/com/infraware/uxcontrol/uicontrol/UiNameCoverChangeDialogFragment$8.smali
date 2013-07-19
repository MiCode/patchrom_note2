.class Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$8;
.super Ljava/lang/Object;
.source "UiNameCoverChangeDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->findViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 496
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 498
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$8;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->updateSaveButtonState()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    .line 499
    return-void
.end method
