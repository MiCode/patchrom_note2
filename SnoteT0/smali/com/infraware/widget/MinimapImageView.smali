.class public Lcom/infraware/widget/MinimapImageView;
.super Landroid/widget/ImageView;
.source "MinimapImageView.java"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private oThis:Lcom/infraware/widget/MinimapImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/infraware/widget/MinimapImageView;->mRect:Landroid/graphics/Rect;

    .line 19
    iput-object v0, p0, Lcom/infraware/widget/MinimapImageView;->mPaint:Landroid/graphics/Paint;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-object v0, p0, Lcom/infraware/widget/MinimapImageView;->mRect:Landroid/graphics/Rect;

    .line 19
    iput-object v0, p0, Lcom/infraware/widget/MinimapImageView;->mPaint:Landroid/graphics/Paint;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v0, p0, Lcom/infraware/widget/MinimapImageView;->mRect:Landroid/graphics/Rect;

    .line 19
    iput-object v0, p0, Lcom/infraware/widget/MinimapImageView;->mPaint:Landroid/graphics/Paint;

    .line 30
    return-void
.end method


# virtual methods
.method public changeSize(II)V
    .locals 1
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/infraware/widget/MinimapImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 68
    .local v0, oParam:Landroid/view/ViewGroup$LayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    invoke-virtual {p0}, Lcom/infraware/widget/MinimapImageView;->postInvalidate()V

    .line 72
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter "canvas"

    .prologue
    .line 35
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    iget-object v1, p0, Lcom/infraware/widget/MinimapImageView;->mRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/infraware/widget/MinimapImageView;->mPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/infraware/widget/MinimapImageView;->mPaint:Landroid/graphics/Paint;

    .line 42
    iget-object v1, p0, Lcom/infraware/widget/MinimapImageView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v1, p0, Lcom/infraware/widget/MinimapImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v1, p0, Lcom/infraware/widget/MinimapImageView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x4000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/infraware/widget/MinimapImageView;->mRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/infraware/widget/MinimapImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setPositionRect(IIII)V
    .locals 1
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/widget/MinimapImageView;->mRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/widget/MinimapImageView;->mRect:Landroid/graphics/Rect;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/MinimapImageView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    invoke-virtual {p0}, Lcom/infraware/widget/MinimapImageView;->postInvalidate()V

    .line 64
    return-void
.end method
