.class public Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;
.super Lcom/samsung/uieffect/pte/PageBitmapLoadTester;
.source "PageBitmapLoadTesterForEBook.java"


# instance fields
.field private final ONE_PAGE_BITMAP_COUNT:I

.field private final PAGE_ROLLING:Z

.field private final TWO_PAGE_BITMAP_COUNT:I


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V
    .locals 1
    .parameter "bitmapList"
    .parameter "type"

    .prologue
    const/4 v0, 0x6

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;-><init>([Landroid/graphics/Bitmap;Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V

    .line 9
    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->ONE_PAGE_BITMAP_COUNT:I

    .line 10
    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->TWO_PAGE_BITMAP_COUNT:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->PAGE_ROLLING:Z

    .line 17
    return-void
.end method


# virtual methods
.method protected checkIndexOutOfRange(I)Z
    .locals 1
    .parameter "pageIndex"

    .prologue
    .line 120
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mLastPage:I

    if-lt p1, v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected fillPageBitmapList()V
    .locals 10

    .prologue
    .line 54
    iget v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mCurrentPage:I

    add-int/lit8 v0, v6, -0x1

    .line 56
    .local v0, currentIndex:I
    add-int/lit8 v5, v0, -0x1

    .line 57
    .local v5, prevIndex:I
    add-int/lit8 v4, v0, -0x2

    .line 58
    .local v4, prev2Index:I
    add-int/lit8 v3, v0, 0x1

    .line 59
    .local v3, nextIndex:I
    add-int/lit8 v1, v0, 0x2

    .line 60
    .local v1, next2Index:I
    add-int/lit8 v2, v0, 0x3

    .line 84
    .local v2, next3Index:I
    iget v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mCurrentPage:I

    iget v7, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mLastPage:I

    if-le v6, v7, :cond_0

    .line 85
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "current page is out of range"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 87
    :cond_0
    iget-object v7, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    monitor-enter v7

    .line 88
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->checkIndexOutOfRange(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 89
    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v4

    aput-object v9, v6, v8

    .line 93
    :goto_0
    invoke-virtual {p0, v5}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->checkIndexOutOfRange(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 94
    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v5

    aput-object v9, v6, v8

    .line 99
    :goto_1
    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v0

    aput-object v9, v6, v8

    .line 102
    invoke-virtual {p0, v3}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->checkIndexOutOfRange(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 103
    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v3

    aput-object v9, v6, v8

    .line 107
    :goto_2
    invoke-virtual {p0, v1}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->checkIndexOutOfRange(I)Z

    move-result v6

    if-nez v6, :cond_4

    .line 108
    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v8, 0x4

    iget-object v9, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v1

    aput-object v9, v6, v8

    .line 112
    :goto_3
    invoke-virtual {p0, v2}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->checkIndexOutOfRange(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 113
    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    iget-object v9, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    aget-object v9, v9, v2

    aput-object v9, v6, v8

    .line 87
    :goto_4
    monitor-exit v7

    .line 117
    return-void

    .line 91
    :cond_1
    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput-object v9, v6, v8

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 96
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput-object v9, v6, v8

    goto :goto_1

    .line 105
    :cond_3
    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    const/4 v9, 0x0

    aput-object v9, v6, v8

    goto :goto_2

    .line 110
    :cond_4
    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v8, 0x4

    const/4 v9, 0x0

    aput-object v9, v6, v8

    goto :goto_3

    .line 115
    :cond_5
    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v8, 0x5

    const/4 v9, 0x0

    aput-object v9, v6, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method

.method protected initPageBitmapList()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 127
    iget-object v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageLoadType:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    sget-object v1, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    if-ne v0, v1, :cond_1

    .line 129
    iput v2, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapCount:I

    .line 132
    :goto_0
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapCount:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapList:[Landroid/graphics/Bitmap;

    .line 134
    :cond_0
    return-void

    .line 131
    :cond_1
    iput v2, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mPageBitmapCount:I

    goto :goto_0
.end method

.method public toNextPage()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->getPageStep()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mCurrentPage:I

    .line 28
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mCurrentPage:I

    iget v1, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mLastPage:I

    if-le v0, v1, :cond_0

    .line 29
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mLastPage:I

    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mCurrentPage:I

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->fillPageBitmapList()V

    .line 33
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toPrevPage()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->getPageStep()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mCurrentPage:I

    .line 45
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mCurrentPage:I

    if-ge v0, v2, :cond_0

    .line 46
    iput v2, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->mCurrentPage:I

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTesterForEBook;->fillPageBitmapList()V

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
