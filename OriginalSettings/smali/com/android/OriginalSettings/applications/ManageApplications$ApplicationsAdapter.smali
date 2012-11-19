.class Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;
.super Landroid/widget/BaseAdapter;
.source "ManageApplications.java"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Landroid/widget/Filterable;
.implements Lcom/android/OriginalSettings/applications/ApplicationsState$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/applications/ManageApplications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ApplicationsAdapter"
.end annotation


# instance fields
.field private final mActive:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field mCurFilterPrefix:Ljava/lang/CharSequence;

.field private mEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Landroid/widget/Filter;

.field private final mFilterMode:I

.field private mLastSortMode:I

.field private mResumed:Z

.field private final mSession:Lcom/android/OriginalSettings/applications/ApplicationsState$Session;

.field private final mState:Lcom/android/OriginalSettings/applications/ApplicationsState;

.field private final mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

.field private mWaitingForData:Z

.field private mWhichSize:I


# direct methods
.method public constructor <init>(Lcom/android/OriginalSettings/applications/ApplicationsState;Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;I)V
    .locals 1
    .parameter "state"
    .parameter "tab"
    .parameter "filterMode"

    .prologue
    .line 562
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mActive:Ljava/util/ArrayList;

    .line 537
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    .line 539
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mWhichSize:I

    .line 542
    new-instance v0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter$1;-><init>(Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mFilter:Landroid/widget/Filter;

    .line 563
    iput-object p1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mState:Lcom/android/OriginalSettings/applications/ApplicationsState;

    .line 564
    invoke-virtual {p1, p0}, Lcom/android/OriginalSettings/applications/ApplicationsState;->newSession(Lcom/android/OriginalSettings/applications/ApplicationsState$Callbacks;)Lcom/android/OriginalSettings/applications/ApplicationsState$Session;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mSession:Lcom/android/OriginalSettings/applications/ApplicationsState$Session;

    .line 565
    iput-object p2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    .line 566
    iget-object v0, p2, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    .line 567
    iput p3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mFilterMode:I

    .line 568
    return-void
.end method

.method static synthetic access$400(Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 526
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mBaseEntries:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$502(Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 526
    iput-object p1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$600(Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;)Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 526
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    return-object v0
.end method


# virtual methods
.method applyPrefixFilter(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .parameter "prefix"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 666
    .local p2, origEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    move-object v2, p2

    .line 680
    :cond_1
    return-object v2

    .line 669
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/OriginalSettings/applications/ApplicationsState;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 670
    .local v4, prefixStr:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 671
    .local v5, spacePrefixStr:Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .local v2, newEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 674
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;

    .line 675
    .local v0, entry:Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;
    invoke-virtual {v0}, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;->getNormalizedLabel()Ljava/lang/String;

    move-result-object v3

    .line 676
    .local v3, nlabel:Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 677
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getAppEntry(I)Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;
    .locals 1
    .parameter "position"

    .prologue
    .line 756
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mFilter:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 752
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 760
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;

    iget-wide v0, v0, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;->id:J

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 766
    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    iget-object v4, v4, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {v4, p2}, Lcom/android/OriginalSettings/applications/AppViewHolder;->createOrRecycle(Landroid/view/LayoutInflater;Landroid/view/View;)Lcom/android/OriginalSettings/applications/AppViewHolder;

    move-result-object v1

    .line 767
    .local v1, holder:Lcom/android/OriginalSettings/applications/AppViewHolder;
    iget-object p2, v1, Lcom/android/OriginalSettings/applications/AppViewHolder;->rootView:Landroid/view/View;

    .line 770
    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;

    .line 771
    .local v0, entry:Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;
    monitor-enter v0

    .line 772
    :try_start_0
    iput-object v0, v1, Lcom/android/OriginalSettings/applications/AppViewHolder;->entry:Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;

    .line 773
    iget-object v4, v0, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 774
    iget-object v4, v1, Lcom/android/OriginalSettings/applications/AppViewHolder;->appName:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;->label:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    :cond_0
    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mState:Lcom/android/OriginalSettings/applications/ApplicationsState;

    invoke-virtual {v4, v0}, Lcom/android/OriginalSettings/applications/ApplicationsState;->ensureIcon(Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;)V

    .line 780
    iget-object v4, v0, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 781
    iget-object v4, v1, Lcom/android/OriginalSettings/applications/AppViewHolder;->appIcon:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    :cond_1
    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    iget-object v4, v4, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mInvalidSizeStr:Ljava/lang/CharSequence;

    iget v5, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mWhichSize:I

    invoke-virtual {v1, v4, v5}, Lcom/android/OriginalSettings/applications/AppViewHolder;->updateSizeText(Ljava/lang/CharSequence;I)V

    .line 785
    iget-object v4, v1, Lcom/android/OriginalSettings/applications/AppViewHolder;->disabled:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-boolean v5, v5, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v5, :cond_3

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 789
    iget v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mFilterMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 790
    iget-object v3, v1, Lcom/android/OriginalSettings/applications/AppViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 791
    iget-object v3, v1, Lcom/android/OriginalSettings/applications/AppViewHolder;->checkBox:Landroid/widget/CheckBox;

    iget-object v4, v0, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 796
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 798
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    return-object p2

    :cond_3
    move v3, v2

    .line 785
    goto :goto_0

    .line 794
    :cond_4
    :try_start_1
    iget-object v2, v1, Lcom/android/OriginalSettings/applications/AppViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 796
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onAllSizesComputed()V
    .locals 2

    .prologue
    .line 741
    iget v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 742
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->rebuild(Z)V

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->updateStorageUsage()V

    .line 745
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 809
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 810
    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    .prologue
    .line 715
    return-void
.end method

.method public onPackageListChanged()V
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->rebuild(Z)V

    .line 709
    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 5
    .parameter "packageName"

    .prologue
    .line 719
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 720
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/OriginalSettings/applications/AppViewHolder;

    .line 721
    .local v0, holder:Lcom/android/OriginalSettings/applications/AppViewHolder;
    iget-object v2, v0, Lcom/android/OriginalSettings/applications/AppViewHolder;->entry:Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;

    iget-object v2, v2, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 722
    iget-object v3, v0, Lcom/android/OriginalSettings/applications/AppViewHolder;->entry:Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;

    monitor-enter v3

    .line 723
    :try_start_0
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    iget-object v2, v2, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mInvalidSizeStr:Ljava/lang/CharSequence;

    iget v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mWhichSize:I

    invoke-virtual {v0, v2, v4}, Lcom/android/OriginalSettings/applications/AppViewHolder;->updateSizeText(Ljava/lang/CharSequence;I)V

    .line 724
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    iget-object v2, v0, Lcom/android/OriginalSettings/applications/AppViewHolder;->entry:Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;

    iget-object v2, v2, Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    iget-object v3, v3, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    #getter for: Lcom/android/OriginalSettings/applications/ManageApplications;->mCurrentPkgName:Ljava/lang/String;
    invoke-static {v3}, Lcom/android/OriginalSettings/applications/ManageApplications;->access$900(Lcom/android/OriginalSettings/applications/ManageApplications;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 731
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->rebuild(Z)V

    .line 733
    :cond_0
    iget-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->updateStorageUsage()V

    .line 737
    .end local v0           #holder:Lcom/android/OriginalSettings/applications/AppViewHolder;
    :cond_1
    return-void

    .line 724
    .restart local v0       #holder:Lcom/android/OriginalSettings/applications/AppViewHolder;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 719
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, apps:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    const/4 v3, 0x0

    .line 691
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    #getter for: Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLoadingContainer:Landroid/view/View;
    invoke-static {v0}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->access$800(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    #getter for: Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLoadingContainer:Landroid/view/View;
    invoke-static {v0}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->access$800(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    const v2, 0x10a0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 694
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    #getter for: Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;
    invoke-static {v0}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->access$700(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mContext:Landroid/content/Context;

    const/high16 v2, 0x10a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    #getter for: Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;
    invoke-static {v0}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->access$700(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    #getter for: Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLoadingContainer:Landroid/view/View;
    invoke-static {v0}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->access$800(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    iput-boolean v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mWaitingForData:Z

    .line 700
    iput-object p1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mBaseEntries:Ljava/util/ArrayList;

    .line 701
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mCurFilterPrefix:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mBaseEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->applyPrefixFilter(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    .line 702
    invoke-virtual {p0}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->notifyDataSetChanged()V

    .line 703
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->updateStorageUsage()V

    .line 704
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 1
    .parameter "running"

    .prologue
    .line 686
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    iget-object v0, v0, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mOwner:Lcom/android/OriginalSettings/applications/ManageApplications;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/applications/ManageApplications;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 687
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mResumed:Z

    if-eqz v0, :cond_0

    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mResumed:Z

    .line 585
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mSession:Lcom/android/OriginalSettings/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/applications/ApplicationsState$Session;->pause()V

    .line 587
    :cond_0
    return-void
.end method

.method public rebuild(I)V
    .locals 1
    .parameter "sort"

    .prologue
    .line 590
    iget v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    if-ne p1, v0, :cond_0

    .line 595
    :goto_0
    return-void

    .line 593
    :cond_0
    iput p1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    .line 594
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->rebuild(Z)V

    goto :goto_0
.end method

.method public rebuild(Z)V
    .locals 8
    .parameter "eraseold"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 598
    const-string v4, "ManageApplications"

    const-string v5, "Rebuilding app list..."

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v1

    .line 602
    .local v1, emulated:Z
    if-eqz v1, :cond_1

    .line 603
    iput v6, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mWhichSize:I

    .line 607
    :goto_0
    iget v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mFilterMode:I

    packed-switch v4, :pswitch_data_0

    .line 618
    const/4 v3, 0x0

    .line 621
    .local v3, filterObj:Lcom/android/OriginalSettings/applications/ApplicationsState$AppFilter;
    :cond_0
    :goto_1
    iget v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    packed-switch v4, :pswitch_data_1

    .line 636
    sget-object v0, Lcom/android/OriginalSettings/applications/ApplicationsState;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    .line 639
    .local v0, comparatorObj:Ljava/util/Comparator;,"Ljava/util/Comparator<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    :goto_2
    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mSession:Lcom/android/OriginalSettings/applications/ApplicationsState$Session;

    invoke-virtual {v4, v3, v0}, Lcom/android/OriginalSettings/applications/ApplicationsState$Session;->rebuild(Lcom/android/OriginalSettings/applications/ApplicationsState$AppFilter;Ljava/util/Comparator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 641
    .local v2, entries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    if-nez v2, :cond_2

    if-nez p1, :cond_2

    .line 662
    :goto_3
    return-void

    .line 605
    .end local v0           #comparatorObj:Ljava/util/Comparator;,"Ljava/util/Comparator<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    .end local v2           #entries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    .end local v3           #filterObj:Lcom/android/OriginalSettings/applications/ApplicationsState$AppFilter;
    :cond_1
    iput v7, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mWhichSize:I

    goto :goto_0

    .line 609
    :pswitch_0
    sget-object v3, Lcom/android/OriginalSettings/applications/ApplicationsState;->THIRD_PARTY_FILTER:Lcom/android/OriginalSettings/applications/ApplicationsState$AppFilter;

    .line 610
    .restart local v3       #filterObj:Lcom/android/OriginalSettings/applications/ApplicationsState$AppFilter;
    goto :goto_1

    .line 612
    .end local v3           #filterObj:Lcom/android/OriginalSettings/applications/ApplicationsState$AppFilter;
    :pswitch_1
    sget-object v3, Lcom/android/OriginalSettings/applications/ApplicationsState;->ON_SD_CARD_FILTER:Lcom/android/OriginalSettings/applications/ApplicationsState$AppFilter;

    .line 613
    .restart local v3       #filterObj:Lcom/android/OriginalSettings/applications/ApplicationsState$AppFilter;
    if-nez v1, :cond_0

    .line 614
    const/4 v4, 0x2

    iput v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mWhichSize:I

    goto :goto_1

    .line 623
    :pswitch_2
    iget v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mWhichSize:I

    packed-switch v4, :pswitch_data_2

    .line 631
    sget-object v0, Lcom/android/OriginalSettings/applications/ApplicationsState;->SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 632
    .restart local v0       #comparatorObj:Ljava/util/Comparator;,"Ljava/util/Comparator<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    goto :goto_2

    .line 625
    .end local v0           #comparatorObj:Ljava/util/Comparator;,"Ljava/util/Comparator<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    :pswitch_3
    sget-object v0, Lcom/android/OriginalSettings/applications/ApplicationsState;->INTERNAL_SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 626
    .restart local v0       #comparatorObj:Ljava/util/Comparator;,"Ljava/util/Comparator<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    goto :goto_2

    .line 628
    .end local v0           #comparatorObj:Ljava/util/Comparator;,"Ljava/util/Comparator<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    :pswitch_4
    sget-object v0, Lcom/android/OriginalSettings/applications/ApplicationsState;->EXTERNAL_SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 629
    .restart local v0       #comparatorObj:Ljava/util/Comparator;,"Ljava/util/Comparator<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    goto :goto_2

    .line 645
    .restart local v2       #entries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/OriginalSettings/applications/ApplicationsState$AppEntry;>;"
    :cond_2
    iput-object v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mBaseEntries:Ljava/util/ArrayList;

    .line 646
    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mBaseEntries:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 647
    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mCurFilterPrefix:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mBaseEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v5}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->applyPrefixFilter(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    .line 651
    :goto_4
    invoke-virtual {p0}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->notifyDataSetChanged()V

    .line 652
    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->updateStorageUsage()V

    .line 654
    if-nez v2, :cond_4

    .line 655
    iput-boolean v7, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mWaitingForData:Z

    .line 656
    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    #getter for: Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;
    invoke-static {v4}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->access$700(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    #getter for: Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLoadingContainer:Landroid/view/View;
    invoke-static {v4}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->access$800(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 649
    :cond_3
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mEntries:Ljava/util/ArrayList;

    goto :goto_4

    .line 659
    :cond_4
    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    #getter for: Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mListContainer:Landroid/view/View;
    invoke-static {v4}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->access$700(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v4, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mTab:Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;

    #getter for: Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->mLoadingContainer:Landroid/view/View;
    invoke-static {v4}, Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;->access$800(Lcom/android/OriginalSettings/applications/ManageApplications$TabInfo;)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 621
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch

    .line 623
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public resume(I)V
    .locals 4
    .parameter "sort"

    .prologue
    const/4 v3, 0x1

    .line 571
    const-string v0, "ManageApplications"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resume!  mResumed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mResumed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-boolean v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mResumed:Z

    if-nez v0, :cond_0

    .line 573
    iput-boolean v3, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mResumed:Z

    .line 574
    iget-object v0, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mSession:Lcom/android/OriginalSettings/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/applications/ApplicationsState$Session;->resume()V

    .line 575
    iput p1, p0, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->mLastSortMode:I

    .line 576
    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->rebuild(Z)V

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/OriginalSettings/applications/ManageApplications$ApplicationsAdapter;->rebuild(I)V

    goto :goto_0
.end method
