.class Landroid/widget/AbsListView$MultiChoiceModeWrapper;
.super Ljava/lang/Object;
.source "AbsListView.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MultiChoiceModeWrapper"
.end annotation


# instance fields
.field private mWrapped:Landroid/widget/AbsListView$MultiChoiceModeListener;

.field final synthetic this$0:Landroid/widget/AbsListView;


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0
    .parameter

    .prologue
    .line 6568
    iput-object p1, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->this$0:Landroid/widget/AbsListView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "mode"
    .parameter "item"

    .prologue
    .line 6589
    iget-object v0, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->mWrapped:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$MultiChoiceModeListener;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .parameter "mode"
    .parameter "menu"

    .prologue
    const/4 v0, 0x0

    .line 6576
    iget-object v1, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->mWrapped:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v1, p1, p2}, Landroid/widget/AbsListView$MultiChoiceModeListener;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6578
    iget-object v1, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setLongClickable(Z)V

    .line 6579
    const/4 v0, 0x1

    .line 6581
    :cond_0
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3
    .parameter "mode"

    .prologue
    const/4 v2, 0x1

    .line 6593
    iget-object v0, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->mWrapped:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1}, Landroid/widget/AbsListView$MultiChoiceModeListener;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 6594
    iget-object v0, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->this$0:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 6597
    iget-object v0, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->clearChoices()V

    .line 6599
    iget-object v0, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->this$0:Landroid/widget/AbsListView;

    iput-boolean v2, v0, Landroid/widget/AdapterView;->mDataChanged:Z

    .line 6600
    iget-object v0, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->rememberSyncState()V

    .line 6601
    iget-object v0, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 6603
    iget-object v0, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setLongClickable(Z)V

    .line 6604
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 6
    .parameter "mode"
    .parameter "position"
    .parameter "id"
    .parameter "checked"

    .prologue
    .line 6608
    iget-object v0, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->mWrapped:Landroid/widget/AbsListView$MultiChoiceModeListener;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/widget/AbsListView$MultiChoiceModeListener;->onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V

    .line 6611
    iget-object v0, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->this$0:Landroid/widget/AbsListView;

    invoke-static {v0, p1}, Landroid/widget/AbsListView$Injector;->finishActionModeIfNeeded(Landroid/widget/AbsListView;Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .parameter "mode"
    .parameter "menu"

    .prologue
    .line 6585
    iget-object v0, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->mWrapped:Landroid/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$MultiChoiceModeListener;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public setWrapped(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 0
    .parameter "wrapped"

    .prologue
    .line 6572
    iput-object p1, p0, Landroid/widget/AbsListView$MultiChoiceModeWrapper;->mWrapped:Landroid/widget/AbsListView$MultiChoiceModeListener;

    .line 6573
    return-void
.end method
