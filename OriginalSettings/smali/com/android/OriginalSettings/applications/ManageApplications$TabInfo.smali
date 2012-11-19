.class public Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;
.super Ljava/lang/Object;
.source "ManageApplications.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/applications/ManageApplications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabInfo"
.end annotation


# instance fields
.field private mAppStorage:J

.field public mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

.field public final mApplicationsState:Lcom/android/OriginalSettings/applications/ApplicationsState;

.field public final mClickListener:Lcom/android/OriginalSettings/applications/AppClickListener;

.field private mColorBar:Lcom/android/OriginalSettings/applications/LinearColorBar;

.field public final mComputingSizeStr:Ljava/lang/CharSequence;

.field private mContainerService:Lcom/android/internal/app/IMediaContainerService;

.field public final mFilter:I

.field private mFreeStorage:J

.field private mFreeStorageText:Landroid/widget/TextView;

.field public mInflater:Landroid/view/LayoutInflater;

.field public final mInvalidSizeStr:Ljava/lang/CharSequence;

.field public final mLabel:Ljava/lang/CharSequence;

.field private mLastFreeStorage:J

.field private mLastUsedStorage:J

.field private mListContainer:Landroid/view/View;

.field public final mListType:I

.field private mListView:Landroid/widget/ListView;

.field private mLoadingContainer:Landroid/view/View;

.field public final mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

.field public mRootView:Landroid/view/View;

.field final mRunningProcessesAvail:Ljava/lang/Runnable;

.field private mRunningProcessesView:Lcom/android/OriginalSettings/applications/RunningProcessesView;

.field private final mSavedInstanceState:Landroid/os/Bundle;

.field private mStorageChartLabel:Landroid/widget/TextView;

.field private mTotalStorage:J

.field private mUsedStorageText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/OriginalSettings/applications/ManageApplications;Lcom/android/OriginalSettings/applications/ApplicationsState;Ljava/lang/CharSequence;ILcom/android/OriginalSettings/applications/AppClickListener;Landroid/os/Bundle;)V
    .locals 2
    .parameter "owner"
    .parameter "apps"
    .parameter "label"
    .parameter "listType"
    .parameter "clickListener"
    .parameter "savedInstanceState"

    .prologue
    const-wide/16 v0, 0x0

    .line 223
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-wide v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorage:J

    iput-wide v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mAppStorage:J

    iput-wide v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mTotalStorage:J

    .line 215
    new-instance v0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo$1;-><init>(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesAvail:Ljava/lang/Runnable;

    .line 224
    iput-object p1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    .line 225
    iput-object p2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplicationsState:Lcom/android/OriginalSettings/applications/ApplicationsState;

    .line 226
    iput-object p3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLabel:Ljava/lang/CharSequence;

    .line 227
    iput p4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListType:I

    .line 228
    packed-switch p4, :pswitch_data_0

    .line 231
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFilter:I

    .line 233
    :goto_0
    iput-object p5, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mClickListener:Lcom/android/OriginalSettings/applications/AppClickListener;

    .line 234
    invoke-virtual {p1}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0905cf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mInvalidSizeStr:Ljava/lang/CharSequence;

    .line 235
    invoke-virtual {p1}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0905ce

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mComputingSizeStr:Ljava/lang/CharSequence;

    .line 236
    iput-object p6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mSavedInstanceState:Landroid/os/Bundle;

    .line 237
    return-void

    .line 229
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFilter:I

    goto :goto_0

    .line 230
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFilter:I

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic access$1000(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)Lcom/android/OriginalSettings/applications/RunningProcessesView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 182
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesView:Lcom/android/OriginalSettings/applications/RunningProcessesView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 182
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 182
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLoadingContainer:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method applyCurrentStorage()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-wide/16 v7, -0x1

    .line 388
    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRootView:Landroid/view/View;

    if-nez v3, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-wide v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mTotalStorage:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 392
    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mColorBar:Lcom/android/OriginalSettings/applications/LinearColorBar;

    iget-wide v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mTotalStorage:J

    iget-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorage:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mAppStorage:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    iget-wide v5, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mTotalStorage:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    iget-wide v5, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mAppStorage:J

    long-to-float v5, v5

    iget-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mTotalStorage:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    iget-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorage:J

    long-to-float v6, v6

    iget-wide v7, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mTotalStorage:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/OriginalSettings/applications/LinearColorBar;->setRatios(FFF)V

    .line 394
    iget-wide v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mTotalStorage:J

    iget-wide v5, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorage:J

    sub-long v1, v3, v5

    .line 395
    .local v1, usedStorage:J
    iget-wide v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLastUsedStorage:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    .line 396
    iput-wide v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLastUsedStorage:J

    .line 397
    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 399
    .local v0, sizeStr:Ljava/lang/String;
    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mUsedStorageText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0905ef

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .end local v0           #sizeStr:Ljava/lang/String;
    :cond_2
    iget-wide v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLastFreeStorage:J

    iget-wide v5, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorage:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 403
    iget-wide v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorage:J

    iput-wide v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLastFreeStorage:J

    .line 404
    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-wide v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorage:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 406
    .restart local v0       #sizeStr:Ljava/lang/String;
    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorageText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0905ee

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 410
    .end local v0           #sizeStr:Ljava/lang/String;
    .end local v1           #usedStorage:J
    :cond_3
    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mColorBar:Lcom/android/OriginalSettings/applications/LinearColorBar;

    invoke-virtual {v3, v9, v9, v9}, Lcom/android/OriginalSettings/applications/LinearColorBar;->setRatios(FFF)V

    .line 411
    iget-wide v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLastUsedStorage:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_4

    .line 412
    iput-wide v7, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLastUsedStorage:J

    .line 413
    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mUsedStorageText:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_4
    iget-wide v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLastFreeStorage:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_0

    .line 416
    iput-wide v7, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLastFreeStorage:J

    .line 417
    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorageText:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public build(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 5
    .parameter "inflater"
    .parameter "contentParent"
    .parameter "contentChild"

    .prologue
    const/4 v4, 0x1

    .line 245
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRootView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 246
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRootView:Landroid/view/View;

    .line 292
    :goto_0
    return-object v2

    .line 249
    :cond_0
    iput-object p1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mInflater:Landroid/view/LayoutInflater;

    .line 250
    iget v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListType:I

    if-ne v2, v4, :cond_4

    const v2, 0x7f040081

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRootView:Landroid/view/View;

    .line 253
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRootView:Landroid/view/View;

    const v3, 0x7f0b0154

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLoadingContainer:Landroid/view/View;

    .line 254
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLoadingContainer:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRootView:Landroid/view/View;

    const v3, 0x7f0b014f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;

    .line 256
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 258
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;

    const v3, 0x1020004

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 259
    .local v0, emptyView:Landroid/view/View;
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;

    const v3, 0x102000a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 260
    .local v1, lv:Landroid/widget/ListView;
    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 263
    :cond_1
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 264
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSaveEnabled(Z)V

    .line 265
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 266
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 267
    iput-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListView:Landroid/widget/ListView;

    .line 268
    new-instance v2, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplicationsState:Lcom/android/OriginalSettings/applications/ApplicationsState;

    iget v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFilter:I

    invoke-direct {v2, v3, p0, v4}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;-><init>(Lcom/android/OriginalSettings/applications/ApplicationsState;Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;I)V

    iput-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    .line 269
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 270
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 271
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;

    const v3, 0x7f0b0150

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/OriginalSettings/applications/LinearColorBar;

    iput-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mColorBar:Lcom/android/OriginalSettings/applications/LinearColorBar;

    .line 272
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;

    const v3, 0x7f0b0152

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mStorageChartLabel:Landroid/widget/TextView;

    .line 273
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;

    const v3, 0x7f0b0151

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mUsedStorageText:Landroid/widget/TextView;

    .line 274
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;

    const v3, 0x7f0b0153

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorageText:Landroid/widget/TextView;

    .line 277
    iget v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFilter:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 278
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mStorageChartLabel:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0905bb

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :goto_2
    invoke-virtual {p0}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->applyCurrentStorage()V

    .line 286
    .end local v0           #emptyView:Landroid/view/View;
    .end local v1           #lv:Landroid/widget/ListView;
    :cond_2
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRootView:Landroid/view/View;

    const v3, 0x7f0b015a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/OriginalSettings/applications/RunningProcessesView;

    iput-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesView:Lcom/android/OriginalSettings/applications/RunningProcessesView;

    .line 288
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesView:Lcom/android/OriginalSettings/applications/RunningProcessesView;

    if-eqz v2, :cond_3

    .line 289
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesView:Lcom/android/OriginalSettings/applications/RunningProcessesView;

    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/android/OriginalSettings/applications/RunningProcessesView;->doCreate(Landroid/os/Bundle;)V

    .line 292
    :cond_3
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRootView:Landroid/view/View;

    goto/16 :goto_0

    .line 250
    :cond_4
    const v2, 0x7f04007e

    goto/16 :goto_1

    .line 281
    .restart local v0       #emptyView:Landroid/view/View;
    .restart local v1       #lv:Landroid/widget/ListView;
    :cond_5
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mStorageChartLabel:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0905ba

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public detachView()V
    .locals 2

    .prologue
    .line 296
    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 298
    .local v0, group:Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    .end local v0           #group:Landroid/view/ViewGroup;
    :cond_0
    return-void
.end method

.method handleRunningProcessesAvail()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLoadingContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 430
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesView:Lcom/android/OriginalSettings/applications/RunningProcessesView;

    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x10a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/applications/RunningProcessesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 432
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesView:Lcom/android/OriginalSettings/applications/RunningProcessesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/applications/RunningProcessesView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLoadingContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .parameter
    .parameter "view"
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
    .line 424
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mClickListener:Lcom/android/OriginalSettings/applications/AppClickListener;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/android/OriginalSettings/applications/AppClickListener;->onItemClick(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 425
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->pause()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesView:Lcom/android/OriginalSettings/applications/RunningProcessesView;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesView:Lcom/android/OriginalSettings/applications/RunningProcessesView;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/applications/RunningProcessesView;->doPause()V

    .line 326
    :cond_1
    return-void
.end method

.method public resume(I)V
    .locals 5
    .parameter "sortOrder"

    .prologue
    const/4 v4, 0x0

    .line 305
    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v1, p1}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->resume(I)V

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesView:Lcom/android/OriginalSettings/applications/RunningProcessesView;

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesView:Lcom/android/OriginalSettings/applications/RunningProcessesView;

    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesAvail:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lcom/android/OriginalSettings/applications/RunningProcessesView;->doResume(Landroid/app/Fragment;Ljava/lang/Runnable;)Z

    move-result v0

    .line 310
    .local v0, haveData:Z
    if-eqz v0, :cond_2

    .line 311
    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mRunningProcessesView:Lcom/android/OriginalSettings/applications/RunningProcessesView;

    invoke-virtual {v1, v4}, Lcom/android/OriginalSettings/applications/RunningProcessesView;->setVisibility(I)V

    .line 312
    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLoadingContainer:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .end local v0           #haveData:Z
    :cond_1
    :goto_0
    return-void

    .line 314
    .restart local v0       #haveData:Z
    :cond_2
    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setContainerService(Lcom/android/internal/app/IMediaContainerService;)V
    .locals 0
    .parameter "containerService"

    .prologue
    .line 240
    iput-object p1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mContainerService:Lcom/android/internal/app/IMediaContainerService;

    .line 241
    invoke-virtual {p0}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->updateStorageUsage()V

    .line 242
    return-void
.end method

.method updateStorageUsage()V
    .locals 12

    .prologue
    const-wide/16 v7, 0x0

    .line 330
    iget-object v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    invoke-virtual {v6}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    if-eqz v6, :cond_0

    .line 334
    iput-wide v7, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorage:J

    .line 335
    iput-wide v7, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mAppStorage:J

    .line 336
    iput-wide v7, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mTotalStorage:J

    .line 338
    iget v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFilter:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 339
    iget-object v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mContainerService:Lcom/android/internal/app/IMediaContainerService;

    if-eqz v6, :cond_2

    .line 341
    :try_start_0
    iget-object v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mContainerService:Lcom/android/internal/app/IMediaContainerService;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/android/internal/app/IMediaContainerService;->getFileSystemStats(Ljava/lang/String;)[J

    move-result-object v5

    .line 343
    .local v5, stats:[J
    const/4 v6, 0x0

    aget-wide v6, v5, v6

    iput-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mTotalStorage:J

    .line 344
    const/4 v6, 0x1

    aget-wide v6, v5, v6

    iput-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorage:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .end local v5           #stats:[J
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    if-eqz v6, :cond_7

    .line 351
    iget-object v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v6}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->getCount()I

    move-result v0

    .line 352
    .local v0, N:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_2
    if-ge v4, v0, :cond_7

    .line 353
    iget-object v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v6, v4}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->getAppEntry(I)Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;

    move-result-object v1

    .line 354
    .local v1, ae:Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;
    iget-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mAppStorage:J

    iget-wide v8, v1, Lcom/android/OriginalSettings/applications/ApplicationsState$SizeInfo;->externalCodeSize:J

    iget-wide v10, v1, Lcom/android/OriginalSettings/applications/ApplicationsState$SizeInfo;->externalDataSize:J

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mAppStorage:J

    .line 352
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 345
    .end local v0           #N:I
    .end local v1           #ae:Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;
    .end local v4           #i:I
    :catch_0
    move-exception v2

    .line 346
    .local v2, e:Landroid/os/RemoteException;
    const-string v6, "ManageApplications"

    const-string v7, "Problem in container service"

    invoke-static {v6, v7, v2}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 358
    .end local v2           #e:Landroid/os/RemoteException;
    :cond_3
    iget-object v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mContainerService:Lcom/android/internal/app/IMediaContainerService;

    if-eqz v6, :cond_4

    .line 360
    :try_start_1
    iget-object v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mContainerService:Lcom/android/internal/app/IMediaContainerService;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/android/internal/app/IMediaContainerService;->getFileSystemStats(Ljava/lang/String;)[J

    move-result-object v5

    .line 362
    .restart local v5       #stats:[J
    const/4 v6, 0x0

    aget-wide v6, v5, v6

    iput-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mTotalStorage:J

    .line 363
    const/4 v6, 0x1

    aget-wide v6, v5, v6

    iput-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorage:J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    .end local v5           #stats:[J
    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v3

    .line 370
    .local v3, emulatedStorage:Z
    iget-object v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    if-eqz v6, :cond_6

    .line 371
    iget-object v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v6}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->getCount()I

    move-result v0

    .line 372
    .restart local v0       #N:I
    const/4 v4, 0x0

    .restart local v4       #i:I
    :goto_4
    if-ge v4, v0, :cond_6

    .line 373
    iget-object v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplications:Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;

    invoke-virtual {v6, v4}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->getAppEntry(I)Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;

    move-result-object v1

    .line 374
    .restart local v1       #ae:Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;
    iget-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mAppStorage:J

    iget-wide v8, v1, Lcom/android/OriginalSettings/applications/ApplicationsState$SizeInfo;->codeSize:J

    iget-wide v10, v1, Lcom/android/OriginalSettings/applications/ApplicationsState$SizeInfo;->dataSize:J

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mAppStorage:J

    .line 375
    if-eqz v3, :cond_5

    .line 376
    iget-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mAppStorage:J

    iget-wide v8, v1, Lcom/android/OriginalSettings/applications/ApplicationsState$SizeInfo;->externalCodeSize:J

    iget-wide v10, v1, Lcom/android/OriginalSettings/applications/ApplicationsState$SizeInfo;->externalDataSize:J

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mAppStorage:J

    .line 372
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 364
    .end local v0           #N:I
    .end local v1           #ae:Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;
    .end local v3           #emulatedStorage:Z
    .end local v4           #i:I
    :catch_1
    move-exception v2

    .line 365
    .restart local v2       #e:Landroid/os/RemoteException;
    const-string v6, "ManageApplications"

    const-string v7, "Problem in container service"

    invoke-static {v6, v7, v2}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 380
    .end local v2           #e:Landroid/os/RemoteException;
    .restart local v3       #emulatedStorage:Z
    :cond_6
    iget-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorage:J

    iget-object v8, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mApplicationsState:Lcom/android/OriginalSettings/applications/ApplicationsState;

    invoke-virtual {v8}, Lcom/android/OriginalSettings/applications/ApplicationsState;->sumCacheSizes()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mFreeStorage:J

    .line 383
    .end local v3           #emulatedStorage:Z
    :cond_7
    invoke-virtual {p0}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->applyCurrentStorage()V

    goto/16 :goto_0
.end method
