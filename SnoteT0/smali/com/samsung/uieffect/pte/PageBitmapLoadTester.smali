.class public Lcom/samsung/uieffect/pte/PageBitmapLoadTester;
.super Ljava/lang/Object;
.source "PageBitmapLoadTester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;
    }
.end annotation


# instance fields
.field private final ONE_PAGE_BITMAP_COUNT:I

.field private final TWO_PAGE_BITMAP_COUNT:I

.field protected mBitmapList:[Landroid/graphics/Bitmap;

.field protected mCurrentPage:I

.field protected mLastPage:I

.field protected mPageBitmapCount:I

.field protected mPageBitmapList:[Landroid/graphics/Bitmap;

.field protected mPageLoadType:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

.field protected mPageStepCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V
    .locals 2
    .parameter "type"

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->ONE_PAGE_BITMAP_COUNT:I

    .line 9
    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->TWO_PAGE_BITMAP_COUNT:I

    .line 17
    sget-object v0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageLoadType:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    .line 21
    iput v1, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mCurrentPage:I

    .line 22
    iput v1, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mLastPage:I

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageStepCount:I

    .line 24
    iput-object p1, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageLoadType:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    .line 25
    return-void
.end method

.method public constructor <init>([Landroid/graphics/Bitmap;Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V
    .locals 4
    .parameter "bitmapList"
    .parameter "type"

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->ONE_PAGE_BITMAP_COUNT:I

    .line 9
    const/4 v2, 0x6

    iput v2, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->TWO_PAGE_BITMAP_COUNT:I

    .line 17
    sget-object v2, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    iput-object v2, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageLoadType:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    .line 32
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    array-length v1, p1

    .line 36
    .local v1, pageCount:I
    iput-object p2, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageLoadType:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    .line 38
    new-array v2, v1, [Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    .line 40
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, v1, :cond_2

    .line 44
    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mCurrentPage:I

    .line 45
    iput v1, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mLastPage:I

    .line 47
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->initPageBitmapList()V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    aget-object v3, p1, v0

    aput-object v3, v2, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected fillPageBitmapList()V
    .locals 8

    .prologue
    .line 104
    iget v5, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mCurrentPage:I

    add-int/lit8 v0, v5, -0x1

    .line 105
    .local v0, currentIndex:I
    add-int/lit8 v4, v0, -0x2

    .line 106
    .local v4, startIndex:I
    iget v5, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageBitmapCount:I

    add-int/2addr v5, v0

    add-int/lit8 v1, v5, -0x1

    .line 108
    .local v1, endIndex:I
    const/4 v3, 0x0

    .line 109
    .local v3, imgIdx:I
    iget-object v6, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageBitmapList:[Landroid/graphics/Bitmap;

    monitor-enter v6

    .line 110
    move v2, v4

    .local v2, i:I
    :goto_0
    if-lt v2, v1, :cond_1

    .line 109
    :cond_0
    :try_start_0
    monitor-exit v6

    .line 122
    return-void

    .line 111
    :cond_1
    iget-object v5, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageBitmapList:[Landroid/graphics/Bitmap;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-gt v3, v5, :cond_0

    .line 113
    if-ltz v2, :cond_2

    iget v5, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mLastPage:I

    add-int/lit8 v5, v5, -0x1

    if-le v2, v5, :cond_3

    .line 114
    :cond_2
    iget-object v5, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageBitmapList:[Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    aput-object v7, v5, v3

    .line 118
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_3
    iget-object v5, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageBitmapList:[Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mBitmapList:[Landroid/graphics/Bitmap;

    aget-object v7, v7, v2

    aput-object v7, v5, v3

    goto :goto_1

    .line 109
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public getBitmapList()[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageBitmapList:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPageLoadType()Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageLoadType:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    return-object v0
.end method

.method public getPageStep()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageStepCount:I

    return v0
.end method

.method protected initPageBitmapList()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageBitmapList:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageLoadType:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    sget-object v1, Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    if-ne v0, v1, :cond_1

    .line 127
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageBitmapCount:I

    .line 131
    :goto_0
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageBitmapCount:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageBitmapList:[Landroid/graphics/Bitmap;

    .line 133
    :cond_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageBitmapCount:I

    goto :goto_0
.end method

.method public jumpPage(I)Ljava/lang/Boolean;
    .locals 1
    .parameter "pageNum"

    .prologue
    .line 79
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mLastPage:I

    if-le p1, v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_1
    iput p1, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mCurrentPage:I

    .line 83
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->fillPageBitmapList()V

    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public setPageStep(I)V
    .locals 1
    .parameter "stepcount"

    .prologue
    .line 90
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageStepCount:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mCurrentPage:I

    .line 91
    :cond_0
    iput p1, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageStepCount:I

    .line 92
    return-void
.end method

.method public setPageType(Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageLoadType:Lcom/samsung/uieffect/pte/PageBitmapLoadTester$PageLoadType;

    .line 29
    return-void
.end method

.method public toNextPage()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mCurrentPage:I

    iget v1, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mLastPage:I

    if-lt v0, v1, :cond_0

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mCurrentPage:I

    iget v1, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageStepCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mCurrentPage:I

    .line 63
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->fillPageBitmapList()V

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public toPrevPage()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mCurrentPage:I

    if-gt v0, v2, :cond_0

    .line 70
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mCurrentPage:I

    iget v1, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mPageStepCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->mCurrentPage:I

    .line 73
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->fillPageBitmapList()V

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public updatePage()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/PageBitmapLoadTester;->fillPageBitmapList()V

    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
