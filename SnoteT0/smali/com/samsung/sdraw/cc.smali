.class final Lcom/samsung/sdraw/cc;
.super Lcom/samsung/sdraw/bk;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:I

.field private h:Landroid/graphics/Paint;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/sdraw/bk;-><init>()V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/cc;->i:Z

    .line 19
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 146
    .line 148
    if-eqz p0, :cond_0

    .line 149
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string v1, "<"

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, ">"

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 154
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/cc;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/cc;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/samsung/sdraw/cc;->e:Landroid/graphics/RectF;

    .line 30
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/cc;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/samsung/sdraw/cc;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 31
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(FFII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 89
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/sdraw/cc;->a:Landroid/graphics/PointF;

    .line 90
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/sdraw/cc;->b:Landroid/graphics/Point;

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/cc;->b(I)V

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/cc;->h:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 97
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 99
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/samsung/sdraw/cc;->g:I

    .line 57
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 102
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    .line 109
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    .line 111
    iget-object v1, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/cc;->b(I)V

    goto :goto_0

    .line 115
    :cond_2
    iput-object p1, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, p2}, Lcom/samsung/sdraw/cc;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/cc;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/samsung/sdraw/cc;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/samsung/sdraw/cc;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/samsung/sdraw/cc;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/sdraw/cc;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 41
    iget-object v6, p0, Lcom/samsung/sdraw/cc;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 45
    iget-object v1, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/samsung/sdraw/cc;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    .line 53
    return-void
.end method

.method public b(I)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x4000

    .line 60
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/cc;->g:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/samsung/sdraw/cc;->g:I

    .line 65
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, -0x5a

    if-ne p1, v0, :cond_2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 67
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 69
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 72
    iget-object v0, p0, Lcom/samsung/sdraw/cc;->c:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/cc;->z()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 75
    iget-object v2, p0, Lcom/samsung/sdraw/cc;->a:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 76
    iget-object v2, p0, Lcom/samsung/sdraw/cc;->a:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    sub-float v1, v3, v1

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 78
    iget-object v1, p0, Lcom/samsung/sdraw/cc;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 79
    iget-object v2, p0, Lcom/samsung/sdraw/cc;->b:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/samsung/sdraw/cc;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 80
    iget-object v2, p0, Lcom/samsung/sdraw/cc;->b:Landroid/graphics/Point;

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 82
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/cc;->a(Landroid/graphics/Bitmap;)V

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/sdraw/cc;->a()Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public c()Ljava/lang/StringBuilder;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v3, "<image point=\"%s,%s\" size=\"%d,%d\" angle=\"%d\" visible=\"%d\" extraData=\"%s\"/>"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    iget-object v5, p0, Lcom/samsung/sdraw/cc;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/samsung/sdraw/cc;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/samsung/sdraw/cc;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/samsung/sdraw/cc;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 127
    iget v6, p0, Lcom/samsung/sdraw/cc;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lcom/samsung/sdraw/cc;->d:Z

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/samsung/sdraw/cc;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/sdraw/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 124
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    return-object v2

    :cond_0
    move v0, v1

    .line 127
    goto :goto_0
.end method
