.class Lcom/samsung/sdraw/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/ak;


# instance fields
.field private a:Lcom/samsung/sdraw/d;

.field private b:Lcom/samsung/sdraw/at;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/RectF;

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ba;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/bm;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(FFFF)Landroid/graphics/Matrix;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 127
    neg-float v0, v0

    const/high16 v1, 0x3f00

    mul-float/2addr v0, v1

    .line 129
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 130
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 131
    iget v0, p0, Lcom/samsung/sdraw/aj;->i:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 132
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    return-object v1
.end method

.method private a(Lcom/samsung/sdraw/bm;)Landroid/graphics/RectF;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 150
    iget v0, p1, Lcom/samsung/sdraw/bm;->h:F

    .line 151
    const/high16 v1, 0x4000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 153
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    iget v1, p1, Lcom/samsung/sdraw/bm;->x:F

    sub-float/2addr v1, v0

    iget v3, p1, Lcom/samsung/sdraw/bm;->y:F

    sub-float v0, v3, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 156
    return-object v2
.end method

.method private a(Landroid/graphics/Canvas;Lcom/samsung/sdraw/bm;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/high16 v10, 0x3f80

    .line 163
    iget v1, p2, Lcom/samsung/sdraw/bm;->h:F

    .line 164
    iget v2, p2, Lcom/samsung/sdraw/bm;->x:F

    .line 165
    iget v3, p2, Lcom/samsung/sdraw/bm;->y:F

    .line 166
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 167
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v0, v1

    .line 168
    :goto_0
    neg-float v5, v1

    cmpl-float v5, v0, v5

    if-gez v5, :cond_0

    .line 177
    return-void

    .line 169
    :cond_0
    const-wide/high16 v5, 0x4000

    mul-float v7, v1, v1

    mul-float v8, v0, v0

    sub-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v5, v5

    .line 170
    const/high16 v6, 0x4000

    div-float v6, v5, v6

    sub-float v6, v2, v6

    .line 171
    sub-float v7, v3, v0

    .line 172
    new-instance v8, Landroid/graphics/RectF;

    add-float/2addr v5, v6

    add-float v9, v7, v10

    invoke-direct {v8, v6, v7, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 174
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 168
    :cond_1
    sub-float/2addr v0, v10

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/samsung/sdraw/bm;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->f:Ljava/util/Vector;

    const/4 v1, 0x0

    add-int/lit8 v2, p3, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 139
    iget v1, v0, Lcom/samsung/sdraw/bm;->x:F

    iget v0, v0, Lcom/samsung/sdraw/bm;->y:F

    iget v2, p2, Lcom/samsung/sdraw/bm;->x:F

    iget v3, p2, Lcom/samsung/sdraw/bm;->y:F

    invoke-static {v1, v0, v2, v3}, Lcom/samsung/sdraw/ac;->c(FFFF)F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/aj;->i:F

    .line 141
    iget v0, p2, Lcom/samsung/sdraw/bm;->x:F

    iget v1, p2, Lcom/samsung/sdraw/bm;->y:F

    iget v2, p2, Lcom/samsung/sdraw/bm;->h:F

    iget v3, p2, Lcom/samsung/sdraw/bm;->i:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/sdraw/aj;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/samsung/sdraw/aj;->a(Landroid/graphics/Canvas;Lcom/samsung/sdraw/bm;)V

    .line 144
    iget-object v1, p0, Lcom/samsung/sdraw/aj;->b:Lcom/samsung/sdraw/at;

    iget v2, p2, Lcom/samsung/sdraw/bm;->i:F

    const/high16 v3, 0x437f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/at;->setAlpha(I)V

    .line 145
    iget-object v1, p0, Lcom/samsung/sdraw/aj;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/sdraw/aj;->b:Lcom/samsung/sdraw/at;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    return-void
.end method

.method private b()Landroid/graphics/RectF;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 115
    iget v0, p0, Lcom/samsung/sdraw/aj;->g:I

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/samsung/sdraw/aj;->h:I

    if-lt v1, v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/aj;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 122
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->d:Landroid/graphics/RectF;

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 117
    iget-object v2, p0, Lcom/samsung/sdraw/aj;->d:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/aj;->a(Lcom/samsung/sdraw/bm;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x4080

    .line 79
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iput v2, p0, Lcom/samsung/sdraw/aj;->g:I

    .line 81
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/aj;->h:I

    .line 84
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/aj;->g:I

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/samsung/sdraw/aj;->h:I

    if-lt v1, v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/aj;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    const v0, -0xff0100

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    const v0, -0xff01

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v1, v2

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 108
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 86
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/sdraw/aj;->a(Landroid/graphics/Canvas;Lcom/samsung/sdraw/bm;I)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 98
    iget v4, v0, Lcom/samsung/sdraw/bm;->x:F

    iget v0, v0, Lcom/samsung/sdraw/bm;->y:F

    invoke-virtual {p1, v4, v0, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ba;

    .line 105
    iget v2, v0, Lcom/samsung/sdraw/ba;->a:F

    iget v0, v0, Lcom/samsung/sdraw/ba;->b:F

    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public a(Lcom/samsung/sdraw/d;)V
    .locals 2
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/samsung/sdraw/aj;->a:Lcom/samsung/sdraw/d;

    .line 39
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/aj;->b:Lcom/samsung/sdraw/at;

    .line 40
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->b:Lcom/samsung/sdraw/at;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/at;->setAlpha(I)V

    .line 44
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->i()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/aj;->e:Ljava/util/Vector;

    .line 45
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/aj;->f:Ljava/util/Vector;

    .line 48
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->b:Lcom/samsung/sdraw/at;

    invoke-virtual {v0}, Lcom/samsung/sdraw/at;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/aj;->c:Landroid/graphics/Bitmap;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/aj;->d:Landroid/graphics/RectF;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sdraw/aj;->i:F

    .line 52
    return-void
.end method

.method public b(IZ)Landroid/graphics/RectF;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 57
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/samsung/sdraw/aj;->g:I

    .line 58
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/aj;->h:I

    .line 73
    :goto_1
    invoke-direct {p0}, Lcom/samsung/sdraw/aj;->b()Landroid/graphics/RectF;

    .line 75
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->d:Landroid/graphics/RectF;

    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/aj;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/aj;->h:I

    goto :goto_1
.end method
