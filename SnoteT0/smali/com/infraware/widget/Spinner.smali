.class public Lcom/infraware/widget/Spinner;
.super Lcom/infraware/widget/AbsSpinner;
.source "Spinner.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/Spinner$DialogPopup;,
        Lcom/infraware/widget/Spinner$DropDownAdapter;,
        Lcom/infraware/widget/Spinner$DropdownPopup;,
        Lcom/infraware/widget/Spinner$SpinnerPopup;
    }
.end annotation


# static fields
.field private static final MAX_ITEMS_MEASURED:I = 0xf

.field public static final MODE_DIALOG:I = 0x0

.field public static final MODE_DROPDOWN:I = 0x1

.field private static final MODE_THEME:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Spinner"


# instance fields
.field mDropDownHeight:I

.field mDropDownWidth:I

.field private mGravity:I

.field private mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

.field private mTempAdapter:Lcom/infraware/widget/Spinner$DropDownAdapter;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/infraware/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .parameter "context"
    .parameter "mode"

    .prologue
    .line 105
    const/4 v0, 0x0

    const v1, 0x1010081

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/infraware/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 116
    const v0, 0x1010081

    invoke-direct {p0, p1, p2, v0}, Lcom/infraware/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 132
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/infraware/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"
    .parameter "mode"

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/infraware/widget/Spinner;->mTempRect:Landroid/graphics/Rect;

    .line 156
    sget-object v4, Lcom/sec/android/app/snotebook/R$styleable;->Spinner:[I

    .line 155
    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 158
    .local v0, a:Landroid/content/res/TypedArray;
    const/4 v4, -0x1

    if-ne p4, v4, :cond_0

    .line 159
    const/16 v4, 0x8

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 162
    :cond_0
    packed-switch p4, :pswitch_data_0

    .line 196
    :goto_0
    const/16 v4, 0x11

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/infraware/widget/Spinner;->mGravity:I

    .line 198
    iget-object v4, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/infraware/widget/Spinner$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    iget-object v4, p0, Lcom/infraware/widget/Spinner;->mTempAdapter:Lcom/infraware/widget/Spinner$DropDownAdapter;

    if-eqz v4, :cond_1

    .line 205
    iget-object v4, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    iget-object v5, p0, Lcom/infraware/widget/Spinner;->mTempAdapter:Lcom/infraware/widget/Spinner$DropDownAdapter;

    invoke-interface {v4, v5}, Lcom/infraware/widget/Spinner$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    iput-object v7, p0, Lcom/infraware/widget/Spinner;->mTempAdapter:Lcom/infraware/widget/Spinner$DropDownAdapter;

    .line 208
    :cond_1
    return-void

    .line 164
    :pswitch_0
    new-instance v4, Lcom/infraware/widget/Spinner$DialogPopup;

    invoke-direct {v4, p0, v7}, Lcom/infraware/widget/Spinner$DialogPopup;-><init>(Lcom/infraware/widget/Spinner;Lcom/infraware/widget/Spinner$DialogPopup;)V

    iput-object v4, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    goto :goto_0

    .line 169
    :pswitch_1
    new-instance v2, Lcom/infraware/widget/Spinner$DropdownPopup;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/infraware/widget/Spinner$DropdownPopup;-><init>(Lcom/infraware/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 172
    .local v2, popup:Lcom/infraware/widget/Spinner$DropdownPopup;
    const/4 v4, 0x4

    .line 171
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, p0, Lcom/infraware/widget/Spinner;->mDropDownWidth:I

    .line 175
    const/4 v4, 0x5

    .line 174
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, p0, Lcom/infraware/widget/Spinner;->mDropDownHeight:I

    .line 178
    const/4 v4, 0x2

    .line 177
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/infraware/widget/Spinner$DropdownPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    const/4 v4, 0x7

    .line 179
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 181
    .local v3, verticalOffset:I
    if-eqz v3, :cond_2

    .line 182
    invoke-virtual {v2, v3}, Lcom/infraware/widget/Spinner$DropdownPopup;->setVerticalOffset(I)V

    .line 186
    :cond_2
    const/4 v4, 0x6

    .line 185
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 187
    .local v1, horizontalOffset:I
    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {v2, v1}, Lcom/infraware/widget/Spinner$DropdownPopup;->setHorizontalOffset(I)V

    .line 191
    :cond_3
    iput-object v2, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$0(Lcom/infraware/widget/Spinner;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mTempRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private makeAndAddView(I)Landroid/view/View;
    .locals 4
    .parameter "position"

    .prologue
    .line 375
    iget-boolean v2, p0, Lcom/infraware/widget/Spinner;->mDataChanged:Z

    if-nez v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/infraware/widget/Spinner;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v2, p1}, Lcom/infraware/widget/AbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    .line 377
    .local v0, child:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0, v0}, Lcom/infraware/widget/Spinner;->setUpChild(Landroid/view/View;)V

    move-object v1, v0

    .line 391
    .end local v0           #child:Landroid/view/View;
    .local v1, child:Landroid/view/View;
    :goto_0
    return-object v1

    .line 386
    .end local v1           #child:Landroid/view/View;
    :cond_0
    iget-object v2, p0, Lcom/infraware/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 389
    .restart local v0       #child:Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/infraware/widget/Spinner;->setUpChild(Landroid/view/View;)V

    move-object v1, v0

    .line 391
    .end local v0           #child:Landroid/view/View;
    .restart local v1       #child:Landroid/view/View;
    goto :goto_0
.end method

.method private setUpChild(Landroid/view/View;)V
    .locals 11
    .parameter "child"

    .prologue
    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 405
    .local v6, lp:Landroid/view/ViewGroup$LayoutParams;
    if-nez v6, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 409
    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0, p1, v8, v6}, Lcom/infraware/widget/Spinner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 411
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->hasFocus()Z

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 414
    iget v8, p0, Lcom/infraware/widget/Spinner;->mHeightMeasureSpec:I

    .line 415
    iget-object v9, p0, Lcom/infraware/widget/Spinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/infraware/widget/Spinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 414
    invoke-static {v8, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 416
    .local v1, childHeightSpec:I
    iget v8, p0, Lcom/infraware/widget/Spinner;->mWidthMeasureSpec:I

    .line 417
    iget-object v9, p0, Lcom/infraware/widget/Spinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lcom/infraware/widget/Spinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 416
    invoke-static {v8, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 420
    .local v5, childWidthSpec:I
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 426
    iget-object v8, p0, Lcom/infraware/widget/Spinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 427
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->getMeasuredHeight()I

    move-result v9

    iget-object v10, p0, Lcom/infraware/widget/Spinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    .line 428
    iget-object v10, p0, Lcom/infraware/widget/Spinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 427
    sub-int/2addr v9, v10

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 427
    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    .line 426
    add-int v4, v8, v9

    .line 429
    .local v4, childTop:I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int v0, v4, v8

    .line 431
    .local v0, childBottom:I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 432
    .local v7, width:I
    const/4 v2, 0x0

    .line 433
    .local v2, childLeft:I
    add-int v3, v2, v7

    .line 435
    .local v3, childRight:I
    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 436
    return-void
.end method


# virtual methods
.method public dropdownDismiss()V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/infraware/widget/Spinner$SpinnerPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/infraware/widget/Spinner$SpinnerPopup;->dismiss()V

    .line 760
    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 241
    const/4 v0, 0x0

    .line 243
    .local v0, child:Landroid/view/View;
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 244
    invoke-virtual {p0, v4}, Lcom/infraware/widget/Spinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 251
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 253
    .local v1, childBaseline:I
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    .line 255
    .end local v1           #childBaseline:I
    :cond_1
    return v2

    .line 245
    :cond_2
    iget-object v3, p0, Lcom/infraware/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/widget/Spinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 246
    invoke-direct {p0, v4}, Lcom/infraware/widget/Spinner;->makeAndAddView(I)Landroid/view/View;

    move-result-object v0

    .line 247
    iget-object v3, p0, Lcom/infraware/widget/Spinner;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v3, v4, v0}, Lcom/infraware/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 248
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->removeAllViewsInLayout()V

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/infraware/widget/Spinner$SpinnerPopup;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isDropdownShowing()Z
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/infraware/widget/Spinner$SpinnerPopup;->isShowing()Z

    move-result v0

    .line 766
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method layout(IZ)V
    .locals 8
    .parameter "delta"
    .parameter "animate"

    .prologue
    const/4 v7, 0x0

    .line 313
    iget-object v5, p0, Lcom/infraware/widget/Spinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 314
    .local v0, childrenLeft:I
    iget v5, p0, Lcom/infraware/widget/Spinner;->mRight:I

    iget v6, p0, Lcom/infraware/widget/Spinner;->mLeft:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/infraware/widget/Spinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/infraware/widget/Spinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v1, v5, v6

    .line 316
    .local v1, childrenWidth:I
    iget-boolean v5, p0, Lcom/infraware/widget/Spinner;->mDataChanged:Z

    if-eqz v5, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->handleDataChanged()V

    .line 321
    :cond_0
    iget v5, p0, Lcom/infraware/widget/Spinner;->mItemCount:I

    if-nez v5, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->resetList()V

    .line 360
    :goto_0
    return-void

    .line 326
    :cond_1
    iget v5, p0, Lcom/infraware/widget/Spinner;->mNextSelectedPosition:I

    if-ltz v5, :cond_2

    .line 327
    iget v5, p0, Lcom/infraware/widget/Spinner;->mNextSelectedPosition:I

    invoke-virtual {p0, v5}, Lcom/infraware/widget/Spinner;->setSelectedPositionInt(I)V

    .line 330
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->recycleAllViews()V

    .line 333
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->removeAllViewsInLayout()V

    .line 336
    iget v5, p0, Lcom/infraware/widget/Spinner;->mSelectedPosition:I

    iput v5, p0, Lcom/infraware/widget/Spinner;->mFirstPosition:I

    .line 337
    iget v5, p0, Lcom/infraware/widget/Spinner;->mSelectedPosition:I

    invoke-direct {p0, v5}, Lcom/infraware/widget/Spinner;->makeAndAddView(I)Landroid/view/View;

    move-result-object v2

    .line 338
    .local v2, sel:Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 339
    .local v4, width:I
    move v3, v0

    .line 340
    .local v3, selectedOffset:I
    iget v5, p0, Lcom/infraware/widget/Spinner;->mGravity:I

    and-int/lit8 v5, v5, 0x7

    sparse-switch v5, :sswitch_data_0

    .line 348
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 351
    iget-object v5, p0, Lcom/infraware/widget/Spinner;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v5}, Lcom/infraware/widget/AbsSpinner$RecycleBin;->clear()V

    .line 353
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->invalidate()V

    .line 355
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->checkSelectionChanged()V

    .line 357
    iput-boolean v7, p0, Lcom/infraware/widget/Spinner;->mDataChanged:Z

    .line 358
    iput-boolean v7, p0, Lcom/infraware/widget/Spinner;->mNeedSync:Z

    .line 359
    iget v5, p0, Lcom/infraware/widget/Spinner;->mSelectedPosition:I

    invoke-virtual {p0, v5}, Lcom/infraware/widget/Spinner;->setNextSelectedPositionInt(I)V

    goto :goto_0

    .line 342
    :sswitch_0
    div-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v0

    div-int/lit8 v6, v4, 0x2

    sub-int v3, v5, v6

    .line 343
    goto :goto_1

    .line 345
    :sswitch_1
    add-int v5, v0, v1

    sub-int v3, v5, v4

    goto :goto_1

    .line 340
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 13
    .parameter "adapter"
    .parameter "background"

    .prologue
    .line 482
    if-nez p1, :cond_1

    .line 483
    const/4 v8, 0x0

    .line 522
    :cond_0
    :goto_0
    return v8

    .line 486
    :cond_1
    const/4 v8, 0x0

    .line 487
    .local v8, width:I
    const/4 v5, 0x0

    .line 488
    .local v5, itemView:Landroid/view/View;
    const/4 v4, 0x0

    .line 490
    .local v4, itemType:I
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 492
    .local v9, widthMeasureSpec:I
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 496
    .local v2, heightMeasureSpec:I
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->getSelectedItemPosition()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 497
    .local v7, start:I
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v10

    add-int/lit8 v11, v7, 0xf

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 498
    .local v1, end:I
    sub-int v0, v1, v7

    .line 499
    .local v0, count:I
    const/4 v10, 0x0

    rsub-int/lit8 v11, v0, 0xf

    sub-int v11, v7, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 500
    move v3, v7

    .local v3, i:I
    :goto_1
    if-lt v3, v1, :cond_2

    .line 517
    if-eqz p2, :cond_0

    .line 518
    iget-object v10, p0, Lcom/infraware/widget/Spinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 519
    iget-object v10, p0, Lcom/infraware/widget/Spinner;->mTempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lcom/infraware/widget/Spinner;->mTempRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    add-int/2addr v8, v10

    goto :goto_0

    .line 501
    :cond_2
    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v6

    .line 502
    .local v6, positionType:I
    if-eq v6, v4, :cond_3

    .line 503
    move v4, v6

    .line 504
    const/4 v5, 0x0

    .line 506
    :cond_3
    invoke-interface {p1, v3, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 507
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_4

    .line 508
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 509
    const/4 v11, -0x2

    .line 510
    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 508
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    :cond_4
    invoke-virtual {v5, v9, v2}, Landroid/view/View;->measure(II)V

    .line 513
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 500
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 454
    invoke-virtual {p0, p2}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    .line 455
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 456
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lcom/infraware/widget/AbsSpinner;->onDetachedFromWindow()V

    .line 263
    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/infraware/widget/Spinner$SpinnerPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/infraware/widget/Spinner$SpinnerPopup;->dismiss()V

    .line 266
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-super/range {p0 .. p5}, Lcom/infraware/widget/AbsSpinner;->onLayout(ZIIII)V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/widget/Spinner;->mInLayout:Z

    .line 301
    invoke-virtual {p0, v1, v1}, Lcom/infraware/widget/Spinner;->layout(IZ)V

    .line 302
    iput-boolean v1, p0, Lcom/infraware/widget/Spinner;->mInLayout:Z

    .line 303
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 281
    invoke-super {p0, p1, p2}, Lcom/infraware/widget/AbsSpinner;->onMeasure(II)V

    .line 282
    iget-object v1, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x8000

    if-ne v1, v2, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->getMeasuredWidth()I

    move-result v0

    .line 285
    .local v0, measuredWidth:I
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/infraware/widget/Spinner;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 286
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 287
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    .line 284
    invoke-virtual {p0, v1, v2}, Lcom/infraware/widget/Spinner;->setMeasuredDimension(II)V

    .line 289
    .end local v0           #measuredWidth:I
    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 440
    invoke-super {p0}, Lcom/infraware/widget/AbsSpinner;->performClick()Z

    move-result v0

    .line 442
    .local v0, handled:Z
    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x1

    .line 445
    iget-object v1, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    invoke-interface {v1}, Lcom/infraware/widget/Spinner$SpinnerPopup;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    invoke-interface {v1}, Lcom/infraware/widget/Spinner$SpinnerPopup;->show()V

    .line 450
    :cond_0
    return v0
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2
    .parameter "adapter"

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/infraware/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 232
    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    new-instance v1, Lcom/infraware/widget/Spinner$DropDownAdapter;

    invoke-direct {v1, p1}, Lcom/infraware/widget/Spinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Lcom/infraware/widget/Spinner$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v0, Lcom/infraware/widget/Spinner$DropDownAdapter;

    invoke-direct {v0, p1}, Lcom/infraware/widget/Spinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Lcom/infraware/widget/Spinner;->mTempAdapter:Lcom/infraware/widget/Spinner$DropDownAdapter;

    goto :goto_0
.end method

.method public setGravity(I)V
    .locals 1
    .parameter "gravity"

    .prologue
    .line 219
    iget v0, p0, Lcom/infraware/widget/Spinner;->mGravity:I

    if-eq v0, p1, :cond_1

    .line 220
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    .line 221
    or-int/lit8 p1, p1, 0x3

    .line 223
    :cond_0
    iput p1, p0, Lcom/infraware/widget/Spinner;->mGravity:I

    .line 224
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->requestLayout()V

    .line 226
    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/infraware/widget/AdapterView$OnItemClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 276
    .local p1, l:Lcom/infraware/widget/AdapterView$OnItemClickListener;,"Lcom/infraware/widget/AdapterView$OnItemClickListener;"
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setOnItemClickListener cannot be used with a spinner."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "prompt"

    .prologue
    .line 463
    iget-object v0, p0, Lcom/infraware/widget/Spinner;->mPopup:Lcom/infraware/widget/Spinner$SpinnerPopup;

    invoke-interface {v0, p1}, Lcom/infraware/widget/Spinner$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    .line 464
    return-void
.end method

.method public setPromptId(I)V
    .locals 1
    .parameter "promptId"

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/infraware/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 472
    return-void
.end method
