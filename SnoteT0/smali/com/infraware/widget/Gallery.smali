.class public Lcom/infraware/widget/Gallery;
.super Lcom/infraware/widget/AbsSpinner;
.source "Gallery.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/Gallery$FlingRunnable;,
        Lcom/infraware/widget/Gallery$LayoutParams;
    }
.end annotation


# static fields
.field private static final SCROLL_TO_FLING_UNCERTAINTY_TIMEOUT:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "Gallery"

.field private static final localLOGV:Z


# instance fields
.field private mAnimationDuration:I

.field private mContextMenuInfo:Lcom/infraware/widget/AdapterView$AdapterContextMenuInfo;

.field private mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

.field private mDownTouchPosition:I

.field private mDownTouchView:Landroid/view/View;

.field private mFlingRunnable:Lcom/infraware/widget/Gallery$FlingRunnable;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mGravity:I

.field private mIsFirstScroll:Z

.field private mIsRtl:Z

.field private mLeftMost:I

.field private mReceivedInvokeKeyDown:Z

.field private mRightMost:I

.field private mSelectedChild:Landroid/view/View;

.field private mShouldCallbackDuringFling:Z

.field private mShouldCallbackOnUnselectedItemClick:Z

.field private mShouldStopFling:Z

.field private mSpacing:I

.field private mSuppressSelectionChanged:Z

.field private mUnselectedAlpha:F

.field private mUpBySingleTap:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/infraware/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 170
    const v0, 0x1010070

    invoke-direct {p0, p1, p2, v0}, Lcom/infraware/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v8, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 174
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    iput v6, p0, Lcom/infraware/widget/Gallery;->mSpacing:I

    .line 62
    const/16 v5, 0x190

    iput v5, p0, Lcom/infraware/widget/Gallery;->mAnimationDuration:I

    .line 99
    new-instance v5, Lcom/infraware/widget/Gallery$FlingRunnable;

    invoke-direct {v5, p0}, Lcom/infraware/widget/Gallery$FlingRunnable;-><init>(Lcom/infraware/widget/Gallery;)V

    iput-object v5, p0, Lcom/infraware/widget/Gallery;->mFlingRunnable:Lcom/infraware/widget/Gallery$FlingRunnable;

    .line 105
    new-instance v5, Lcom/infraware/widget/Gallery$1;

    invoke-direct {v5, p0}, Lcom/infraware/widget/Gallery$1;-><init>(Lcom/infraware/widget/Gallery;)V

    iput-object v5, p0, Lcom/infraware/widget/Gallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    .line 130
    iput-boolean v7, p0, Lcom/infraware/widget/Gallery;->mShouldCallbackDuringFling:Z

    .line 135
    iput-boolean v7, p0, Lcom/infraware/widget/Gallery;->mShouldCallbackOnUnselectedItemClick:Z

    .line 161
    iput-boolean v7, p0, Lcom/infraware/widget/Gallery;->mIsRtl:Z

    .line 176
    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v5, p0, Lcom/infraware/widget/Gallery;->mGestureDetector:Landroid/view/GestureDetector;

    .line 177
    iget-object v5, p0, Lcom/infraware/widget/Gallery;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v5, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 180
    sget-object v5, Lcom/sec/android/app/snotebook/R$styleable;->Gallery:[I

    .line 179
    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 182
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 183
    .local v2, index:I
    if-ltz v2, :cond_0

    .line 184
    invoke-virtual {p0, v2}, Lcom/infraware/widget/Gallery;->setGravity(I)V

    .line 188
    :cond_0
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 189
    .local v1, animationDuration:I
    if-lez v1, :cond_1

    .line 190
    invoke-virtual {p0, v1}, Lcom/infraware/widget/Gallery;->setAnimationDuration(I)V

    .line 194
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 195
    .local v3, spacing:I
    invoke-virtual {p0, v3}, Lcom/infraware/widget/Gallery;->setSpacing(I)V

    .line 198
    const/4 v5, 0x3

    const/high16 v6, 0x3f00

    .line 197
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 199
    .local v4, unselectedAlpha:F
    invoke-virtual {p0, v4}, Lcom/infraware/widget/Gallery;->setUnselectedAlpha(F)V

    .line 201
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-virtual {p0, v7}, Lcom/infraware/widget/Gallery;->setChildrenDrawingOrderEnabled(Z)V

    .line 207
    invoke-virtual {p0, v7}, Lcom/infraware/widget/Gallery;->setStaticTransformationsEnabled(Z)V

    .line 208
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/widget/Gallery;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/infraware/widget/Gallery;->mSuppressSelectionChanged:Z

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/widget/Gallery;)I
    .locals 1
    .parameter

    .prologue
    .line 62
    iget v0, p0, Lcom/infraware/widget/Gallery;->mAnimationDuration:I

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/widget/Gallery;)V
    .locals 0
    .parameter

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->scrollIntoSlots()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/widget/Gallery;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/infraware/widget/Gallery;->mShouldStopFling:Z

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/widget/Gallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mIsRtl:Z

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/widget/Gallery;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/infraware/widget/Gallery;->mDownTouchPosition:I

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/widget/Gallery;)Z
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mShouldStopFling:Z

    return v0
.end method

.method static synthetic access$7(Lcom/infraware/widget/Gallery;)V
    .locals 0
    .parameter

    .prologue
    .line 1093
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->dispatchUnpress()V

    return-void
.end method

.method private calculateTop(Landroid/view/View;Z)I
    .locals 6
    .parameter "child"
    .parameter "duringLayout"

    .prologue
    .line 902
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getMeasuredHeight()I

    move-result v3

    .line 903
    .local v3, myHeight:I
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 905
    .local v1, childHeight:I
    :goto_1
    const/4 v2, 0x0

    .line 907
    .local v2, childTop:I
    iget v4, p0, Lcom/infraware/widget/Gallery;->mGravity:I

    sparse-switch v4, :sswitch_data_0

    .line 920
    :goto_2
    return v2

    .line 902
    .end local v1           #childHeight:I
    .end local v2           #childTop:I
    .end local v3           #myHeight:I
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getHeight()I

    move-result v3

    goto :goto_0

    .line 903
    .restart local v3       #myHeight:I
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1

    .line 909
    .restart local v1       #childHeight:I
    .restart local v2       #childTop:I
    :sswitch_0
    iget-object v4, p0, Lcom/infraware/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 910
    goto :goto_2

    .line 912
    :sswitch_1
    iget-object v4, p0, Lcom/infraware/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v4

    .line 913
    iget-object v5, p0, Lcom/infraware/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 912
    sub-int/2addr v4, v5

    sub-int v0, v4, v1

    .line 914
    .local v0, availableSpace:I
    iget-object v4, p0, Lcom/infraware/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v0, 0x2

    add-int v2, v4, v5

    .line 915
    goto :goto_2

    .line 917
    .end local v0           #availableSpace:I
    :sswitch_2
    iget-object v4, p0, Lcom/infraware/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v4

    sub-int v2, v4, v1

    goto :goto_2

    .line 907
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private detachOffScreenChildren(Z)V
    .locals 11
    .parameter "toLeft"

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getChildCount()I

    move-result v7

    .line 451
    .local v7, numChildren:I
    iget v2, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    .line 452
    .local v2, firstPosition:I
    const/4 v8, 0x0

    .line 453
    .local v8, start:I
    const/4 v1, 0x0

    .line 455
    .local v1, count:I
    if-eqz p1, :cond_5

    .line 456
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getPaddingLeft()I

    move-result v3

    .line 457
    .local v3, galleryLeft:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    if-lt v5, v7, :cond_3

    .line 468
    :cond_0
    iget-boolean v9, p0, Lcom/infraware/widget/Gallery;->mIsRtl:Z

    if-nez v9, :cond_1

    .line 469
    const/4 v8, 0x0

    .line 489
    .end local v3           #galleryLeft:I
    :cond_1
    :goto_1
    invoke-virtual {p0, v8, v1}, Lcom/infraware/widget/Gallery;->detachViewsFromParent(II)V

    .line 491
    iget-boolean v9, p0, Lcom/infraware/widget/Gallery;->mIsRtl:Z

    if-eq p1, v9, :cond_2

    .line 492
    iget v9, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    add-int/2addr v9, v1

    iput v9, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    .line 494
    :cond_2
    return-void

    .line 458
    .restart local v3       #galleryLeft:I
    :cond_3
    iget-boolean v9, p0, Lcom/infraware/widget/Gallery;->mIsRtl:Z

    if-eqz v9, :cond_4

    add-int/lit8 v9, v7, -0x1

    sub-int v6, v9, v5

    .line 459
    .local v6, n:I
    :goto_2
    invoke-virtual {p0, v6}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 460
    .local v0, child:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v9, v3, :cond_0

    .line 463
    move v8, v6

    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    iget-object v9, p0, Lcom/infraware/widget/Gallery;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    add-int v10, v2, v6

    invoke-virtual {v9, v10, v0}, Lcom/infraware/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 457
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v0           #child:Landroid/view/View;
    .end local v6           #n:I
    :cond_4
    move v6, v5

    .line 458
    goto :goto_2

    .line 472
    .end local v3           #galleryLeft:I
    .end local v5           #i:I
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getPaddingRight()I

    move-result v10

    sub-int v4, v9, v10

    .line 473
    .local v4, galleryRight:I
    add-int/lit8 v5, v7, -0x1

    .restart local v5       #i:I
    :goto_3
    if-gez v5, :cond_7

    .line 484
    :cond_6
    iget-boolean v9, p0, Lcom/infraware/widget/Gallery;->mIsRtl:Z

    if-eqz v9, :cond_1

    .line 485
    const/4 v8, 0x0

    goto :goto_1

    .line 474
    :cond_7
    iget-boolean v9, p0, Lcom/infraware/widget/Gallery;->mIsRtl:Z

    if-eqz v9, :cond_8

    add-int/lit8 v9, v7, -0x1

    sub-int v6, v9, v5

    .line 475
    .restart local v6       #n:I
    :goto_4
    invoke-virtual {p0, v6}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 476
    .restart local v0       #child:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    if-le v9, v4, :cond_6

    .line 479
    move v8, v6

    .line 480
    add-int/lit8 v1, v1, 0x1

    .line 481
    iget-object v9, p0, Lcom/infraware/widget/Gallery;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    add-int v10, v2, v6

    invoke-virtual {v9, v10, v0}, Lcom/infraware/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 473
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .end local v0           #child:Landroid/view/View;
    .end local v6           #n:I
    :cond_8
    move v6, v5

    .line 474
    goto :goto_4
.end method

.method private dispatchLongPress(Landroid/view/View;IJ)Z
    .locals 7
    .parameter "view"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 1150
    const/4 v6, 0x0

    .line 1152
    .local v6, handled:Z
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mOnItemLongClickListener:Lcom/infraware/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mOnItemLongClickListener:Lcom/infraware/widget/AdapterView$OnItemLongClickListener;

    iget-object v2, p0, Lcom/infraware/widget/Gallery;->mDownTouchView:Landroid/view/View;

    .line 1154
    iget v3, p0, Lcom/infraware/widget/Gallery;->mDownTouchPosition:I

    move-object v1, p0

    move-wide v4, p3

    .line 1153
    invoke-interface/range {v0 .. v5}, Lcom/infraware/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Lcom/infraware/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v6

    .line 1157
    :cond_0
    if-nez v6, :cond_1

    .line 1158
    new-instance v0, Lcom/infraware/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/infraware/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/infraware/widget/Gallery;->mContextMenuInfo:Lcom/infraware/widget/AdapterView$AdapterContextMenuInfo;

    .line 1159
    invoke-super {p0, p0}, Lcom/infraware/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v6

    .line 1166
    :cond_1
    return v6
.end method

.method private dispatchPress(Landroid/view/View;)V
    .locals 1
    .parameter "child"

    .prologue
    const/4 v0, 0x1

    .line 1086
    if-eqz p1, :cond_0

    .line 1087
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 1090
    :cond_0
    invoke-virtual {p0, v0}, Lcom/infraware/widget/Gallery;->setPressed(Z)V

    .line 1091
    return-void
.end method

.method private dispatchUnpress()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1095
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getChildCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, i:I
    :goto_0
    if-gez v0, :cond_0

    .line 1099
    invoke-virtual {p0, v2}, Lcom/infraware/widget/Gallery;->setPressed(Z)V

    .line 1100
    return-void

    .line 1096
    :cond_0
    invoke-virtual {p0, v0}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1095
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private fillToGalleryLeft()V
    .locals 1

    .prologue
    .line 658
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 659
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->fillToGalleryLeftRtl()V

    .line 663
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->fillToGalleryLeftLtr()V

    goto :goto_0
.end method

.method private fillToGalleryLeftLtr()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 697
    iget v3, p0, Lcom/infraware/widget/Gallery;->mSpacing:I

    .line 698
    .local v3, itemSpacing:I
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getPaddingLeft()I

    move-result v2

    .line 701
    .local v2, galleryLeft:I
    invoke-virtual {p0, v7}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 705
    .local v4, prevIterationView:Landroid/view/View;
    if-eqz v4, :cond_1

    .line 706
    iget v5, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    add-int/lit8 v0, v5, -0x1

    .line 707
    .local v0, curPosition:I
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v1, v5, v3

    .line 715
    .local v1, curRightEdge:I
    :goto_0
    if-le v1, v2, :cond_0

    if-gez v0, :cond_2

    .line 726
    :cond_0
    return-void

    .line 710
    .end local v0           #curPosition:I
    .end local v1           #curRightEdge:I
    :cond_1
    const/4 v0, 0x0

    .line 711
    .restart local v0       #curPosition:I
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getPaddingRight()I

    move-result v6

    sub-int v1, v5, v6

    .line 712
    .restart local v1       #curRightEdge:I
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/infraware/widget/Gallery;->mShouldStopFling:Z

    goto :goto_0

    .line 716
    :cond_2
    iget v5, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    sub-int v5, v0, v5

    invoke-direct {p0, v0, v5, v1, v7}, Lcom/infraware/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 720
    iput v0, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    .line 723
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v1, v5, v3

    .line 724
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private fillToGalleryLeftRtl()V
    .locals 9

    .prologue
    .line 666
    iget v3, p0, Lcom/infraware/widget/Gallery;->mSpacing:I

    .line 667
    .local v3, itemSpacing:I
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getPaddingLeft()I

    move-result v2

    .line 668
    .local v2, galleryLeft:I
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getChildCount()I

    move-result v4

    .line 669
    .local v4, numChildren:I
    iget v5, p0, Lcom/infraware/widget/Gallery;->mItemCount:I

    .line 672
    .local v5, numItems:I
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {p0, v7}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 676
    .local v6, prevIterationView:Landroid/view/View;
    if-eqz v6, :cond_1

    .line 677
    iget v7, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    add-int v0, v7, v4

    .line 678
    .local v0, curPosition:I
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v1, v7, v3

    .line 686
    .local v1, curRightEdge:I
    :goto_0
    if-le v1, v2, :cond_0

    iget v7, p0, Lcom/infraware/widget/Gallery;->mItemCount:I

    if-lt v0, v7, :cond_2

    .line 694
    :cond_0
    return-void

    .line 681
    .end local v0           #curPosition:I
    .end local v1           #curRightEdge:I
    :cond_1
    iget v7, p0, Lcom/infraware/widget/Gallery;->mItemCount:I

    add-int/lit8 v0, v7, -0x1

    .restart local v0       #curPosition:I
    iput v0, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    .line 682
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getPaddingRight()I

    move-result v8

    sub-int v1, v7, v8

    .line 683
    .restart local v1       #curRightEdge:I
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/infraware/widget/Gallery;->mShouldStopFling:Z

    goto :goto_0

    .line 687
    :cond_2
    iget v7, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    sub-int v7, v0, v7

    .line 688
    const/4 v8, 0x0

    .line 687
    invoke-direct {p0, v0, v7, v1, v8}, Lcom/infraware/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v6

    .line 691
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v1, v7, v3

    .line 692
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private fillToGalleryRight()V
    .locals 1

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 730
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->fillToGalleryRightRtl()V

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->fillToGalleryRightLtr()V

    goto :goto_0
.end method

.method private fillToGalleryRightLtr()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 768
    iget v3, p0, Lcom/infraware/widget/Gallery;->mSpacing:I

    .line 769
    .local v3, itemSpacing:I
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getPaddingRight()I

    move-result v8

    sub-int v2, v7, v8

    .line 770
    .local v2, galleryRight:I
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getChildCount()I

    move-result v4

    .line 771
    .local v4, numChildren:I
    iget v5, p0, Lcom/infraware/widget/Gallery;->mItemCount:I

    .line 774
    .local v5, numItems:I
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {p0, v7}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 778
    .local v6, prevIterationView:Landroid/view/View;
    if-eqz v6, :cond_1

    .line 779
    iget v7, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    add-int v1, v7, v4

    .line 780
    .local v1, curPosition:I
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    add-int v0, v7, v3

    .line 787
    .local v0, curLeftEdge:I
    :goto_0
    if-ge v0, v2, :cond_0

    if-lt v1, v5, :cond_2

    .line 795
    :cond_0
    return-void

    .line 782
    .end local v0           #curLeftEdge:I
    .end local v1           #curPosition:I
    :cond_1
    iget v7, p0, Lcom/infraware/widget/Gallery;->mItemCount:I

    add-int/lit8 v1, v7, -0x1

    .restart local v1       #curPosition:I
    iput v1, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    .line 783
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getPaddingLeft()I

    move-result v0

    .line 784
    .restart local v0       #curLeftEdge:I
    iput-boolean v9, p0, Lcom/infraware/widget/Gallery;->mShouldStopFling:Z

    goto :goto_0

    .line 788
    :cond_2
    iget v7, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    sub-int v7, v1, v7

    invoke-direct {p0, v1, v7, v0, v9}, Lcom/infraware/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v6

    .line 792
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    add-int v0, v7, v3

    .line 793
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private fillToGalleryRightRtl()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 737
    iget v3, p0, Lcom/infraware/widget/Gallery;->mSpacing:I

    .line 738
    .local v3, itemSpacing:I
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getPaddingRight()I

    move-result v6

    sub-int v2, v5, v6

    .line 741
    .local v2, galleryRight:I
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 745
    .local v4, prevIterationView:Landroid/view/View;
    if-eqz v4, :cond_1

    .line 746
    iget v5, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    add-int/lit8 v1, v5, -0x1

    .line 747
    .local v1, curPosition:I
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    add-int v0, v5, v3

    .line 754
    .local v0, curLeftEdge:I
    :goto_0
    if-ge v0, v2, :cond_0

    if-gez v1, :cond_2

    .line 765
    :cond_0
    return-void

    .line 749
    .end local v0           #curLeftEdge:I
    .end local v1           #curPosition:I
    :cond_1
    const/4 v1, 0x0

    .line 750
    .restart local v1       #curPosition:I
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getPaddingLeft()I

    move-result v0

    .line 751
    .restart local v0       #curLeftEdge:I
    iput-boolean v7, p0, Lcom/infraware/widget/Gallery;->mShouldStopFling:Z

    goto :goto_0

    .line 755
    :cond_2
    iget v5, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    sub-int v5, v1, v5

    invoke-direct {p0, v1, v5, v0, v7}, Lcom/infraware/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v4

    .line 759
    iput v1, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    .line 762
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    add-int v0, v5, v3

    .line 763
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private getCenterOfGallery()I
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method private static getCenterOfView(Landroid/view/View;)I
    .locals 1
    .parameter "view"

    .prologue
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method private makeAndAddView(IIIZ)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "offset"
    .parameter "x"
    .parameter "fromLeft"

    .prologue
    .line 815
    iget-boolean v3, p0, Lcom/infraware/widget/Gallery;->mDataChanged:Z

    if-nez v3, :cond_0

    .line 816
    iget-object v3, p0, Lcom/infraware/widget/Gallery;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v3, p1}, Lcom/infraware/widget/AbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    .line 817
    .local v0, child:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 822
    .local v2, childLeft:I
    iget v3, p0, Lcom/infraware/widget/Gallery;->mRightMost:I

    .line 823
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 822
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/infraware/widget/Gallery;->mRightMost:I

    .line 824
    iget v3, p0, Lcom/infraware/widget/Gallery;->mLeftMost:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/infraware/widget/Gallery;->mLeftMost:I

    .line 827
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/infraware/widget/Gallery;->setUpChild(Landroid/view/View;IIZ)V

    move-object v1, v0

    .line 839
    .end local v0           #child:Landroid/view/View;
    .end local v2           #childLeft:I
    .local v1, child:Landroid/view/View;
    :goto_0
    return-object v1

    .line 834
    .end local v1           #child:Landroid/view/View;
    :cond_0
    iget-object v3, p0, Lcom/infraware/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 837
    .restart local v0       #child:Landroid/view/View;
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/infraware/widget/Gallery;->setUpChild(Landroid/view/View;IIZ)V

    move-object v1, v0

    .line 839
    .end local v0           #child:Landroid/view/View;
    .restart local v1       #child:Landroid/view/View;
    goto :goto_0
.end method

.method private offsetChildrenLeftAndRight(I)V
    .locals 2
    .parameter "offset"

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getChildCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, i:I
    :goto_0
    if-gez v0, :cond_0

    .line 425
    return-void

    .line 423
    :cond_0
    invoke-virtual {p0, v0}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 422
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private onFinishedMovement()V
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mSuppressSelectionChanged:Z

    if-eqz v0, :cond_0

    .line 517
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 520
    invoke-super {p0}, Lcom/infraware/widget/AbsSpinner;->selectionChanged()V

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->invalidate()V

    .line 523
    return-void
.end method

.method private scrollIntoSlots()V
    .locals 4

    .prologue
    .line 502
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-nez v3, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v3, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    invoke-static {v3}, Lcom/infraware/widget/Gallery;->getCenterOfView(Landroid/view/View;)I

    move-result v1

    .line 505
    .local v1, selectedCenter:I
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->getCenterOfGallery()I

    move-result v2

    .line 507
    .local v2, targetCenter:I
    sub-int v0, v2, v1

    .line 508
    .local v0, scrollAmount:I
    if-eqz v0, :cond_2

    .line 509
    iget-object v3, p0, Lcom/infraware/widget/Gallery;->mFlingRunnable:Lcom/infraware/widget/Gallery$FlingRunnable;

    invoke-virtual {v3, v0}, Lcom/infraware/widget/Gallery$FlingRunnable;->startUsingDistance(I)V

    goto :goto_0

    .line 511
    :cond_2
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->onFinishedMovement()V

    goto :goto_0
.end method

.method private scrollToChild(I)Z
    .locals 4
    .parameter "childPosition"

    .prologue
    .line 1256
    invoke-virtual {p0, p1}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1258
    .local v0, child:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1259
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->getCenterOfGallery()I

    move-result v2

    invoke-static {v0}, Lcom/infraware/widget/Gallery;->getCenterOfView(Landroid/view/View;)I

    move-result v3

    sub-int v1, v2, v3

    .line 1260
    .local v1, distance:I
    iget-object v2, p0, Lcom/infraware/widget/Gallery;->mFlingRunnable:Lcom/infraware/widget/Gallery$FlingRunnable;

    invoke-virtual {v2, v1}, Lcom/infraware/widget/Gallery$FlingRunnable;->startUsingDistance(I)V

    .line 1261
    const/4 v2, 0x1

    .line 1264
    .end local v1           #distance:I
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private setSelectionToCenterChild()V
    .locals 10

    .prologue
    .line 538
    iget-object v7, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    .line 539
    .local v7, selView:Landroid/view/View;
    iget-object v8, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-nez v8, :cond_1

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->getCenterOfGallery()I

    move-result v3

    .line 544
    .local v3, galleryCenter:I
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-gt v8, v3, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v8, v3, :cond_0

    .line 549
    :cond_2
    const v2, 0x7fffffff

    .line 550
    .local v2, closestEdgeDistance:I
    const/4 v6, 0x0

    .line 551
    .local v6, newSelectedChildIndex:I
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getChildCount()I

    move-result v8

    add-int/lit8 v4, v8, -0x1

    .local v4, i:I
    :goto_1
    if-gez v4, :cond_3

    .line 569
    :goto_2
    iget v8, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    add-int v5, v8, v6

    .line 571
    .local v5, newPos:I
    iget v8, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    if-eq v5, v8, :cond_0

    .line 572
    invoke-virtual {p0, v5}, Lcom/infraware/widget/Gallery;->setSelectedPositionInt(I)V

    .line 573
    invoke-virtual {p0, v5}, Lcom/infraware/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 574
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->checkSelectionChanged()V

    goto :goto_0

    .line 553
    .end local v5           #newPos:I
    :cond_3
    invoke-virtual {p0, v4}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 555
    .local v0, child:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    if-gt v8, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    if-lt v8, v3, :cond_4

    .line 557
    move v6, v4

    .line 558
    goto :goto_2

    .line 561
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 561
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 563
    .local v1, childClosestEdgeDistance:I
    if-ge v1, v2, :cond_5

    .line 564
    move v2, v1

    .line 565
    move v6, v4

    .line 551
    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1
.end method

.method private setUpChild(Landroid/view/View;IIZ)V
    .locals 11
    .parameter "child"
    .parameter "offset"
    .parameter "x"
    .parameter "fromLeft"

    .prologue
    .line 858
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/infraware/widget/Gallery$LayoutParams;

    .line 859
    .local v6, lp:Lcom/infraware/widget/Gallery$LayoutParams;
    if-nez v6, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .end local v6           #lp:Lcom/infraware/widget/Gallery$LayoutParams;
    check-cast v6, Lcom/infraware/widget/Gallery$LayoutParams;

    .line 863
    .restart local v6       #lp:Lcom/infraware/widget/Gallery$LayoutParams;
    :cond_0
    iget-boolean v8, p0, Lcom/infraware/widget/Gallery;->mIsRtl:Z

    if-eq p4, v8, :cond_1

    const/4 v8, -0x1

    :goto_0
    invoke-virtual {p0, p1, v8, v6}, Lcom/infraware/widget/Gallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 865
    if-nez p2, :cond_2

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 868
    iget v8, p0, Lcom/infraware/widget/Gallery;->mHeightMeasureSpec:I

    .line 869
    iget-object v9, p0, Lcom/infraware/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/infraware/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget v10, v6, Lcom/infraware/widget/Gallery$LayoutParams;->height:I

    .line 868
    invoke-static {v8, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 870
    .local v1, childHeightSpec:I
    iget v8, p0, Lcom/infraware/widget/Gallery;->mWidthMeasureSpec:I

    .line 871
    iget-object v9, p0, Lcom/infraware/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Lcom/infraware/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    iget v10, v6, Lcom/infraware/widget/Gallery$LayoutParams;->width:I

    .line 870
    invoke-static {v8, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 874
    .local v5, childWidthSpec:I
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 880
    const/4 v8, 0x1

    invoke-direct {p0, p1, v8}, Lcom/infraware/widget/Gallery;->calculateTop(Landroid/view/View;Z)I

    move-result v4

    .line 881
    .local v4, childTop:I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int v0, v4, v8

    .line 883
    .local v0, childBottom:I
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 884
    .local v7, width:I
    if-eqz p4, :cond_3

    .line 885
    move v2, p3

    .line 886
    .local v2, childLeft:I
    add-int v3, v2, v7

    .line 892
    .local v3, childRight:I
    :goto_2
    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 893
    return-void

    .line 863
    .end local v0           #childBottom:I
    .end local v1           #childHeightSpec:I
    .end local v2           #childLeft:I
    .end local v3           #childRight:I
    .end local v4           #childTop:I
    .end local v5           #childWidthSpec:I
    .end local v7           #width:I
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 865
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 888
    .restart local v0       #childBottom:I
    .restart local v1       #childHeightSpec:I
    .restart local v4       #childTop:I
    .restart local v5       #childWidthSpec:I
    .restart local v7       #width:I
    :cond_3
    sub-int v2, p3, v7

    .line 889
    .restart local v2       #childLeft:I
    move v3, p3

    .restart local v3       #childRight:I
    goto :goto_2
.end method

.method private updateSelectedItemMetadata()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1277
    iget-object v1, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    .line 1279
    .local v1, oldSelectedChild:Landroid/view/View;
    iget v2, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    iget v3, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    .line 1280
    .local v0, child:Landroid/view/View;
    if-nez v0, :cond_1

    .line 1303
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1285
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1287
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1288
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1293
    :cond_2
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    .line 1296
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 1300
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter "p"

    .prologue
    .line 300
    instance-of v0, p1, Lcom/infraware/widget/Gallery$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/infraware/widget/Gallery;->mItemCount:I

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    const/4 v0, 0x0

    .line 1172
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1
    .parameter "pressed"

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 1118
    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0
    .parameter "selected"

    .prologue
    .line 1109
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 318
    new-instance v0, Lcom/infraware/widget/Gallery$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/infraware/widget/Gallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter "attrs"

    .prologue
    .line 310
    new-instance v0, Lcom/infraware/widget/Gallery$LayoutParams;

    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/infraware/widget/Gallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter "p"

    .prologue
    .line 305
    new-instance v0, Lcom/infraware/widget/Gallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/infraware/widget/Gallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 3
    .parameter "childCount"
    .parameter "i"

    .prologue
    .line 1321
    iget v1, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    iget v2, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    sub-int v0, v1, v2

    .line 1324
    .local v0, selectedIndex:I
    if-gez v0, :cond_1

    .line 1334
    .end local p2
    :cond_0
    :goto_0
    return p2

    .line 1326
    .restart local p2
    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    .line 1328
    goto :goto_0

    .line 1329
    :cond_2
    if-lt p2, v0, :cond_0

    .line 1331
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 1
    .parameter "child"

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 1
    .parameter "child"
    .parameter "t"

    .prologue
    .line 274
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    .line 275
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f80

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 277
    const/4 v0, 0x1

    return v0

    .line 275
    :cond_0
    iget v0, p0, Lcom/infraware/widget/Gallery;->mUnselectedAlpha:F

    goto :goto_0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mContextMenuInfo:Lcom/infraware/widget/AdapterView$AdapterContextMenuInfo;

    return-object v0
.end method

.method getLimitedMotionScrollAmount(ZI)I
    .locals 7
    .parameter "motionToLeft"
    .parameter "deltaX"

    .prologue
    const/4 v5, 0x0

    .line 384
    iget-boolean v6, p0, Lcom/infraware/widget/Gallery;->mIsRtl:Z

    if-eq p1, v6, :cond_1

    iget v6, p0, Lcom/infraware/widget/Gallery;->mItemCount:I

    add-int/lit8 v3, v6, -0x1

    .line 385
    .local v3, extremeItemPosition:I
    :goto_0
    iget v6, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    sub-int v6, v3, v6

    invoke-virtual {p0, v6}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 387
    .local v1, extremeChild:Landroid/view/View;
    if-nez v1, :cond_2

    move v5, p2

    .line 410
    :cond_0
    :goto_1
    return v5

    .end local v1           #extremeChild:Landroid/view/View;
    .end local v3           #extremeItemPosition:I
    :cond_1
    move v3, v5

    .line 384
    goto :goto_0

    .line 391
    .restart local v1       #extremeChild:Landroid/view/View;
    .restart local v3       #extremeItemPosition:I
    :cond_2
    invoke-static {v1}, Lcom/infraware/widget/Gallery;->getCenterOfView(Landroid/view/View;)I

    move-result v2

    .line 392
    .local v2, extremeChildCenter:I
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->getCenterOfGallery()I

    move-result v4

    .line 394
    .local v4, galleryCenter:I
    if-eqz p1, :cond_4

    .line 395
    if-le v2, v4, :cond_0

    .line 408
    :cond_3
    sub-int v0, v4, v2

    .line 410
    .local v0, centerDifference:I
    if-eqz p1, :cond_5

    .line 411
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 401
    .end local v0           #centerDifference:I
    :cond_4
    if-lt v2, v4, :cond_3

    goto :goto_1

    .line 412
    .restart local v0       #centerDifference:I
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1
.end method

.method layout(IZ)V
    .locals 9
    .parameter "delta"
    .parameter "animate"

    .prologue
    const/4 v6, 0x0

    .line 591
    iput-boolean v6, p0, Lcom/infraware/widget/Gallery;->mIsRtl:Z

    .line 593
    iget-object v7, p0, Lcom/infraware/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 594
    .local v0, childrenLeft:I
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/infraware/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/infraware/widget/Gallery;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int v1, v7, v8

    .line 596
    .local v1, childrenWidth:I
    iget-boolean v7, p0, Lcom/infraware/widget/Gallery;->mDataChanged:Z

    if-eqz v7, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->handleDataChanged()V

    .line 601
    :cond_0
    iget v7, p0, Lcom/infraware/widget/Gallery;->mItemCount:I

    if-nez v7, :cond_1

    .line 602
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->resetList()V

    .line 655
    :goto_0
    return-void

    .line 607
    :cond_1
    iget v7, p0, Lcom/infraware/widget/Gallery;->mNextSelectedPosition:I

    if-ltz v7, :cond_2

    .line 608
    iget v7, p0, Lcom/infraware/widget/Gallery;->mNextSelectedPosition:I

    invoke-virtual {p0, v7}, Lcom/infraware/widget/Gallery;->setSelectedPositionInt(I)V

    .line 611
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v5

    .line 612
    .local v5, selectedView:Landroid/view/View;
    if-nez v5, :cond_3

    move v2, v6

    .line 615
    .local v2, originalOffset:I
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->recycleAllViews()V

    .line 619
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->detachAllViewsFromParent()V

    .line 625
    iput v6, p0, Lcom/infraware/widget/Gallery;->mRightMost:I

    .line 626
    iput v6, p0, Lcom/infraware/widget/Gallery;->mLeftMost:I

    .line 634
    iget v7, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    iput v7, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    .line 635
    iget v7, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    const/4 v8, 0x1

    invoke-direct {p0, v7, v6, v2, v8}, Lcom/infraware/widget/Gallery;->makeAndAddView(IIIZ)Landroid/view/View;

    move-result-object v3

    .line 638
    .local v3, sel:Landroid/view/View;
    move v4, v0

    .line 639
    .local v4, selectedOffset:I
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 641
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->fillToGalleryRight()V

    .line 642
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->fillToGalleryLeft()V

    .line 645
    iget-object v7, p0, Lcom/infraware/widget/Gallery;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v7}, Lcom/infraware/widget/AbsSpinner$RecycleBin;->clear()V

    .line 647
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->invalidate()V

    .line 648
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->checkSelectionChanged()V

    .line 650
    iput-boolean v6, p0, Lcom/infraware/widget/Gallery;->mDataChanged:Z

    .line 651
    iput-boolean v6, p0, Lcom/infraware/widget/Gallery;->mNeedSync:Z

    .line 652
    iget v6, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    invoke-virtual {p0, v6}, Lcom/infraware/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 654
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->updateSelectedItemMetadata()V

    goto :goto_0

    .line 612
    .end local v2           #originalOffset:I
    .end local v3           #sel:Landroid/view/View;
    .end local v4           #selectedOffset:I
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v2, v7, v0

    goto :goto_1
.end method

.method moveNext()Z
    .locals 2

    .prologue
    .line 1247
    iget v0, p0, Lcom/infraware/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Lcom/infraware/widget/Gallery;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1248
    iget v0, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/widget/Gallery;->scrollToChild(I)Z

    .line 1249
    const/4 v0, 0x1

    .line 1251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method movePrevious()Z
    .locals 2

    .prologue
    .line 1238
    iget v0, p0, Lcom/infraware/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    if-lez v0, :cond_0

    .line 1239
    iget v0, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/infraware/widget/Gallery;->scrollToChild(I)Z

    .line 1240
    const/4 v0, 0x1

    .line 1242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onCancel()V
    .locals 0

    .prologue
    .line 1061
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->onUp()V

    .line 1062
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "e"

    .prologue
    const/4 v2, 0x1

    .line 1023
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mFlingRunnable:Lcom/infraware/widget/Gallery$FlingRunnable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/Gallery$FlingRunnable;->stop(Z)V

    .line 1026
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/infraware/widget/Gallery;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lcom/infraware/widget/Gallery;->mDownTouchPosition:I

    .line 1028
    iget v0, p0, Lcom/infraware/widget/Gallery;->mDownTouchPosition:I

    if-ltz v0, :cond_0

    .line 1029
    iget v0, p0, Lcom/infraware/widget/Gallery;->mDownTouchPosition:I

    iget v1, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/Gallery;->mDownTouchView:Landroid/view/View;

    .line 1030
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mDownTouchView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1034
    :cond_0
    iput-boolean v2, p0, Lcom/infraware/widget/Gallery;->mIsFirstScroll:Z

    .line 1037
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/4 v2, 0x1

    .line 964
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mShouldCallbackDuringFling:Z

    if-nez v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/infraware/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 971
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/infraware/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mFlingRunnable:Lcom/infraware/widget/Gallery$FlingRunnable;

    neg-float v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/infraware/widget/Gallery$FlingRunnable;->startUsingVelocity(I)V

    .line 977
    return v2
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .parameter "gainFocus"
    .parameter "direction"
    .parameter "previouslyFocusedRect"

    .prologue
    .line 1340
    invoke-super {p0, p1, p2, p3}, Lcom/infraware/widget/AbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1347
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 1349
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1352
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 1181
    sparse-switch p1, :sswitch_data_0

    .line 1201
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/infraware/widget/AbsSpinner;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 1184
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->movePrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    invoke-virtual {p0, v0}, Lcom/infraware/widget/Gallery;->playSoundEffect(I)V

    goto :goto_1

    .line 1190
    :sswitch_1
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->moveNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1191
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/infraware/widget/Gallery;->playSoundEffect(I)V

    goto :goto_1

    .line 1197
    :sswitch_2
    iput-boolean v0, p0, Lcom/infraware/widget/Gallery;->mReceivedInvokeKeyDown:Z

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 1206
    sparse-switch p1, :sswitch_data_0

    .line 1234
    invoke-super {p0, p1, p2}, Lcom/infraware/widget/AbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1

    .line 1210
    :sswitch_0
    iget-boolean v1, p0, Lcom/infraware/widget/Gallery;->mReceivedInvokeKeyDown:Z

    if-eqz v1, :cond_0

    .line 1211
    iget v1, p0, Lcom/infraware/widget/Gallery;->mItemCount:I

    if-lez v1, :cond_0

    .line 1213
    iget-object v1, p0, Lcom/infraware/widget/Gallery;->mSelectedChild:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/infraware/widget/Gallery;->dispatchPress(Landroid/view/View;)V

    .line 1214
    new-instance v1, Lcom/infraware/widget/Gallery$2;

    invoke-direct {v1, p0}, Lcom/infraware/widget/Gallery$2;-><init>(Lcom/infraware/widget/Gallery;)V

    .line 1219
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    .line 1214
    invoke-virtual {p0, v1, v2, v3}, Lcom/infraware/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1221
    iget v1, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    iget v2, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    sub-int v0, v1, v2

    .line 1222
    .local v0, selectedIndex:I
    invoke-virtual {p0, v0}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    iget-object v3, p0, Lcom/infraware/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 1223
    iget v4, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    invoke-interface {v3, v4}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .line 1222
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/infraware/widget/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 1228
    .end local v0           #selectedIndex:I
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/widget/Gallery;->mReceivedInvokeKeyDown:Z

    .line 1230
    const/4 v1, 0x1

    goto :goto_0

    .line 1206
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
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

    .line 324
    invoke-super/range {p0 .. p5}, Lcom/infraware/widget/AbsSpinner;->onLayout(ZIIII)V

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/widget/Gallery;->mInLayout:Z

    .line 331
    invoke-virtual {p0, v1, v1}, Lcom/infraware/widget/Gallery;->layout(IZ)V

    .line 332
    iput-boolean v1, p0, Lcom/infraware/widget/Gallery;->mInLayout:Z

    .line 333
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter "e"

    .prologue
    .line 1067
    iget v2, p0, Lcom/infraware/widget/Gallery;->mDownTouchPosition:I

    if-gez v2, :cond_0

    .line 1074
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget v2, p0, Lcom/infraware/widget/Gallery;->mDownTouchPosition:I

    invoke-virtual {p0, v2}, Lcom/infraware/widget/Gallery;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 1073
    .local v0, id:J
    iget-object v2, p0, Lcom/infraware/widget/Gallery;->mDownTouchView:Landroid/view/View;

    iget v3, p0, Lcom/infraware/widget/Gallery;->mDownTouchPosition:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/infraware/widget/Gallery;->dispatchLongPress(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 994
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 998
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mShouldCallbackDuringFling:Z

    if-nez v0, :cond_2

    .line 999
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mIsFirstScroll:Z

    if-eqz v0, :cond_1

    .line 1005
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/infraware/widget/Gallery;->mSuppressSelectionChanged:Z

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mDisableSuppressSelectionChangedRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/infraware/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1013
    :cond_1
    :goto_0
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/infraware/widget/Gallery;->trackMotionScroll(I)V

    .line 1015
    iput-boolean v4, p0, Lcom/infraware/widget/Gallery;->mIsFirstScroll:Z

    .line 1016
    return v3

    .line 1009
    :cond_2
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mSuppressSelectionChanged:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/infraware/widget/Gallery;->mSuppressSelectionChanged:Z

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 1080
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "e"

    .prologue
    const/4 v0, 0x1

    .line 943
    iget v1, p0, Lcom/infraware/widget/Gallery;->mDownTouchPosition:I

    if-ltz v1, :cond_2

    .line 949
    iget-boolean v1, p0, Lcom/infraware/widget/Gallery;->mShouldCallbackOnUnselectedItemClick:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/infraware/widget/Gallery;->mDownTouchPosition:I

    iget v2, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    if-ne v1, v2, :cond_1

    .line 950
    :cond_0
    iget-object v1, p0, Lcom/infraware/widget/Gallery;->mDownTouchView:Landroid/view/View;

    iget v2, p0, Lcom/infraware/widget/Gallery;->mDownTouchPosition:I

    iget-object v3, p0, Lcom/infraware/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 951
    iget v4, p0, Lcom/infraware/widget/Gallery;->mDownTouchPosition:I

    invoke-interface {v3, v4}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v3

    .line 950
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/infraware/widget/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 952
    iput-boolean v0, p0, Lcom/infraware/widget/Gallery;->mUpBySingleTap:Z

    .line 958
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "event"

    .prologue
    .line 927
    iget-object v2, p0, Lcom/infraware/widget/Gallery;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 929
    .local v1, retValue:Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 930
    .local v0, action:I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 932
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->onUp()V

    .line 937
    :cond_0
    :goto_0
    return v1

    .line 933
    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 934
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->onCancel()V

    goto :goto_0
.end method

.method onUp()V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/infraware/widget/Gallery;->mFlingRunnable:Lcom/infraware/widget/Gallery$FlingRunnable;

    #getter for: Lcom/infraware/widget/Gallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;
    invoke-static {v0}, Lcom/infraware/widget/Gallery$FlingRunnable;->access$1(Lcom/infraware/widget/Gallery$FlingRunnable;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mUpBySingleTap:Z

    if-eqz v0, :cond_1

    .line 1047
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/widget/Gallery;->mUpBySingleTap:Z

    .line 1054
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->dispatchUnpress()V

    .line 1055
    return-void

    .line 1050
    :cond_1
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->scrollIntoSlots()V

    goto :goto_0
.end method

.method selectionChanged()V
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/infraware/widget/Gallery;->mSuppressSelectionChanged:Z

    if-nez v0, :cond_0

    .line 528
    invoke-super {p0}, Lcom/infraware/widget/AbsSpinner;->selectionChanged()V

    .line 530
    :cond_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0
    .parameter "animationDurationMillis"

    .prologue
    .line 246
    iput p1, p0, Lcom/infraware/widget/Gallery;->mAnimationDuration:I

    .line 247
    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0
    .parameter "shouldCallback"

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/infraware/widget/Gallery;->mShouldCallbackDuringFling:Z

    .line 221
    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0
    .parameter "shouldCallback"

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/infraware/widget/Gallery;->mShouldCallbackOnUnselectedItemClick:Z

    .line 234
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .parameter "gravity"

    .prologue
    .line 1313
    iget v0, p0, Lcom/infraware/widget/Gallery;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 1314
    iput p1, p0, Lcom/infraware/widget/Gallery;->mGravity:I

    .line 1315
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->requestLayout()V

    .line 1317
    :cond_0
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 1269
    invoke-super {p0, p1}, Lcom/infraware/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 1272
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->updateSelectedItemMetadata()V

    .line 1273
    return-void
.end method

.method public setSpacing(I)V
    .locals 0
    .parameter "spacing"

    .prologue
    .line 257
    iput p1, p0, Lcom/infraware/widget/Gallery;->mSpacing:I

    .line 258
    return-void
.end method

.method public setUnselectedAlpha(F)V
    .locals 0
    .parameter "unselectedAlpha"

    .prologue
    .line 268
    iput p1, p0, Lcom/infraware/widget/Gallery;->mUnselectedAlpha:F

    .line 269
    return-void
.end method

.method public showContextMenu()Z
    .locals 5

    .prologue
    .line 1140
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    if-ltz v2, :cond_0

    .line 1141
    iget v2, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    iget v3, p0, Lcom/infraware/widget/Gallery;->mFirstPosition:I

    sub-int v0, v2, v3

    .line 1142
    .local v0, index:I
    invoke-virtual {p0, v0}, Lcom/infraware/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1143
    .local v1, v:Landroid/view/View;
    iget v2, p0, Lcom/infraware/widget/Gallery;->mSelectedPosition:I

    iget-wide v3, p0, Lcom/infraware/widget/Gallery;->mSelectedRowId:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/infraware/widget/Gallery;->dispatchLongPress(Landroid/view/View;IJ)Z

    move-result v2

    .line 1146
    .end local v0           #index:I
    .end local v1           #v:Landroid/view/View;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 4
    .parameter "originalView"

    .prologue
    .line 1128
    invoke-virtual {p0, p1}, Lcom/infraware/widget/Gallery;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 1129
    .local v2, longPressPosition:I
    if-gez v2, :cond_0

    .line 1130
    const/4 v3, 0x0

    .line 1134
    :goto_0
    return v3

    .line 1133
    :cond_0
    iget-object v3, p0, Lcom/infraware/widget/Gallery;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v3, v2}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    .line 1134
    .local v0, longPressId:J
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/infraware/widget/Gallery;->dispatchLongPress(Landroid/view/View;IJ)Z

    move-result v3

    goto :goto_0
.end method

.method trackMotionScroll(I)V
    .locals 4
    .parameter "deltaX"

    .prologue
    const/4 v2, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 381
    :goto_0
    return-void

    .line 352
    :cond_0
    if-gez p1, :cond_2

    const/4 v1, 0x1

    .line 354
    .local v1, toLeft:Z
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/infraware/widget/Gallery;->getLimitedMotionScrollAmount(ZI)I

    move-result v0

    .line 355
    .local v0, limitedDeltaX:I
    if-eq v0, p1, :cond_1

    .line 357
    iget-object v3, p0, Lcom/infraware/widget/Gallery;->mFlingRunnable:Lcom/infraware/widget/Gallery$FlingRunnable;

    #calls: Lcom/infraware/widget/Gallery$FlingRunnable;->endFling(Z)V
    invoke-static {v3, v2}, Lcom/infraware/widget/Gallery$FlingRunnable;->access$0(Lcom/infraware/widget/Gallery$FlingRunnable;Z)V

    .line 358
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->onFinishedMovement()V

    .line 361
    :cond_1
    invoke-direct {p0, v0}, Lcom/infraware/widget/Gallery;->offsetChildrenLeftAndRight(I)V

    .line 363
    invoke-direct {p0, v1}, Lcom/infraware/widget/Gallery;->detachOffScreenChildren(Z)V

    .line 365
    if-eqz v1, :cond_3

    .line 367
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->fillToGalleryRight()V

    .line 374
    :goto_2
    iget-object v3, p0, Lcom/infraware/widget/Gallery;->mRecycler:Lcom/infraware/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v3}, Lcom/infraware/widget/AbsSpinner$RecycleBin;->clear()V

    .line 376
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->setSelectionToCenterChild()V

    .line 378
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/infraware/widget/Gallery;->onScrollChanged(IIII)V

    .line 380
    invoke-virtual {p0}, Lcom/infraware/widget/Gallery;->invalidate()V

    goto :goto_0

    .end local v0           #limitedDeltaX:I
    .end local v1           #toLeft:Z
    :cond_2
    move v1, v2

    .line 352
    goto :goto_1

    .line 370
    .restart local v0       #limitedDeltaX:I
    .restart local v1       #toLeft:Z
    :cond_3
    invoke-direct {p0}, Lcom/infraware/widget/Gallery;->fillToGalleryLeft()V

    goto :goto_2
.end method
