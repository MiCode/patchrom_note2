.class public abstract Lcom/infraware/widget/AdapterView;
.super Landroid/view/ViewGroup;
.source "AdapterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/AdapterView$AdapterContextMenuInfo;,
        Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;,
        Lcom/infraware/widget/AdapterView$OnItemClickListener;,
        Lcom/infraware/widget/AdapterView$OnItemLongClickListener;,
        Lcom/infraware/widget/AdapterView$OnItemSelectedListener;,
        Lcom/infraware/widget/AdapterView$SelectionNotifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final INVALID_ROW_ID:J = -0x8000000000000000L

.field public static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field public static final ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field static final SYNC_FIRST_POSITION:I = 0x1

.field static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field static final SYNC_SELECTED_POSITION:I


# instance fields
.field mBlockLayoutRequests:Z

.field mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field mInLayout:Z

.field mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field private mLayoutHeight:I

.field mNeedSync:Z

.field mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mNextSelectedRowId:J

.field mOldItemCount:I

.field mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemClickListener:Lcom/infraware/widget/AdapterView$OnItemClickListener;

.field mOnItemLongClickListener:Lcom/infraware/widget/AdapterView$OnItemLongClickListener;

.field mOnItemSelectedListener:Lcom/infraware/widget/AdapterView$OnItemSelectedListener;

.field mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mSelectedRowId:J

.field private mSelectionNotifier:Lcom/infraware/widget/AdapterView$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/infraware/widget/AdapterView",
            "<TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field mSpecificTop:I

.field mSyncHeight:J

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 54
    iput v0, p0, Lcom/infraware/widget/AdapterView;->mFirstPosition:I

    .line 70
    iput-wide v1, p0, Lcom/infraware/widget/AdapterView;->mSyncRowId:J

    .line 80
    iput-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mNeedSync:Z

    .line 112
    iput-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mInLayout:Z

    .line 139
    iput v3, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedPosition:I

    .line 144
    iput-wide v1, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedRowId:J

    .line 150
    iput v3, p0, Lcom/infraware/widget/AdapterView;->mSelectedPosition:I

    .line 155
    iput-wide v1, p0, Lcom/infraware/widget/AdapterView;->mSelectedRowId:J

    .line 187
    iput v3, p0, Lcom/infraware/widget/AdapterView;->mOldSelectedPosition:I

    .line 192
    iput-wide v1, p0, Lcom/infraware/widget/AdapterView;->mOldSelectedRowId:J

    .line 211
    iput-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput v0, p0, Lcom/infraware/widget/AdapterView;->mFirstPosition:I

    .line 70
    iput-wide v1, p0, Lcom/infraware/widget/AdapterView;->mSyncRowId:J

    .line 80
    iput-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mNeedSync:Z

    .line 112
    iput-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mInLayout:Z

    .line 139
    iput v3, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedPosition:I

    .line 144
    iput-wide v1, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedRowId:J

    .line 150
    iput v3, p0, Lcom/infraware/widget/AdapterView;->mSelectedPosition:I

    .line 155
    iput-wide v1, p0, Lcom/infraware/widget/AdapterView;->mSelectedRowId:J

    .line 187
    iput v3, p0, Lcom/infraware/widget/AdapterView;->mOldSelectedPosition:I

    .line 192
    iput-wide v1, p0, Lcom/infraware/widget/AdapterView;->mOldSelectedRowId:J

    .line 211
    iput-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v0, p0, Lcom/infraware/widget/AdapterView;->mFirstPosition:I

    .line 70
    iput-wide v1, p0, Lcom/infraware/widget/AdapterView;->mSyncRowId:J

    .line 80
    iput-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mNeedSync:Z

    .line 112
    iput-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mInLayout:Z

    .line 139
    iput v3, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedPosition:I

    .line 144
    iput-wide v1, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedRowId:J

    .line 150
    iput v3, p0, Lcom/infraware/widget/AdapterView;->mSelectedPosition:I

    .line 155
    iput-wide v1, p0, Lcom/infraware/widget/AdapterView;->mSelectedRowId:J

    .line 187
    iput v3, p0, Lcom/infraware/widget/AdapterView;->mOldSelectedPosition:I

    .line 192
    iput-wide v1, p0, Lcom/infraware/widget/AdapterView;->mOldSelectedRowId:J

    .line 211
    iput-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 223
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/widget/AdapterView;Landroid/os/Parcelable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/widget/AdapterView;)Landroid/os/Parcelable;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 862
    invoke-direct {p0}, Lcom/infraware/widget/AdapterView;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 6

    .prologue
    .line 863
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mOnItemSelectedListener:Lcom/infraware/widget/AdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    .line 874
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    .line 867
    .local v3, selection:I
    if-ltz v3, :cond_1

    .line 868
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 869
    .local v2, v:Landroid/view/View;
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mOnItemSelectedListener:Lcom/infraware/widget/AdapterView$OnItemSelectedListener;

    .line 870
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    .line 869
    invoke-interface/range {v0 .. v5}, Lcom/infraware/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Lcom/infraware/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 872
    .end local v2           #v:Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mOnItemSelectedListener:Lcom/infraware/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lcom/infraware/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Lcom/infraware/widget/AdapterView;)V

    goto :goto_0
.end method

.method private updateEmptyStatus(Z)V
    .locals 6
    .parameter "empty"

    .prologue
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 705
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const/4 p1, 0x0

    .line 709
    :cond_0
    if-eqz p1, :cond_3

    .line 710
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    invoke-virtual {p0, v2}, Lcom/infraware/widget/AdapterView;->setVisibility(I)V

    .line 721
    :goto_0
    iget-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/widget/AdapterView;->onLayout(ZIIII)V

    .line 728
    :cond_1
    :goto_1
    return-void

    .line 715
    :cond_2
    invoke-virtual {p0, v1}, Lcom/infraware/widget/AdapterView;->setVisibility(I)V

    goto :goto_0

    .line 725
    :cond_3
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 726
    :cond_4
    invoke-virtual {p0, v1}, Lcom/infraware/widget/AdapterView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2
    .parameter "child"

    .prologue
    .line 433
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .parameter "child"
    .parameter "index"

    .prologue
    .line 446
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter "child"
    .parameter "index"
    .parameter "params"

    .prologue
    .line 474
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter "child"
    .parameter "params"

    .prologue
    .line 459
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 888
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/infraware/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method checkFocus()V
    .locals 6

    .prologue
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 686
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 687
    .local v0, adapter:Landroid/widget/Adapter;,"TT;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v5

    .line 688
    .local v1, empty:Z
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->isInFilterMode()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v5

    .line 692
    .local v2, focusable:Z
    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/infraware/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz v3, :cond_3

    move v3, v4

    :goto_2
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 693
    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/infraware/widget/AdapterView;->mDesiredFocusableState:Z

    if-eqz v3, :cond_4

    move v3, v4

    :goto_3
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 694
    iget-object v3, p0, Lcom/infraware/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 695
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_4
    invoke-direct {p0, v5}, Lcom/infraware/widget/AdapterView;->updateEmptyStatus(Z)V

    .line 697
    :cond_0
    return-void

    .end local v1           #empty:Z
    .end local v2           #focusable:Z
    :cond_1
    move v1, v4

    .line 687
    goto :goto_0

    .restart local v1       #empty:Z
    :cond_2
    move v2, v4

    .line 688
    goto :goto_1

    .restart local v2       #focusable:Z
    :cond_3
    move v3, v5

    .line 692
    goto :goto_2

    :cond_4
    move v3, v5

    .line 693
    goto :goto_3

    :cond_5
    move v5, v4

    .line 695
    goto :goto_4
.end method

.method checkSelectionChanged()V
    .locals 4

    .prologue
    .line 955
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iget v0, p0, Lcom/infraware/widget/AdapterView;->mSelectedPosition:I

    iget v1, p0, Lcom/infraware/widget/AdapterView;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/infraware/widget/AdapterView;->mSelectedRowId:J

    iget-wide v2, p0, Lcom/infraware/widget/AdapterView;->mOldSelectedRowId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 956
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->selectionChanged()V

    .line 957
    iget v0, p0, Lcom/infraware/widget/AdapterView;->mSelectedPosition:I

    iput v0, p0, Lcom/infraware/widget/AdapterView;->mOldSelectedPosition:I

    .line 958
    iget-wide v0, p0, Lcom/infraware/widget/AdapterView;->mSelectedRowId:J

    iput-wide v0, p0, Lcom/infraware/widget/AdapterView;->mOldSelectedRowId:J

    .line 960
    :cond_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 878
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 879
    .local v0, selectedView:Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 880
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 881
    const/4 v1, 0x1

    .line 883
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 765
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    .local p1, container:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Lcom/infraware/widget/AdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 766
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 757
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    .local p1, container:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Lcom/infraware/widget/AdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 758
    return-void
.end method

.method findSyncPosition()I
    .locals 19

    .prologue
    .line 971
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/widget/AdapterView;->mItemCount:I

    .line 973
    .local v2, count:I
    if-nez v2, :cond_1

    .line 974
    const/4 v14, -0x1

    .line 1046
    :cond_0
    :goto_0
    return v14

    .line 977
    :cond_1
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/infraware/widget/AdapterView;->mSyncRowId:J

    .line 978
    .local v8, idToMatch:J
    move-object/from16 v0, p0

    iget v14, v0, Lcom/infraware/widget/AdapterView;->mSyncPosition:I

    .line 981
    .local v14, seed:I
    const-wide/high16 v15, -0x8000

    cmp-long v15, v8, v15

    if-nez v15, :cond_2

    .line 982
    const/4 v14, -0x1

    goto :goto_0

    .line 986
    :cond_2
    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 987
    add-int/lit8 v15, v2, -0x1

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 989
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x64

    add-long v3, v15, v17

    .line 994
    .local v3, endTime:J
    move v5, v14

    .line 997
    .local v5, first:I
    move v10, v14

    .line 1000
    .local v10, last:I
    const/4 v11, 0x0

    .line 1010
    .local v11, next:Z
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1011
    .local v1, adapter:Landroid/widget/Adapter;,"TT;"
    if-nez v1, :cond_8

    .line 1012
    const/4 v14, -0x1

    goto :goto_0

    .line 1016
    :cond_3
    invoke-interface {v1, v14}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v12

    .line 1017
    .local v12, rowId:J
    cmp-long v15, v12, v8

    if-eqz v15, :cond_0

    .line 1022
    add-int/lit8 v15, v2, -0x1

    if-ne v10, v15, :cond_4

    const/4 v7, 0x1

    .line 1023
    .local v7, hitLast:Z
    :goto_1
    if-nez v5, :cond_5

    const/4 v6, 0x1

    .line 1025
    .local v6, hitFirst:Z
    :goto_2
    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    .line 1046
    .end local v6           #hitFirst:Z
    .end local v7           #hitLast:Z
    .end local v12           #rowId:J
    :goto_3
    const/4 v14, -0x1

    goto :goto_0

    .line 1022
    .restart local v12       #rowId:J
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 1023
    .restart local v7       #hitLast:Z
    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 1030
    .restart local v6       #hitFirst:Z
    :cond_6
    if-nez v6, :cond_7

    if-eqz v11, :cond_9

    if-nez v7, :cond_9

    .line 1032
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 1033
    move v14, v10

    .line 1035
    const/4 v11, 0x0

    .line 1015
    .end local v6           #hitFirst:Z
    .end local v7           #hitLast:Z
    .end local v12           #rowId:J
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v3

    if-lez v15, :cond_3

    goto :goto_3

    .line 1036
    .restart local v6       #hitFirst:Z
    .restart local v7       #hitLast:Z
    .restart local v12       #rowId:J
    :cond_9
    if-nez v7, :cond_a

    if-nez v11, :cond_8

    if-nez v6, :cond_8

    .line 1038
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 1039
    move v14, v5

    .line 1041
    const/4 v11, 0x1

    goto :goto_4
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 563
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iget v0, p0, Lcom/infraware/widget/AdapterView;->mItemCount:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 646
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 606
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iget v0, p0, Lcom/infraware/widget/AdapterView;->mFirstPosition:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 2
    .parameter "position"

    .prologue
    .line 737
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 738
    .local v0, adapter:Landroid/widget/Adapter;,"TT;"
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getItemIdAtPosition(I)J
    .locals 3
    .parameter "position"

    .prologue
    .line 742
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 743
    .local v0, adapter:Landroid/widget/Adapter;,"TT;"
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v1, -0x8000

    :goto_0
    return-wide v1

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 616
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iget v0, p0, Lcom/infraware/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/infraware/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 262
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mOnItemClickListener:Lcom/infraware/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/infraware/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 328
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mOnItemLongClickListener:Lcom/infraware/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/infraware/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 374
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mOnItemSelectedListener:Lcom/infraware/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 7
    .parameter "view"

    .prologue
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    const/4 v5, -0x1

    .line 576
    move-object v3, p1

    .line 579
    .local v3, listItem:Landroid/view/View;
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .local v4, v:Landroid/view/View;
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getChildCount()I

    move-result v0

    .line 589
    .local v0, childCount:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-lt v2, v0, :cond_1

    .line 596
    .end local v0           #childCount:I
    .end local v2           #i:I
    .end local v4           #v:Landroid/view/View;
    :goto_2
    return v5

    .line 580
    .restart local v4       #v:Landroid/view/View;
    :cond_0
    move-object v3, v4

    goto :goto_0

    .line 582
    .end local v4           #v:Landroid/view/View;
    :catch_0
    move-exception v1

    .line 584
    .local v1, e:Ljava/lang/ClassCastException;
    goto :goto_2

    .line 590
    .end local v1           #e:Ljava/lang/ClassCastException;
    .restart local v0       #childCount:I
    .restart local v2       #i:I
    .restart local v4       #v:Landroid/view/View;
    :cond_1
    invoke-virtual {p0, v2}, Lcom/infraware/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 591
    iget v5, p0, Lcom/infraware/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v5, v2

    goto :goto_2

    .line 589
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 547
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 548
    .local v0, adapter:Landroid/widget/Adapter;,"TT;"
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 549
    .local v1, selection:I
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 550
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 552
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 533
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iget-wide v0, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 524
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iget v0, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .locals 10

    .prologue
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    const-wide/high16 v8, -0x8000

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 892
    iget v0, p0, Lcom/infraware/widget/AdapterView;->mItemCount:I

    .line 893
    .local v0, count:I
    const/4 v1, 0x0

    .line 895
    .local v1, found:Z
    if-lez v0, :cond_4

    .line 900
    iget-boolean v4, p0, Lcom/infraware/widget/AdapterView;->mNeedSync:Z

    if-eqz v4, :cond_0

    .line 903
    iput-boolean v5, p0, Lcom/infraware/widget/AdapterView;->mNeedSync:Z

    .line 907
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->findSyncPosition()I

    move-result v2

    .line 908
    .local v2, newPos:I
    if-ltz v2, :cond_0

    .line 910
    invoke-virtual {p0, v2, v7}, Lcom/infraware/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 911
    .local v3, selectablePos:I
    if-ne v3, v2, :cond_0

    .line 913
    invoke-virtual {p0, v2}, Lcom/infraware/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 914
    const/4 v1, 0x1

    .line 918
    .end local v2           #newPos:I
    .end local v3           #selectablePos:I
    :cond_0
    if-nez v1, :cond_4

    .line 920
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    .line 923
    .restart local v2       #newPos:I
    if-lt v2, v0, :cond_1

    .line 924
    add-int/lit8 v2, v0, -0x1

    .line 926
    :cond_1
    if-gez v2, :cond_2

    .line 927
    const/4 v2, 0x0

    .line 931
    :cond_2
    invoke-virtual {p0, v2, v7}, Lcom/infraware/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 932
    .restart local v3       #selectablePos:I
    if-gez v3, :cond_3

    .line 934
    invoke-virtual {p0, v2, v5}, Lcom/infraware/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 936
    :cond_3
    if-ltz v3, :cond_4

    .line 937
    invoke-virtual {p0, v3}, Lcom/infraware/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 938
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->checkSelectionChanged()V

    .line 939
    const/4 v1, 0x1

    .line 943
    .end local v2           #newPos:I
    .end local v3           #selectablePos:I
    :cond_4
    if-nez v1, :cond_5

    .line 945
    iput v6, p0, Lcom/infraware/widget/AdapterView;->mSelectedPosition:I

    .line 946
    iput-wide v8, p0, Lcom/infraware/widget/AdapterView;->mSelectedRowId:J

    .line 947
    iput v6, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedPosition:I

    .line 948
    iput-wide v8, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedRowId:J

    .line 949
    iput-boolean v5, p0, Lcom/infraware/widget/AdapterView;->mNeedSync:Z

    .line 950
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->checkSelectionChanged()V

    .line 952
    :cond_5
    return-void
.end method

.method isInFilterMode()Z
    .locals 1

    .prologue
    .line 656
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method lookForSelectablePosition(IZ)I
    .locals 0
    .parameter "position"
    .parameter "lookDown"

    .prologue
    .line 1058
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 821
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 822
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mSelectionNotifier:Lcom/infraware/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/infraware/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 823
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 514
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/infraware/widget/AdapterView;->mLayoutHeight:I

    .line 515
    return-void
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7
    .parameter "view"
    .parameter "position"
    .parameter "id"

    .prologue
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 275
    iget-object v1, p0, Lcom/infraware/widget/AdapterView;->mOnItemClickListener:Lcom/infraware/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {p0, v0}, Lcom/infraware/widget/AdapterView;->playSoundEffect(I)V

    .line 277
    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mOnItemClickListener:Lcom/infraware/widget/AdapterView$OnItemClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/infraware/widget/AdapterView$OnItemClickListener;->onItemClick(Lcom/infraware/widget/AdapterView;Landroid/view/View;IJ)V

    move v0, v6

    .line 284
    :cond_1
    return v0
.end method

.method rememberSyncState()V
    .locals 6

    .prologue
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1091
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 1092
    iput-boolean v5, p0, Lcom/infraware/widget/AdapterView;->mNeedSync:Z

    .line 1093
    iget v2, p0, Lcom/infraware/widget/AdapterView;->mLayoutHeight:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/infraware/widget/AdapterView;->mSyncHeight:J

    .line 1094
    iget v2, p0, Lcom/infraware/widget/AdapterView;->mSelectedPosition:I

    if-ltz v2, :cond_2

    .line 1096
    iget v2, p0, Lcom/infraware/widget/AdapterView;->mSelectedPosition:I

    iget v3, p0, Lcom/infraware/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/infraware/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1097
    .local v1, v:Landroid/view/View;
    iget-wide v2, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedRowId:J

    iput-wide v2, p0, Lcom/infraware/widget/AdapterView;->mSyncRowId:J

    .line 1098
    iget v2, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedPosition:I

    iput v2, p0, Lcom/infraware/widget/AdapterView;->mSyncPosition:I

    .line 1099
    if-eqz v1, :cond_0

    .line 1100
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/AdapterView;->mSpecificTop:I

    .line 1102
    :cond_0
    iput v4, p0, Lcom/infraware/widget/AdapterView;->mSyncMode:I

    .line 1119
    .end local v1           #v:Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 1105
    :cond_2
    invoke-virtual {p0, v4}, Lcom/infraware/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1106
    .restart local v1       #v:Landroid/view/View;
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 1107
    .local v0, adapter:Landroid/widget/Adapter;,"TT;"
    iget v2, p0, Lcom/infraware/widget/AdapterView;->mFirstPosition:I

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/infraware/widget/AdapterView;->mFirstPosition:I

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1108
    iget v2, p0, Lcom/infraware/widget/AdapterView;->mFirstPosition:I

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/infraware/widget/AdapterView;->mSyncRowId:J

    .line 1112
    :goto_1
    iget v2, p0, Lcom/infraware/widget/AdapterView;->mFirstPosition:I

    iput v2, p0, Lcom/infraware/widget/AdapterView;->mSyncPosition:I

    .line 1113
    if-eqz v1, :cond_3

    .line 1114
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/infraware/widget/AdapterView;->mSpecificTop:I

    .line 1116
    :cond_3
    iput v5, p0, Lcom/infraware/widget/AdapterView;->mSyncMode:I

    goto :goto_0

    .line 1110
    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/infraware/widget/AdapterView;->mSyncRowId:J

    goto :goto_1
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 509
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .parameter "child"

    .prologue
    .line 487
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2
    .parameter "index"

    .prologue
    .line 499
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method selectionChanged()V
    .locals 2

    .prologue
    .line 841
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mOnItemSelectedListener:Lcom/infraware/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 842
    iget-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mInLayout:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_4

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mSelectionNotifier:Lcom/infraware/widget/AdapterView$SelectionNotifier;

    if-nez v0, :cond_1

    .line 848
    new-instance v0, Lcom/infraware/widget/AdapterView$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/widget/AdapterView$SelectionNotifier;-><init>(Lcom/infraware/widget/AdapterView;Lcom/infraware/widget/AdapterView$SelectionNotifier;)V

    iput-object v0, p0, Lcom/infraware/widget/AdapterView;->mSelectionNotifier:Lcom/infraware/widget/AdapterView$SelectionNotifier;

    .line 850
    :cond_1
    iget-object v0, p0, Lcom/infraware/widget/AdapterView;->mSelectionNotifier:Lcom/infraware/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/infraware/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 857
    :cond_2
    :goto_0
    iget v0, p0, Lcom/infraware/widget/AdapterView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 858
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/infraware/widget/AdapterView;->sendAccessibilityEvent(I)V

    .line 860
    :cond_3
    return-void

    .line 852
    :cond_4
    invoke-direct {p0}, Lcom/infraware/widget/AdapterView;->fireOnSelected()V

    goto :goto_0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 3
    .parameter "emptyView"

    .prologue
    .line 631
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iput-object p1, p0, Lcom/infraware/widget/AdapterView;->mEmptyView:Landroid/view/View;

    .line 633
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 634
    .local v0, adapter:Landroid/widget/Adapter;,"TT;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 635
    .local v1, empty:Z
    :goto_0
    invoke-direct {p0, v1}, Lcom/infraware/widget/AdapterView;->updateEmptyStatus(Z)V

    .line 636
    return-void

    .line 634
    .end local v1           #empty:Z
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 5
    .parameter "focusable"

    .prologue
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 661
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 662
    .local v0, adapter:Landroid/widget/Adapter;,"TT;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 664
    .local v1, empty:Z
    :goto_0
    iput-boolean p1, p0, Lcom/infraware/widget/AdapterView;->mDesiredFocusableState:Z

    .line 665
    if-nez p1, :cond_0

    .line 666
    iput-boolean v2, p0, Lcom/infraware/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 669
    :cond_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->isInFilterMode()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    :goto_1
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 670
    return-void

    .end local v1           #empty:Z
    :cond_2
    move v1, v3

    .line 662
    goto :goto_0

    .restart local v1       #empty:Z
    :cond_3
    move v3, v2

    .line 669
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 5
    .parameter "focusable"

    .prologue
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 674
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 675
    .local v0, adapter:Landroid/widget/Adapter;,"TT;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 677
    .local v1, empty:Z
    :goto_0
    iput-boolean p1, p0, Lcom/infraware/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 678
    if-eqz p1, :cond_0

    .line 679
    iput-boolean v3, p0, Lcom/infraware/widget/AdapterView;->mDesiredFocusableState:Z

    .line 682
    :cond_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->isInFilterMode()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    :goto_1
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 683
    return-void

    .end local v1           #empty:Z
    :cond_2
    move v1, v3

    .line 675
    goto :goto_0

    .restart local v1       #empty:Z
    :cond_3
    move v3, v2

    .line 682
    goto :goto_1
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 1076
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iput p1, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedPosition:I

    .line 1077
    invoke-virtual {p0, p1}, Lcom/infraware/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedRowId:J

    .line 1079
    iget-boolean v0, p0, Lcom/infraware/widget/AdapterView;->mNeedSync:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/infraware/widget/AdapterView;->mSyncMode:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1080
    iput p1, p0, Lcom/infraware/widget/AdapterView;->mSyncPosition:I

    .line 1081
    iget-wide v0, p0, Lcom/infraware/widget/AdapterView;->mNextSelectedRowId:J

    iput-wide v0, p0, Lcom/infraware/widget/AdapterView;->mSyncRowId:J

    .line 1083
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter "l"

    .prologue
    .line 748
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lcom/infraware/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    .local p1, listener:Lcom/infraware/widget/AdapterView$OnItemClickListener;,"Lcom/infraware/widget/AdapterView$OnItemClickListener;"
    iput-object p1, p0, Lcom/infraware/widget/AdapterView;->mOnItemClickListener:Lcom/infraware/widget/AdapterView$OnItemClickListener;

    .line 255
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/infraware/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 317
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    .local p1, listener:Lcom/infraware/widget/AdapterView$OnItemLongClickListener;,"Lcom/infraware/widget/AdapterView$OnItemLongClickListener;"
    invoke-virtual {p0}, Lcom/infraware/widget/AdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/widget/AdapterView;->setLongClickable(Z)V

    .line 320
    :cond_0
    iput-object p1, p0, Lcom/infraware/widget/AdapterView;->mOnItemLongClickListener:Lcom/infraware/widget/AdapterView$OnItemLongClickListener;

    .line 321
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/infraware/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 370
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    .local p1, listener:Lcom/infraware/widget/AdapterView$OnItemSelectedListener;,"Lcom/infraware/widget/AdapterView$OnItemSelectedListener;"
    iput-object p1, p0, Lcom/infraware/widget/AdapterView;->mOnItemSelectedListener:Lcom/infraware/widget/AdapterView$OnItemSelectedListener;

    .line 371
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 1066
    .local p0, this:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<TT;>;"
    iput p1, p0, Lcom/infraware/widget/AdapterView;->mSelectedPosition:I

    .line 1067
    invoke-virtual {p0, p1}, Lcom/infraware/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/infraware/widget/AdapterView;->mSelectedRowId:J

    .line 1068
    return-void
.end method

.method public abstract setSelection(I)V
.end method
