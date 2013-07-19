.class public Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;
.super Lcom/samsung/uieffect/pte/UnitedPTEView;
.source "PTEViewForEBook.java"


# instance fields
.field mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrSet"

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/uieffect/pte/UnitedPTEView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->mMainSlide:Lcom/sec/android/samsunganimation/slide/SASlide;

    .line 22
    return-void
.end method


# virtual methods
.method protected createSlide()Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->createSlide()Z

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method protected destroySlide()Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->destroySlide()Z

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method protected relayOut()V
    .locals 8

    .prologue
    const/high16 v6, 0x3f00

    .line 43
    invoke-super {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView;->relayOut()V

    .line 48
    iget-object v4, p0, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v5, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v4, v5, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, offsetX:F
    const/4 v1, 0x0

    .line 51
    .local v1, offsetY:F
    iget v4, p0, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->mWidth:I

    int-to-float v2, v4

    .line 52
    .local v2, sizeX:F
    iget v4, p0, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->mHeight:I

    int-to-float v3, v4

    .line 60
    .local v3, sizeY:F
    :goto_0
    new-instance v4, Landroid/graphics/Point;

    float-to-int v5, v0

    float-to-int v6, v1

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Landroid/graphics/Point;

    float-to-int v6, v2

    float-to-int v7, v3

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->setPageRegion(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 61
    return-void

    .line 54
    .end local v0           #offsetX:F
    .end local v1           #offsetY:F
    .end local v2           #sizeX:F
    .end local v3           #sizeY:F
    :cond_0
    iget v4, p0, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->mWidth:I

    int-to-float v4, v4

    mul-float v0, v4, v6

    .line 55
    .restart local v0       #offsetX:F
    const/4 v1, 0x0

    .line 56
    .restart local v1       #offsetY:F
    iget v4, p0, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->mWidth:I

    int-to-float v4, v4

    mul-float v2, v4, v6

    .line 57
    .restart local v2       #sizeX:F
    iget v4, p0, Lcom/samsung/uieffect/pte/ebook/PTEViewForEBook;->mHeight:I

    int-to-float v3, v4

    .restart local v3       #sizeY:F
    goto :goto_0
.end method
