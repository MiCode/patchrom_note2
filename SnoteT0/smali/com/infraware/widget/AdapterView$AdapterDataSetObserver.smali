.class Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "AdapterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field private mInstanceState:Landroid/os/Parcelable;

.field final synthetic this$0:Lcom/infraware/widget/AdapterView;


# direct methods
.method constructor <init>(Lcom/infraware/widget/AdapterView;)V
    .locals 1
    .parameter

    .prologue
    .line 768
    iput-object p1, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public clearSavedState()V
    .locals 1

    .prologue
    .line 815
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 816
    return-void
.end method

.method public onChanged()V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/widget/AdapterView;->mDataChanged:Z

    .line 775
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iget-object v1, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iget v1, v1, Lcom/infraware/widget/AdapterView;->mItemCount:I

    iput v1, v0, Lcom/infraware/widget/AdapterView;->mOldItemCount:I

    .line 776
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iget-object v1, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    invoke-virtual {v1}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/infraware/widget/AdapterView;->mItemCount:I

    .line 780
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    invoke-virtual {v0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iget v0, v0, Lcom/infraware/widget/AdapterView;->mOldItemCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iget v0, v0, Lcom/infraware/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iget-object v1, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    #calls: Lcom/infraware/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    invoke-static {v0, v1}, Lcom/infraware/widget/AdapterView;->access$0(Lcom/infraware/widget/AdapterView;Landroid/os/Parcelable;)V

    .line 783
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 787
    :goto_0
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    invoke-virtual {v0}, Lcom/infraware/widget/AdapterView;->checkFocus()V

    .line 788
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    invoke-virtual {v0}, Lcom/infraware/widget/AdapterView;->requestLayout()V

    .line 789
    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    invoke-virtual {v0}, Lcom/infraware/widget/AdapterView;->rememberSyncState()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 793
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/widget/AdapterView;->mDataChanged:Z

    .line 795
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    invoke-virtual {v0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    #calls: Lcom/infraware/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;
    invoke-static {v0}, Lcom/infraware/widget/AdapterView;->access$1(Lcom/infraware/widget/AdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iget-object v1, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iget v1, v1, Lcom/infraware/widget/AdapterView;->mItemCount:I

    iput v1, v0, Lcom/infraware/widget/AdapterView;->mOldItemCount:I

    .line 803
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iput v3, v0, Lcom/infraware/widget/AdapterView;->mItemCount:I

    .line 804
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iput v2, v0, Lcom/infraware/widget/AdapterView;->mSelectedPosition:I

    .line 805
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iput-wide v4, v0, Lcom/infraware/widget/AdapterView;->mSelectedRowId:J

    .line 806
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iput v2, v0, Lcom/infraware/widget/AdapterView;->mNextSelectedPosition:I

    .line 807
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iput-wide v4, v0, Lcom/infraware/widget/AdapterView;->mNextSelectedRowId:J

    .line 808
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    iput-boolean v3, v0, Lcom/infraware/widget/AdapterView;->mNeedSync:Z

    .line 810
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    invoke-virtual {v0}, Lcom/infraware/widget/AdapterView;->checkFocus()V

    .line 811
    iget-object v0, p0, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;->this$0:Lcom/infraware/widget/AdapterView;

    invoke-virtual {v0}, Lcom/infraware/widget/AdapterView;->requestLayout()V

    .line 812
    return-void
.end method
