.class public Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;
.super Lcom/samsung/uieffect/pte/UnitedPTEView;
.source "PTEViewForKobo.java"


# instance fields
.field private final CURRENT_PAGE_INDEX:I

.field private final NEXT_PAGE_INDEX:I

.field private final PAGE_BITMAP_COUNT:I

.field private final PREVIOUS_PAGE_INDEX:I

.field mPageBitmaps:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x3

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;-><init>(Landroid/content/Context;)V

    .line 14
    iput v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->PAGE_BITMAP_COUNT:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->PREVIOUS_PAGE_INDEX:I

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->CURRENT_PAGE_INDEX:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->NEXT_PAGE_INDEX:I

    .line 20
    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attr"

    .prologue
    const/4 v1, 0x3

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/samsung/uieffect/pte/UnitedPTEView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->PAGE_BITMAP_COUNT:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->PREVIOUS_PAGE_INDEX:I

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->CURRENT_PAGE_INDEX:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->NEXT_PAGE_INDEX:I

    .line 20
    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V
    .locals 2
    .parameter "context"
    .parameter "pageRenderingType"

    .prologue
    const/4 v1, 0x3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/samsung/uieffect/pte/UnitedPTEView;-><init>(Landroid/content/Context;Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 14
    iput v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->PAGE_BITMAP_COUNT:I

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->PREVIOUS_PAGE_INDEX:I

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->CURRENT_PAGE_INDEX:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->NEXT_PAGE_INDEX:I

    .line 20
    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    .line 33
    return-void
.end method


# virtual methods
.method protected createSlide()Z
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->createSlide()Z

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method protected destroySlide()Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->destroySlide()Z

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->onPause()V

    .line 49
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->onResume()V

    .line 55
    return-void
.end method

.method protected relayOut()V
    .locals 8

    .prologue
    .line 74
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->relayOut()V

    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, offsetX:F
    const/4 v1, 0x0

    .line 80
    .local v1, offsetY:F
    iget v4, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mWidth:I

    int-to-float v2, v4

    .line 81
    .local v2, sizeX:F
    iget v4, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mHeight:I

    int-to-float v3, v4

    .line 83
    .local v3, sizeY:F
    new-instance v4, Landroid/graphics/Point;

    float-to-int v5, v0

    float-to-int v6, v1

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    float-to-int v6, v2

    float-to-int v7, v3

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->setPageRegion(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 84
    return-void
.end method

.method public setPageBitmaps([Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter "bitmaps"

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    array-length v1, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "[PTEViewForKobo]Length of bitmap array should be 3!!! "

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    .line 97
    iget-object v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, p1, v4

    aput-object v2, v1, v4

    .line 98
    iget-object v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, p1, v5

    aput-object v2, v1, v5

    .line 100
    iget-object v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    invoke-super {p0, v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPageBitmaps([Landroid/graphics/Bitmap;)V

    .line 101
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setPageBitmaps([Landroid/graphics/Bitmap;[Landroid/graphics/Rect;)V
    .locals 6
    .parameter "bitmaps"
    .parameter "bitmapSrcRects"

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    array-length v1, p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "[PTEViewForKobo]Length of bitmap array should be 3!!! "

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    .line 115
    iget-object v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, p1, v4

    aput-object v2, v1, v4

    .line 116
    iget-object v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, p1, v5

    aput-object v2, v1, v5

    .line 118
    iget-object v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    invoke-super {p0, v1, p2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPageBitmaps([Landroid/graphics/Bitmap;[Landroid/graphics/Rect;)V

    .line 119
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/kobo/PTEViewForKobo;->mPageBitmaps:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected surfaceChangedJob(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter "holder"
    .parameter "format"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 43
    return-void
.end method
