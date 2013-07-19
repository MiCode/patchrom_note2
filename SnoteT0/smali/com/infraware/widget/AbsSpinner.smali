.class public abstract Lcom/infraware/widget/AbsSpinner;
.super Lcom/infraware/widget/AdapterView;
.source "AbsSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/AbsSpinner$RecycleBin;,
        Lcom/infraware/widget/AbsSpinner$RecyclerListener;,
        Lcom/infraware/widget/AbsSpinner$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/infraware/widget/AdapterView",
        "<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field mAdapter:Landroid/widget/SpinnerAdapter;

.field mBlockLayoutRequests:Z

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field mHeightMeasureSpec:I

.field final mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field final mSpinnerPadding:Landroid/graphics/Rect;

.field private mTouchFrame:Landroid/graphics/Rect;

.field mWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/infraware/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 27
    iput v0, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionLeftPadding:I

    .line 28
    iput v0, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionTopPadding:I

    .line 29
    iput v0, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionRightPadding:I

    .line 30
    iput v0, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionBottomPadding:I

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Lcom/infraware/widget/AbsSpinner$RecycleBin;

    invoke-direct {v0, p0}, Lcom/infraware/widget/AbsSpinner$RecycleBin;-><init>(Lcom/infraware/widget/AbsSpinner;)V

    iput-object v0, p0, Lcom/infraware/widget/AbsSpinner;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    .line 41
    invoke-direct {p0}, Lcom/infraware/widget/AbsSpinner;->initAbsSpinner()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/infraware/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    iput v0, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionLeftPadding:I

    .line 28
    iput v0, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionTopPadding:I

    .line 29
    iput v0, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionRightPadding:I

    .line 30
    iput v0, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionBottomPadding:I

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Lcom/infraware/widget/AbsSpinner$RecycleBin;

    invoke-direct {v0, p0}, Lcom/infraware/widget/AbsSpinner$RecycleBin;-><init>(Lcom/infraware/widget/AbsSpinner;)V

    iput-object v0, p0, Lcom/infraware/widget/AbsSpinner;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    .line 50
    invoke-direct {p0}, Lcom/infraware/widget/AbsSpinner;->initAbsSpinner()V

    .line 51
    return-void
.end method

.method static synthetic access$2(Lcom/infraware/widget/AbsSpinner;Landroid/view/View;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/infraware/widget/AbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private initAbsSpinner()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/widget/AbsSpinner;->setFocusable(Z)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/widget/AbsSpinner;->setWillNotDraw(Z)V

    .line 59
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 213
    const/4 v1, -0x1

    .line 214
    const/4 v2, -0x2

    .line 212
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/infraware/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 1
    .parameter "child"

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method getChildWidth(Landroid/view/View;)I
    .locals 1
    .parameter "child"

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/infraware/widget/AbsSpinner;->mItemCount:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lcom/infraware/widget/AbsSpinner;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/infraware/widget/AbsSpinner;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 270
    iget v0, p0, Lcom/infraware/widget/AbsSpinner;->mSelectedPosition:I

    iget v1, p0, Lcom/infraware/widget/AbsSpinner;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/infraware/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract layout(IZ)V
.end method

.method protected onMeasure(II)V
    .locals 12
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v11, 0x0

    .line 133
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 137
    .local v6, widthMode:I
    iget-object v9, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getPaddingLeft()I

    move-result v8

    iget v10, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionLeftPadding:I

    if-le v8, v10, :cond_6

    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getPaddingLeft()I

    move-result v8

    :goto_0
    iput v8, v9, Landroid/graphics/Rect;->left:I

    .line 139
    iget-object v9, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getPaddingTop()I

    move-result v8

    iget v10, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionTopPadding:I

    if-le v8, v10, :cond_7

    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getPaddingTop()I

    move-result v8

    :goto_1
    iput v8, v9, Landroid/graphics/Rect;->top:I

    .line 141
    iget-object v9, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getPaddingRight()I

    move-result v8

    iget v10, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionRightPadding:I

    if-le v8, v10, :cond_8

    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getPaddingRight()I

    move-result v8

    :goto_2
    iput v8, v9, Landroid/graphics/Rect;->right:I

    .line 143
    iget-object v9, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getPaddingBottom()I

    move-result v8

    iget v10, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionBottomPadding:I

    if-le v8, v10, :cond_9

    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getPaddingBottom()I

    move-result v8

    :goto_3
    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 146
    iget-boolean v8, p0, Lcom/infraware/widget/AbsSpinner;->mDataChanged:Z

    if-eqz v8, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->handleDataChanged()V

    .line 150
    :cond_0
    const/4 v2, 0x0

    .line 151
    .local v2, preferredHeight:I
    const/4 v3, 0x0

    .line 152
    .local v3, preferredWidth:I
    const/4 v1, 0x1

    .line 154
    .local v1, needsMeasuring:Z
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getSelectedItemPosition()I

    move-result v4

    .line 155
    .local v4, selectedPosition:I
    if-ltz v4, :cond_4

    iget-object v8, p0, Lcom/infraware/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/infraware/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v8}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v8

    if-ge v4, v8, :cond_4

    .line 157
    iget-object v8, p0, Lcom/infraware/widget/AbsSpinner;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v8, v4}, Lcom/infraware/widget/AbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v5

    .line 158
    .local v5, view:Landroid/view/View;
    if-nez v5, :cond_1

    .line 160
    iget-object v8, p0, Lcom/infraware/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v9, 0x0

    invoke-interface {v8, v4, v9, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 163
    :cond_1
    if-eqz v5, :cond_2

    .line 165
    iget-object v8, p0, Lcom/infraware/widget/AbsSpinner;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v8, v4, v5}, Lcom/infraware/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 168
    :cond_2
    if-eqz v5, :cond_4

    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    .line 170
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/infraware/widget/AbsSpinner;->mBlockLayoutRequests:Z

    .line 171
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iput-boolean v11, p0, Lcom/infraware/widget/AbsSpinner;->mBlockLayoutRequests:Z

    .line 174
    :cond_3
    invoke-virtual {p0, v5, p1, p2}, Lcom/infraware/widget/AbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 176
    invoke-virtual {p0, v5}, Lcom/infraware/widget/AbsSpinner;->getChildHeight(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int v2, v8, v9

    .line 177
    invoke-virtual {p0, v5}, Lcom/infraware/widget/AbsSpinner;->getChildWidth(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int v3, v8, v9

    .line 179
    const/4 v1, 0x0

    .line 183
    .end local v5           #view:Landroid/view/View;
    :cond_4
    if-eqz v1, :cond_5

    .line 185
    iget-object v8, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int v2, v8, v9

    .line 186
    if-nez v6, :cond_5

    .line 187
    iget-object v8, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/infraware/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int v3, v8, v9

    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getSuggestedMinimumHeight()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 192
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 194
    invoke-static {v2, p2, v11}, Lcom/infraware/widget/AbsSpinner;->resolveSizeAndState(III)I

    move-result v0

    .line 195
    .local v0, heightSize:I
    invoke-static {v3, p1, v11}, Lcom/infraware/widget/AbsSpinner;->resolveSizeAndState(III)I

    move-result v7

    .line 197
    .local v7, widthSize:I
    invoke-virtual {p0, v7, v0}, Lcom/infraware/widget/AbsSpinner;->setMeasuredDimension(II)V

    .line 198
    iput p2, p0, Lcom/infraware/widget/AbsSpinner;->mHeightMeasureSpec:I

    .line 199
    iput p1, p0, Lcom/infraware/widget/AbsSpinner;->mWidthMeasureSpec:I

    .line 200
    return-void

    .line 138
    .end local v0           #heightSize:I
    .end local v1           #needsMeasuring:Z
    .end local v2           #preferredHeight:I
    .end local v3           #preferredWidth:I
    .end local v4           #selectedPosition:I
    .end local v7           #widthSize:I
    :cond_6
    iget v8, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionLeftPadding:I

    goto/16 :goto_0

    .line 140
    :cond_7
    iget v8, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionTopPadding:I

    goto/16 :goto_1

    .line 142
    :cond_8
    iget v8, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionRightPadding:I

    goto/16 :goto_2

    .line 144
    :cond_9
    iget v8, p0, Lcom/infraware/widget/AbsSpinner;->mSelectionBottomPadding:I

    goto/16 :goto_3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .parameter "state"

    .prologue
    const/4 v5, 0x1

    .line 389
    move-object v0, p1

    check-cast v0, Lcom/infraware/widget/AbsSpinner$SavedState;

    .line 391
    .local v0, ss:Lcom/infraware/widget/AbsSpinner$SavedState;
    invoke-virtual {v0}, Lcom/infraware/widget/AbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/infraware/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 393
    iget-wide v1, v0, Lcom/infraware/widget/AbsSpinner$SavedState;->selectedId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 394
    iput-boolean v5, p0, Lcom/infraware/widget/AbsSpinner;->mDataChanged:Z

    .line 395
    iput-boolean v5, p0, Lcom/infraware/widget/AbsSpinner;->mNeedSync:Z

    .line 396
    iget-wide v1, v0, Lcom/infraware/widget/AbsSpinner$SavedState;->selectedId:J

    iput-wide v1, p0, Lcom/infraware/widget/AbsSpinner;->mSyncRowId:J

    .line 397
    iget v1, v0, Lcom/infraware/widget/AbsSpinner$SavedState;->position:I

    iput v1, p0, Lcom/infraware/widget/AbsSpinner;->mSyncPosition:I

    .line 398
    const/4 v1, 0x0

    iput v1, p0, Lcom/infraware/widget/AbsSpinner;->mSyncMode:I

    .line 399
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->requestLayout()V

    .line 401
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 376
    invoke-super {p0}, Lcom/infraware/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 377
    .local v1, superState:Landroid/os/Parcelable;
    new-instance v0, Lcom/infraware/widget/AbsSpinner$SavedState;

    invoke-direct {v0, v1}, Lcom/infraware/widget/AbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 378
    .local v0, ss:Lcom/infraware/widget/AbsSpinner$SavedState;
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/infraware/widget/AbsSpinner$SavedState;->selectedId:J

    .line 379
    iget-wide v2, v0, Lcom/infraware/widget/AbsSpinner$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getSelectedItemPosition()I

    move-result v2

    iput v2, v0, Lcom/infraware/widget/AbsSpinner$SavedState;->position:I

    .line 384
    :goto_0
    return-object v0

    .line 382
    :cond_0
    const/4 v2, -0x1

    iput v2, v0, Lcom/infraware/widget/AbsSpinner$SavedState;->position:I

    goto :goto_0
.end method

.method public pointToPosition(II)I
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    .line 308
    iget-object v2, p0, Lcom/infraware/widget/AbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 309
    .local v2, frame:Landroid/graphics/Rect;
    if-nez v2, :cond_0

    .line 310
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/infraware/widget/AbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 311
    iget-object v2, p0, Lcom/infraware/widget/AbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getChildCount()I

    move-result v1

    .line 315
    .local v1, count:I
    add-int/lit8 v3, v1, -0x1

    .local v3, i:I
    :goto_0
    if-gez v3, :cond_1

    .line 324
    const/4 v4, -0x1

    :goto_1
    return v4

    .line 316
    :cond_1
    invoke-virtual {p0, v3}, Lcom/infraware/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 317
    .local v0, child:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 319
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 320
    iget v4, p0, Lcom/infraware/widget/AbsSpinner;->mFirstPosition:I

    add-int/2addr v4, v3

    goto :goto_1

    .line 315
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method recycleAllViews()V
    .locals 6

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getChildCount()I

    move-result v0

    .line 219
    .local v0, childCount:I
    iget-object v4, p0, Lcom/infraware/widget/AbsSpinner;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    .line 220
    .local v4, recycleBin:Lcom/infraware/widget/AbsSpinner$RecycleBin;
    iget v3, p0, Lcom/infraware/widget/AbsSpinner;->mFirstPosition:I

    .line 223
    .local v3, position:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 228
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0, v1}, Lcom/infraware/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 225
    .local v5, v:Landroid/view/View;
    add-int v2, v3, v1

    .line 226
    .local v2, index:I
    invoke-virtual {v4, v2, v5}, Lcom/infraware/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/infraware/widget/AbsSpinner;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 285
    invoke-super {p0}, Lcom/infraware/widget/AdapterView;->requestLayout()V

    .line 287
    :cond_0
    return-void
.end method

.method resetList()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 111
    iput-boolean v0, p0, Lcom/infraware/widget/AbsSpinner;->mDataChanged:Z

    .line 112
    iput-boolean v0, p0, Lcom/infraware/widget/AbsSpinner;->mNeedSync:Z

    .line 114
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->removeAllViewsInLayout()V

    .line 115
    iput v2, p0, Lcom/infraware/widget/AbsSpinner;->mOldSelectedPosition:I

    .line 116
    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/infraware/widget/AbsSpinner;->mOldSelectedRowId:J

    .line 118
    invoke-virtual {p0, v2}, Lcom/infraware/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 119
    invoke-virtual {p0, v2}, Lcom/infraware/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 120
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->invalidate()V

    .line 121
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/infraware/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3
    .parameter "adapter"

    .prologue
    const/4 v0, -0x1

    .line 69
    iget-object v1, p0, Lcom/infraware/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/infraware/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/infraware/widget/AbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 71
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->resetList()V

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/infraware/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 76
    iput v0, p0, Lcom/infraware/widget/AbsSpinner;->mOldSelectedPosition:I

    .line 77
    const-wide/high16 v1, -0x8000

    iput-wide v1, p0, Lcom/infraware/widget/AbsSpinner;->mOldSelectedRowId:J

    .line 79
    iget-object v1, p0, Lcom/infraware/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    .line 80
    iget v1, p0, Lcom/infraware/widget/AbsSpinner;->mItemCount:I

    iput v1, p0, Lcom/infraware/widget/AbsSpinner;->mOldItemCount:I

    .line 81
    iget-object v1, p0, Lcom/infraware/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/infraware/widget/AbsSpinner;->mItemCount:I

    .line 82
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->checkFocus()V

    .line 84
    new-instance v1, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;

    invoke-direct {v1, p0}, Lcom/infraware/widget/AdapterView$AdapterDataSetObserver;-><init>(Lcom/infraware/widget/AdapterView;)V

    iput-object v1, p0, Lcom/infraware/widget/AbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 85
    iget-object v1, p0, Lcom/infraware/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/infraware/widget/AbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 87
    iget v1, p0, Lcom/infraware/widget/AbsSpinner;->mItemCount:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 89
    .local v0, position:I
    :cond_1
    invoke-virtual {p0, v0}, Lcom/infraware/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/infraware/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 92
    iget v1, p0, Lcom/infraware/widget/AbsSpinner;->mItemCount:I

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->checkSelectionChanged()V

    .line 104
    .end local v0           #position:I
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->requestLayout()V

    .line 105
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->checkFocus()V

    .line 99
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->resetList()V

    .line 101
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->checkSelectionChanged()V

    goto :goto_0
.end method

.method public setRecyclerListener(Lcom/infraware/widget/AbsSpinner$RecyclerListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 404
    iget-object v0, p0, Lcom/infraware/widget/AbsSpinner;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    #setter for: Lcom/infraware/widget/AbsSpinner$RecycleBin;->mRecyclerListener:Lcom/infraware/widget/AbsSpinner$RecyclerListener;
    invoke-static {v0, p1}, Lcom/infraware/widget/AbsSpinner$RecycleBin;->access$0(Lcom/infraware/widget/AbsSpinner$RecycleBin;Lcom/infraware/widget/AbsSpinner$RecyclerListener;)V

    .line 405
    return-void
.end method

.method public setSelection(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lcom/infraware/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 243
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->requestLayout()V

    .line 244
    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->invalidate()V

    .line 245
    return-void
.end method

.method public setSelection(IZ)V
    .locals 3
    .parameter "position"
    .parameter "animate"

    .prologue
    .line 235
    if-eqz p2, :cond_0

    iget v1, p0, Lcom/infraware/widget/AbsSpinner;->mFirstPosition:I

    if-gt v1, p1, :cond_0

    .line 236
    iget v1, p0, Lcom/infraware/widget/AbsSpinner;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/infraware/widget/AbsSpinner;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .line 237
    .local v0, shouldAnimate:Z
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/infraware/widget/AbsSpinner;->setSelectionInt(IZ)V

    .line 238
    return-void

    .line 236
    .end local v0           #shouldAnimate:Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setSelectionInt(IZ)V
    .locals 2
    .parameter "position"
    .parameter "animate"

    .prologue
    .line 256
    iget v1, p0, Lcom/infraware/widget/AbsSpinner;->mOldSelectedPosition:I

    if-eq p1, v1, :cond_0

    .line 257
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/widget/AbsSpinner;->mBlockLayoutRequests:Z

    .line 258
    iget v1, p0, Lcom/infraware/widget/AbsSpinner;->mSelectedPosition:I

    sub-int v0, p1, v1

    .line 259
    .local v0, delta:I
    invoke-virtual {p0, p1}, Lcom/infraware/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 260
    invoke-virtual {p0, v0, p2}, Lcom/infraware/widget/AbsSpinner;->layout(IZ)V

    .line 261
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/widget/AbsSpinner;->mBlockLayoutRequests:Z

    .line 263
    .end local v0           #delta:I
    :cond_0
    return-void
.end method
