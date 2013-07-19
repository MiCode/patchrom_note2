.class public Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;
.super Lcom/samsung/uieffect/pte/PageBitmapLoadTester;
.source "PageBitmapLoadTesterForKobo.java"


# instance fields
.field private final ONE_PAGE_BITMAP_COUNT:I

.field private final PAGE_ROLLING:Z


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V
    .locals 1
    .parameter "bitmapList"
    .parameter "type"

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;-><init>([Landroid/graphics/Bitmap;Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->ONE_PAGE_BITMAP_COUNT:I

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->PAGE_ROLLING:Z

    .line 15
    return-void
.end method


# virtual methods
.method protected checkIndexOutOfRange(I)Z
    .locals 1
    .parameter "pageIndex"

    .prologue
    .line 97
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mLastPage:I

    if-lt p1, v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected fillPageBitmapList()V
    .locals 7

    .prologue
    .line 54
    iget v3, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mCurrentPage:I

    add-int/lit8 v0, v3, -0x1

    .line 55
    .local v0, currentIndex:I
    add-int/lit8 v2, v0, -0x1

    .line 56
    .local v2, prevIndex:I
    add-int/lit8 v1, v0, 0x1

    .line 67
    .local v1, nextIndex:I
    iget v3, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mCurrentPage:I

    iget v4, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mLastPage:I

    if-le v3, v4, :cond_0

    .line 68
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "current page is out of range"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 70
    :cond_0
    iget-object v4, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mPageBitmapList:[Landroid/graphics/Bitmap;

    monitor-enter v4

    .line 71
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->checkIndexOutOfRange(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 72
    iget-object v3, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v2

    aput-object v6, v3, v5

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v0

    aput-object v6, v3, v5

    .line 80
    invoke-virtual {p0, v1}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->checkIndexOutOfRange(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    iget-object v3, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v1

    aput-object v6, v3, v5

    .line 70
    :goto_1
    monitor-exit v4

    .line 85
    return-void

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 83
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected initPageBitmapList()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mPageBitmapList:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mPageBitmapCount:I

    .line 92
    iget v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mPageBitmapCount:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mPageBitmapList:[Landroid/graphics/Bitmap;

    .line 94
    :cond_0
    return-void
.end method

.method public toNextPage()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->getPageStep()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mCurrentPage:I

    .line 26
    iget v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mCurrentPage:I

    iget v1, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mLastPage:I

    if-le v0, v1, :cond_0

    .line 27
    iget v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mLastPage:I

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mCurrentPage:I

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->fillPageBitmapList()V

    .line 31
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toPrevPage()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->getPageStep()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mCurrentPage:I

    .line 43
    iget v0, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mCurrentPage:I

    if-gtz v0, :cond_0

    .line 44
    iput v2, p0, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->mCurrentPage:I

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/kobo/PageBitmapLoadTesterForKobo;->fillPageBitmapList()V

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
