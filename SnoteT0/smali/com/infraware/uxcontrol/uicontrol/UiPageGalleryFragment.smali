.class public Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
.super Landroid/app/Fragment;
.source "UiPageGalleryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/infraware/widget/AdapterView$OnItemClickListener;
.implements Lcom/infraware/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;
.implements Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;
.implements Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;,
        Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ViewWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/infraware/widget/AdapterView$OnItemClickListener;",
        "Lcom/infraware/widget/AdapterView$OnItemSelectedListener;",
        "Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;",
        "Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;",
        "Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$OnFavoriteStateChangeListener;",
        "Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;",
        "Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mCloseButton:Landroid/widget/TextView;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mDirtyPageFlags:Landroid/util/SparseBooleanArray;

.field private mEditButton:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mPageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;

.field private mPageGallery:Lcom/infraware/widget/Gallery;

.field private mSelectedPosition:I

.field private mSuppressPageEditorStart:Z

.field private mThumbnailCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailTask:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

.field private m_bIsPageChanging:Z

.field private m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->LOG_TAG:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mHandler:Landroid/os/Handler;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailCache:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mDirtyPageFlags:Landroid/util/SparseBooleanArray;

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_bIsPageChanging:Z

    .line 54
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Landroid/util/SparseArray;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailCache:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Landroid/util/SparseBooleanArray;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mDirtyPageFlags:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_bIsPageChanging:Z

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSelectedPosition:I

    return-void
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;Lcom/infraware/common/CoCoreFunctionInterface;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-void
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_bIsPageChanging:Z

    return v0
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 67
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSelectedPosition:I

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/widget/Gallery;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    return-object v0
.end method

.method static synthetic access$8()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 802
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isInEditMode()Z

    move-result v0

    return v0
.end method

.method private adjustLayoutByOrientation(I)V
    .locals 4
    .parameter "orientation"

    .prologue
    const/4 v3, 0x0

    .line 517
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    invoke-virtual {v1}, Lcom/infraware/widget/Gallery;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 519
    .local v0, layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 520
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0204a1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 521
    const/16 v1, 0x30

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0204a0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 525
    const/16 v1, 0x23

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private cancelThumbnailRequest()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 594
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailTask:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailTask:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->setReadyForNext()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;)V

    .line 597
    :cond_0
    return-void
.end method

.method private findViews()V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mEditButton:Landroid/widget/TextView;

    .line 357
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mEditButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCloseButton:Landroid/widget/TextView;

    .line 359
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCloseButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/widget/Gallery;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    .line 362
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;

    .line 363
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 364
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/Gallery;->setOnItemClickListener(Lcom/infraware/widget/AdapterView$OnItemClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    invoke-virtual {v0, p0}, Lcom/infraware/widget/Gallery;->setOnItemSelectedListener(Lcom/infraware/widget/AdapterView$OnItemSelectedListener;)V

    .line 366
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/Gallery;->setCallbackDuringFling(Z)V

    .line 367
    return-void
.end method

.method private isInEditMode()Z
    .locals 3

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    .line 804
    .local v0, activity:Lcom/infraware/note/UxNoteActivity;
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private requestThumbnail(II)V
    .locals 1
    .parameter "start"
    .parameter "end"

    .prologue
    .line 569
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(IIZ)V

    .line 570
    return-void
.end method

.method private requestThumbnail(IIZ)V
    .locals 8
    .parameter "start"
    .parameter "end"
    .parameter "a_bExecution"

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    .line 590
    :cond_0
    return-void

    .line 575
    :cond_1
    move v1, p1

    .local v1, index:I
    :goto_0
    if-gt v1, p2, :cond_0

    .line 576
    add-int/lit8 v0, v1, 0x1

    .line 578
    .local v0, adjustedIndex:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 579
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 581
    :cond_2
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 582
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    .line 575
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 585
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    .line 586
    .local v2, result:Z
    if-nez v2, :cond_3

    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 588
    const-string v4, "Thumbnail request for page %d failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 587
    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public OnDrawThumbnailBitmap(ILandroid/graphics/Bitmap;I)V
    .locals 2
    .parameter "a_nPageIndex"
    .parameter "a_oBitmap"
    .parameter "a_nReqResult"

    .prologue
    .line 731
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 742
    invoke-virtual {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setPageThumbnail(ILandroid/graphics/Bitmap;)V

    .line 743
    return-void
.end method

.method public getRequestType()I
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 490
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimationManager;->onNotePageGalleryShow(Z)V

    .line 491
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setNextFocusUpId(Landroid/view/View;)V

    .line 492
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$5;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 500
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setMinimapPosition()V

    .line 501
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 217
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 219
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 221
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->findViews()V

    .line 223
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->adjustLayoutByOrientation(I)V

    .line 225
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 226
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 230
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSuppressPageEditorStart:Z

    .line 233
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/SNote;->getTopRequestCode()I

    move-result v8

    if-ne v8, p1, :cond_0

    .line 234
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 236
    :cond_0
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 237
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/infraware/animation/UiAnimationManager;->onNotePageEditorShow(Z)V

    .line 238
    const/16 v8, 0xf08

    if-ne p1, v8, :cond_1

    .line 239
    const/4 v8, -0x1

    if-ne p2, v8, :cond_1

    .line 241
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$1;

    invoke-direct {v9, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    .line 251
    .local v0, activity:Lcom/infraware/note/UxNoteActivity;
    if-nez v0, :cond_2

    .line 325
    .end local v0           #activity:Lcom/infraware/note/UxNoteActivity;
    :cond_1
    :goto_0
    return-void

    .line 255
    .restart local v0       #activity:Lcom/infraware/note/UxNoteActivity;
    :cond_2
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$2;

    invoke-direct {v9, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;Lcom/infraware/note/UxNoteActivity;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateButtonState()V

    .line 268
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->onTagListChanged()V

    .line 270
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getMinimap()Lcom/infraware/common/helper/UiMinimapHelper;

    move-result-object v5

    .line 271
    .local v5, oMinimapHelper:Lcom/infraware/common/helper/UiMinimapHelper;
    if-eqz v5, :cond_3

    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_3

    .line 272
    invoke-virtual {v5}, Lcom/infraware/common/helper/UiMinimapHelper;->requestThumbnail()V

    .line 274
    :cond_3
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v8, :cond_1

    .line 278
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Lcom/infraware/common/CoCoreFunctionInterface;->setZoom(I)V

    .line 280
    if-eqz p3, :cond_1

    .line 283
    const-string v8, "page index changed"

    const/4 v9, -0x1

    invoke-virtual {p3, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 286
    .local v4, newPageIndex:I
    const-string v8, "page changed"

    const/4 v9, 0x0

    invoke-virtual {p3, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 287
    .local v6, pageChanged:I
    const-string v8, "deleted page list"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 288
    .local v2, lstDeletedPage:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/infraware/note/UxNoteActivity;->setStopped(Z)V

    .line 290
    if-eqz v2, :cond_4

    .line 291
    const/4 v7, 0x0

    .line 292
    .local v7, szPageName:Ljava/lang/String;
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_9

    .line 299
    .end local v7           #szPageName:Ljava/lang/String;
    :cond_4
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v8

    add-int/lit8 v3, v8, -0x1

    .line 300
    .local v3, nCurPageIdx:I
    const/4 v1, 0x0

    .line 301
    .local v1, bPageIdxChanged:Z
    const/4 v8, -0x1

    if-eq v4, v8, :cond_5

    if-eq v4, v3, :cond_5

    .line 302
    const/4 v1, 0x1

    .line 303
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPageChangedByExtActivity(Z)V

    .line 306
    :cond_5
    if-eqz v6, :cond_7

    .line 307
    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v1, :cond_6

    .line 308
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onPageChangedByExtActivity(Z)V

    .line 309
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->loadVoiceRecordedFile(Z)V

    .line 312
    :cond_6
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailCache:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 314
    :cond_7
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v8

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v9}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePageCount(I)V

    .line 316
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageBackgroundIndex()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/infraware/note/UxNoteActivity;->setToolbarBackground(I)V

    .line 318
    if-eqz v1, :cond_1

    .line 319
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isSearchMode()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 320
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->findTextStop()V

    .line 322
    :cond_8
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    goto/16 :goto_0

    .line 293
    .end local v1           #bPageIdxChanged:Z
    .end local v3           #nCurPageIdx:I
    .restart local v7       #szPageName:Ljava/lang/String;
    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    .end local v7           #szPageName:Ljava/lang/String;
    check-cast v7, Ljava/lang/String;

    .line 294
    .restart local v7       #szPageName:Ljava/lang/String;
    invoke-virtual {v0, v7}, Lcom/infraware/note/UxNoteActivity;->addDeletedPageList(Ljava/lang/String;)V

    .line 295
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 413
    :goto_0
    return-void

    .line 403
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->startPageEditor()V

    goto :goto_0

    .line 406
    :sswitch_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    .line 407
    .local v0, activity:Lcom/infraware/note/UxNoteActivity;
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v1, v2, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setNaviButtonSound(Z)V

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    goto :goto_0

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x7f0c0012 -> :sswitch_1
        0x7f0c001a -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter "newConfig"

    .prologue
    .line 459
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 461
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->adjustLayoutByOrientation(I)V

    .line 462
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$4;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)V

    .line 469
    const-wide/16 v2, 0x12c

    .line 464
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 471
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    .line 210
    const v1, 0x7f030075

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 212
    .local v0, view:Landroid/view/View;
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailTask:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailTask:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->cancelThumbnailRequest()V

    .line 348
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailTask:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->cancel(Z)Z

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setOnVoiceMemoChangedListener(Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;)V

    .line 352
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 353
    return-void
.end method

.method public onFavoriteStateChanged(IZ)V
    .locals 1
    .parameter "pageIndex"
    .parameter "checked"

    .prologue
    .line 781
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->notifyDataSetChanged()V

    .line 783
    :cond_0
    return-void
.end method

.method public onHistoryStackChanged()V
    .locals 1

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail()V

    .line 764
    :cond_0
    return-void
.end method

.method public onItemClick(Lcom/infraware/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 418
    .local p1, parent:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSelectedPosition:I

    if-ne v1, p3, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_bIsPageChanging:Z

    if-nez v1, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    .line 426
    .local v0, activity:Lcom/infraware/note/UxNoteActivity;
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->showDelayProgress()V

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;

    invoke-direct {v2, p0, p3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onItemSelected(Lcom/infraware/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 602
    .local p1, parent:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail()V

    .line 603
    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mEditButton:Landroid/widget/TextView;

    const v1, 0x7f0e00f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 756
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCloseButton:Landroid/widget/TextView;

    const v1, 0x7f0e0198

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 758
    return-void
.end method

.method public onNothingSelected(Lcom/infraware/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 608
    .local p1, parent:Lcom/infraware/widget/AdapterView;,"Lcom/infraware/widget/AdapterView<*>;"
    return-void
.end method

.method public onPageCountChanged()V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailCache:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailCache:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailCache:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailCache:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setPageDirty(II)V

    .line 776
    return-void
.end method

.method public onPageDelete(I)V
    .locals 1
    .parameter "pageIndex"

    .prologue
    .line 793
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setPageDirty(II)V

    .line 794
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->cancelThumbnailRequest()V

    .line 330
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailTask:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->cancel(Z)Z

    .line 331
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->removeOnLoadThumbnailListeners(Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;)V

    .line 332
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 333
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 337
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 338
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->addOnLoadThumbnailListeners(Lcom/infraware/common/UxDocViewerBase$PageThumbnailLoadListener;)V

    .line 339
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailTask:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    .line 340
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail()V

    .line 342
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(ZIIZ)V
    .locals 5
    .parameter "a_bHorizontal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bFitToWidth"

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 812
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    .line 813
    .local v0, activity:Lcom/infraware/note/UxNoteActivity;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    .line 814
    .local v3, oToolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v2

    .line 815
    .local v2, oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
    const/4 v1, 0x0

    .line 820
    .local v1, nSpace:I
    move v1, p3

    .line 822
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    .line 825
    .end local v0           #activity:Lcom/infraware/note/UxNoteActivity;
    .end local v1           #nSpace:I
    .end local v2           #oNavigationBar:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;
    .end local v3           #oToolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    :cond_0
    return-void
.end method

.method public onVoiceMemoChanged(IZ)V
    .locals 1
    .parameter "a_nPage"
    .parameter "a_bHasMemo"

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->notifyDataSetChanged()V

    .line 790
    :cond_0
    return-void
.end method

.method public requestFocus()V
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    invoke-virtual {v0}, Lcom/infraware/widget/Gallery;->requestFocus()Z

    .line 800
    :cond_0
    return-void
.end method

.method public requestThumbnail()V
    .locals 4

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    .line 558
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->cancelThumbnailRequest()V

    .line 551
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    invoke-virtual {v2}, Lcom/infraware/widget/Gallery;->getFirstVisiblePosition()I

    move-result v0

    .line 552
    .local v0, firstVisible:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    invoke-virtual {v2}, Lcom/infraware/widget/Gallery;->getLastVisiblePosition()I

    move-result v1

    .line 554
    .local v1, lastVisible:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    invoke-virtual {v2}, Lcom/infraware/widget/Gallery;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 555
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .line 557
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(II)V

    goto :goto_0
.end method

.method public requestThumbnail(I)V
    .locals 1
    .parameter "index"

    .prologue
    .line 560
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(IZ)V

    .line 561
    return-void
.end method

.method public requestThumbnail(IZ)V
    .locals 1
    .parameter "index"
    .parameter "a_bExecution"

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 566
    :cond_0
    invoke-direct {p0, p1, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(IIZ)V

    goto :goto_0
.end method

.method public setMinimapPosition()V
    .locals 2

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$6;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 514
    return-void
.end method

.method public setPageChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 747
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_oPageChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$OnPageChangeListener;

    .line 748
    return-void
.end method

.method public setPageDirty(II)V
    .locals 3
    .parameter "start"
    .parameter "end"

    .prologue
    .line 611
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v1

    add-int/lit8 p2, v1, -0x1

    .line 615
    :cond_0
    move v0, p1

    .local v0, index:I
    :goto_0
    if-le v0, p2, :cond_1

    .line 619
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->notifyDataSetChanged()V

    .line 620
    return-void

    .line 616
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mDirtyPageFlags:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setPageIndex(I)V
    .locals 5
    .parameter "pageIndex"

    .prologue
    .line 374
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSelectedPosition:I

    .line 375
    .local v2, prevPageIndex:I
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSelectedPosition:I

    .line 376
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    invoke-virtual {v3}, Lcom/infraware/widget/Gallery;->getFirstVisiblePosition()I

    move-result v0

    .line 377
    .local v0, firstVisiblePosition:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    invoke-virtual {v3}, Lcom/infraware/widget/Gallery;->getLastVisiblePosition()I

    move-result v1

    .line 379
    .local v1, lastVisiblePosition:I
    if-lt p1, v0, :cond_0

    if-le p1, v1, :cond_1

    .line 380
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSelectedPosition:I

    invoke-virtual {v3, v4}, Lcom/infraware/widget/Gallery;->setSelection(I)V

    .line 383
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->notifyDataSetChanged()V

    .line 385
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->m_bIsPageChanging:Z

    .line 386
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSelectedPosition:I

    if-eq v2, v3, :cond_2

    .line 387
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail(I)V

    .line 389
    :cond_2
    return-void
.end method

.method public setPageThumbnail(ILandroid/graphics/Bitmap;)V
    .locals 2
    .parameter "pageIndex"
    .parameter "bitmap"

    .prologue
    .line 534
    add-int/lit8 p1, p1, -0x1

    .line 536
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailCache:Landroid/util/SparseArray;

    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 537
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 539
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailTask:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mThumbnailTask:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->setReadyForNext()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$ThumbnailTask;)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->notifyDataSetChanged()V

    .line 543
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 476
    .local v0, nPageIndex:I
    invoke-virtual {p0, v0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setPageDirty(II)V

    .line 478
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestFocus()V

    .line 479
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNavigationBar()Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageGallery:Lcom/infraware/widget/Gallery;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->setNextFocusUpId(Landroid/view/View;)V

    .line 480
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/infraware/common/UxSurfaceView;->setOnSurfaceChangedListener(Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;)V

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->setMinimapPosition()V

    .line 486
    return-void
.end method

.method public startPageEditor()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 623
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSuppressPageEditorStart:Z

    if-eqz v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 625
    :cond_0
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimationManager;->onNotePageEditorShow(Z)V

    .line 626
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mSuppressPageEditorStart:Z

    .line 628
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$7;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public updatePageCount(I)V
    .locals 1
    .parameter "pageCount"

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->mPageAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment$PageThumbnailAdapter;->notifyDataSetChanged()V

    .line 396
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->requestThumbnail()V

    goto :goto_0
.end method
