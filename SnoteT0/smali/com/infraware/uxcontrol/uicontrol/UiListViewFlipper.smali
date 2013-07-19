.class public Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "UiListViewFlipper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;,
        Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;
    }
.end annotation


# static fields
.field private static final HORIZONTAL_MIN_DISTANCE:I = 0x64

.field public static final TYPE_FOLDER_CHILD:I = 0x1

.field public static final TYPE_NOTE_CHILD:I = 0x0

.field private static final logTag:Ljava/lang/String; = "SwipeDetector"


# instance fields
.field private COVER_ID:[I

.field private THUMBNAIL_ID:[I

.field protected final THUMBNAIL_NUM_PAGES_PER_GROUPS:I

.field private downX:F

.field private mContext:Landroid/content/Context;

.field private mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

.field private mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

.field private m_bKeepPressed:Z

.field private m_nChildViewType:I

.field private m_nPressedIndex:I

.field m_oStatusChangeHandler:Landroid/os/Handler;

.field private position:I

.field private slideInLeft:Landroid/view/animation/Animation;

.field private slideInRight:Landroid/view/animation/Animation;

.field private slideOutLeft:Landroid/view/animation/Animation;

.field private slideOutRight:Landroid/view/animation/Animation;

.field private upX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x4

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 23
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_NUM_PAGES_PER_GROUPS:I

    .line 29
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_ID:[I

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->COVER_ID:[I

    .line 202
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    .line 94
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    .line 95
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideInLeft:Landroid/view/animation/Animation;

    .line 96
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideInRight:Landroid/view/animation/Animation;

    .line 97
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideOutLeft:Landroid/view/animation/Animation;

    .line 98
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideOutRight:Landroid/view/animation/Animation;

    .line 99
    return-void

    .line 37
    :array_0
    .array-data 0x4
        0x37t 0x1t 0xct 0x7ft
        0x38t 0x1t 0xct 0x7ft
        0x39t 0x1t 0xct 0x7ft
        0x3at 0x1t 0xct 0x7ft
    .end array-data

    .line 38
    :array_1
    .array-data 0x4
        0x21t 0x1t 0xct 0x7ft
        0x27t 0x1t 0xct 0x7ft
        0x2dt 0x1t 0xct 0x7ft
        0x33t 0x1t 0xct 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x4

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_NUM_PAGES_PER_GROUPS:I

    .line 29
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_ID:[I

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->COVER_ID:[I

    .line 202
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideInLeft:Landroid/view/animation/Animation;

    .line 87
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideInRight:Landroid/view/animation/Animation;

    .line 88
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideOutLeft:Landroid/view/animation/Animation;

    .line 89
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideOutRight:Landroid/view/animation/Animation;

    .line 90
    return-void

    .line 37
    :array_0
    .array-data 0x4
        0x37t 0x1t 0xct 0x7ft
        0x38t 0x1t 0xct 0x7ft
        0x39t 0x1t 0xct 0x7ft
        0x3at 0x1t 0xct 0x7ft
    .end array-data

    .line 38
    :array_1
    .array-data 0x4
        0x21t 0x1t 0xct 0x7ft
        0x27t 0x1t 0xct 0x7ft
        0x2dt 0x1t 0xct 0x7ft
        0x33t 0x1t 0xct 0x7ft
    .end array-data
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;)I
    .locals 1
    .parameter

    .prologue
    .line 27
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_bKeepPressed:Z

    return-void
.end method


# virtual methods
.method public clearAnimation()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setAnimation(Landroid/view/animation/Animation;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 106
    return-void
.end method

.method public createChildImageView()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    .local v2, nReturn:I
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nChildViewType:I

    packed-switch v4, :pswitch_data_0

    .line 149
    :goto_0
    return v2

    .line 135
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getDisplayedChild()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v1, v4, 0x4

    .line 136
    .local v1, index:I
    move v2, v1

    .line 137
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 138
    .local v3, oInflater:Landroid/view/LayoutInflater;
    const v4, 0x7f03006a

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 139
    .local v0, imageItem:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 143
    .end local v0           #imageItem:Landroid/view/View;
    .end local v1           #index:I
    .end local v3           #oInflater:Landroid/view/LayoutInflater;
    :pswitch_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 144
    .restart local v3       #oInflater:Landroid/view/LayoutInflater;
    const v4, 0x7f030069

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 145
    .restart local v0       #imageItem:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public detectLeftToRight()V
    .locals 3

    .prologue
    .line 109
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideInRight:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideOutRight:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 112
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getDisplayedChild()I

    move-result v0

    .line 113
    .local v0, displayIndex:I
    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getListPosition()I

    move-result v2

    invoke-interface {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onFlingLeftToRight(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public detectRightToLeft()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideInLeft:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 123
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideOutLeft:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 126
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getListPosition()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onFlingRightToLeft(Landroid/view/View;I)V

    .line 129
    :cond_0
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "event"

    .prologue
    const/4 v7, -0x1

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 383
    .local v0, action:I
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 384
    .local v2, pos:Ljava/lang/Integer;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 385
    .local v3, up_x:F
    packed-switch v0, :pswitch_data_0

    .line 435
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :goto_1
    return v6

    .line 387
    :pswitch_1
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->position:I

    .line 390
    :pswitch_2
    const/high16 v6, 0x41a0

    cmpg-float v6, v6, v3

    if-gez v6, :cond_1

    const/high16 v6, 0x42c8

    cmpg-float v6, v3, v6

    if-gez v6, :cond_1

    .line 391
    const/4 v1, 0x0

    .line 406
    .local v1, newPosition:I
    :goto_2
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->position:I

    if-eq v1, v6, :cond_0

    .line 408
    if-ne v1, v7, :cond_5

    .line 409
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-interface {v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onHoverRemove()V

    goto :goto_0

    .line 393
    .end local v1           #newPosition:I
    :cond_1
    const/high16 v6, 0x42f0

    cmpg-float v6, v6, v3

    if-gez v6, :cond_2

    const/high16 v6, 0x4348

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 394
    const/4 v1, 0x1

    .restart local v1       #newPosition:I
    goto :goto_2

    .line 396
    .end local v1           #newPosition:I
    :cond_2
    const/high16 v6, 0x435c

    cmpg-float v6, v6, v3

    if-gez v6, :cond_3

    const/high16 v6, 0x4396

    cmpg-float v6, v3, v6

    if-gez v6, :cond_3

    .line 397
    const/4 v1, 0x2

    .restart local v1       #newPosition:I
    goto :goto_2

    .line 399
    .end local v1           #newPosition:I
    :cond_3
    const/high16 v6, 0x43a0

    cmpg-float v6, v6, v3

    if-gez v6, :cond_4

    const/high16 v6, 0x43c8

    cmpg-float v6, v3, v6

    if-gez v6, :cond_4

    .line 400
    const/4 v1, 0x3

    .restart local v1       #newPosition:I
    goto :goto_2

    .line 403
    .end local v1           #newPosition:I
    :cond_4
    const/4 v1, -0x1

    .restart local v1       #newPosition:I
    goto :goto_2

    .line 412
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 413
    .local v5, viewGroup:Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 414
    .local v4, view:Landroid/view/View;
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nChildViewType:I

    packed-switch v6, :pswitch_data_1

    .line 425
    :cond_6
    :goto_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v4, v7, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onHoverShow(Landroid/view/View;II)V

    .line 426
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->position:I

    goto :goto_0

    .line 416
    :pswitch_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_ID:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .end local v4           #view:Landroid/view/View;
    check-cast v4, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .line 417
    .restart local v4       #view:Landroid/view/View;
    goto :goto_3

    .line 419
    :pswitch_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->COVER_ID:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .end local v4           #view:Landroid/view/View;
    check-cast v4, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .line 420
    .restart local v4       #view:Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_6

    .line 421
    const/4 v6, 0x0

    goto :goto_1

    .line 431
    .end local v1           #newPosition:I
    .end local v4           #view:Landroid/view/View;
    .end local v5           #viewGroup:Landroid/widget/LinearLayout;
    :pswitch_5
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-interface {v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onHoverRemove()V

    goto/16 :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 414
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getAction()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    return-object v0
.end method

.method public getChildImageViewCount()I
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getChildCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getListPosition()I
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V
    .locals 5
    .parameter "index"
    .parameter "action"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 161
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 166
    .local v1, viewGroup:Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    .line 167
    .local v0, view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nChildViewType:I

    packed-switch v2, :pswitch_data_0

    .line 175
    :goto_1
    if-eqz v0, :cond_0

    .line 176
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nChildViewType:I

    iput v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->type:I

    .line 178
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 182
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->DISABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne p2, v2, :cond_2

    .line 183
    iput-boolean v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_bDisable:Z

    .line 185
    :cond_2
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->ENABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne p2, v2, :cond_3

    .line 186
    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_bDisable:Z

    .line 189
    :cond_3
    iget-boolean v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_bDisable:Z

    if-nez v2, :cond_4

    .line 190
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->PRESSED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne p2, v2, :cond_5

    .line 191
    iput-boolean v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_bPressed:Z

    .line 198
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->invalidate()V

    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_ID:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .line 170
    .restart local v0       #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    goto :goto_1

    .line 172
    :pswitch_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->COVER_ID:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .restart local v0       #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    goto :goto_1

    .line 194
    :cond_5
    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_bPressed:Z

    goto :goto_2

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .parameter "event"

    .prologue
    const/4 v13, -0x1

    const/high16 v12, 0x41a0

    const/high16 v11, 0x42c8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move v6, v7

    .line 373
    :cond_0
    :goto_0
    return v6

    .line 222
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    .line 224
    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    iput-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 225
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_bKeepPressed:Z

    .line 226
    iput v13, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    .line 227
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    cmpg-float v8, v12, v8

    if-gez v8, :cond_1

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    cmpg-float v8, v8, v11

    if-gez v8, :cond_1

    .line 228
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    .line 230
    :cond_1
    const/high16 v8, 0x42f0

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    const/high16 v9, 0x4348

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 231
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    .line 233
    :cond_2
    const/high16 v8, 0x435c

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    const/high16 v9, 0x4396

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 234
    const/4 v8, 0x2

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    .line 236
    :cond_3
    const/high16 v8, 0x43a0

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    const/high16 v9, 0x43c8

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    .line 237
    const/4 v8, 0x3

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    .line 239
    :cond_4
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    if-gez v8, :cond_5

    .line 240
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    goto :goto_0

    .line 244
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 245
    .local v5, viewGroup:Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 246
    .local v4, view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nChildViewType:I

    packed-switch v8, :pswitch_data_1

    .line 254
    :goto_1
    if-nez v4, :cond_6

    .line 255
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    goto :goto_0

    .line 248
    :pswitch_1
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_ID:[I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    aget v8, v8, v9

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .end local v4           #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    check-cast v4, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .line 249
    .restart local v4       #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    goto :goto_1

    .line 251
    :pswitch_2
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->COVER_ID:[I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    aget v8, v8, v9

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .end local v4           #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    check-cast v4, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .restart local v4       #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    goto :goto_1

    .line 258
    :cond_6
    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_7

    .line 259
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    goto/16 :goto_0

    .line 262
    :cond_7
    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->isShown()Z

    move-result v8

    if-nez v8, :cond_8

    .line 263
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    goto/16 :goto_0

    .line 269
    :cond_8
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    const-wide/16 v9, 0x5a

    invoke-virtual {v8, v6, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move v6, v7

    .line 270
    goto/16 :goto_0

    .line 274
    .end local v4           #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    .end local v5           #viewGroup:Landroid/widget/LinearLayout;
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->upX:F

    .line 276
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->upX:F

    sub-float v0, v8, v9

    .line 278
    .local v0, deltaX:F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v12

    if-lez v8, :cond_9

    .line 279
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-interface {v8, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 283
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v11

    if-lez v8, :cond_b

    .line 284
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 285
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-virtual {p0, v6, v8}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    .line 287
    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-gez v6, :cond_a

    .line 288
    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->LR:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    move v6, v7

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_a
    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-lez v6, :cond_c

    .line 292
    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->RL:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    move v6, v7

    .line 293
    goto/16 :goto_0

    .line 296
    :cond_b
    iget-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_bKeepPressed:Z

    if-eqz v6, :cond_c

    .line 297
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->PRESSED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-virtual {p0, v6, v8}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    :cond_c
    move v6, v7

    .line 300
    goto/16 :goto_0

    .line 303
    .end local v0           #deltaX:F
    :pswitch_4
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-interface {v8, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 305
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    sget-object v9, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-virtual {p0, v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 310
    .local v3, up_x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->upX:F

    .line 313
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    sub-float v0, v8, v3

    .line 316
    .restart local v0       #deltaX:F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v11

    if-gez v8, :cond_12

    .line 317
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 318
    .local v2, pos:Ljava/lang/Integer;
    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->CK:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    iput-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 319
    iget-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_bKeepPressed:Z

    if-nez v8, :cond_d

    .line 320
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    sget-object v9, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->PRESSED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-virtual {p0, v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    .line 321
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 322
    .local v1, msg:Landroid/os/Message;
    iput v7, v1, Landroid/os/Message;->what:I

    .line 323
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    iput v8, v1, Landroid/os/Message;->arg1:I

    .line 324
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    const-wide/16 v9, 0x1e

    invoke-virtual {v8, v1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 328
    .end local v1           #msg:Landroid/os/Message;
    :cond_d
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    if-eqz v8, :cond_11

    .line 329
    cmpg-float v8, v12, v3

    if-gez v8, :cond_e

    cmpg-float v8, v3, v11

    if-gez v8, :cond_e

    .line 330
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->playSoundEffect(I)V

    .line 331
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, p0, v9, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onItemClick(Landroid/view/View;II)V

    .line 333
    :cond_e
    const/high16 v8, 0x42f0

    cmpg-float v8, v8, v3

    if-gez v8, :cond_f

    const/high16 v8, 0x4348

    cmpg-float v8, v3, v8

    if-gez v8, :cond_f

    .line 334
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->playSoundEffect(I)V

    .line 335
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, p0, v9, v7}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onItemClick(Landroid/view/View;II)V

    .line 337
    :cond_f
    const/high16 v8, 0x435c

    cmpg-float v8, v8, v3

    if-gez v8, :cond_10

    const/high16 v8, 0x4396

    cmpg-float v8, v3, v8

    if-gez v8, :cond_10

    .line 338
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->playSoundEffect(I)V

    .line 339
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    invoke-interface {v8, p0, v9, v10}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onItemClick(Landroid/view/View;II)V

    .line 341
    :cond_10
    const/high16 v8, 0x43a0

    cmpg-float v8, v8, v3

    if-gez v8, :cond_11

    const/high16 v8, 0x43c8

    cmpg-float v8, v3, v8

    if-gez v8, :cond_11

    .line 342
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->playSoundEffect(I)V

    .line 343
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    invoke-interface {v6, p0, v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onItemClick(Landroid/view/View;II)V

    .line 356
    .end local v2           #pos:Ljava/lang/Integer;
    :cond_11
    :goto_2
    iput v13, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    move v6, v7

    .line 357
    goto/16 :goto_0

    .line 348
    :cond_12
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->RL:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne v6, v8, :cond_13

    .line 349
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->detectRightToLeft()V

    goto :goto_2

    .line 351
    :cond_13
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->LR:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne v6, v8, :cond_11

    .line 352
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->detectLeftToRight()V

    goto :goto_2

    .line 360
    .end local v0           #deltaX:F
    .end local v3           #up_x:F
    :pswitch_5
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-virtual {p0, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    .line 362
    iput v13, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    .line 364
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->RL:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne v7, v8, :cond_14

    .line 365
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->detectRightToLeft()V

    goto/16 :goto_0

    .line 367
    :cond_14
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->LR:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne v7, v8, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->detectLeftToRight()V

    goto/16 :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 246
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setChildViewType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 72
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nChildViewType:I

    .line 73
    return-void
.end method

.method public setEnableMode(Z)V
    .locals 3
    .parameter "enable"

    .prologue
    .line 65
    if-eqz p1, :cond_0

    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->ENABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 66
    .local v0, action:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;
    :goto_0
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 69
    return-void

    .line 65
    .end local v0           #action:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;
    .end local v1           #i:I
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->DISABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    goto :goto_0

    .line 67
    .restart local v0       #action:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;
    .restart local v1       #i:I
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public setSwipeListener(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;)V
    .locals 0
    .parameter "lisener"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    .line 62
    return-void
.end method

.method public swipeDetected()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
