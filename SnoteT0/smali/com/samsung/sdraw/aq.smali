.class Lcom/samsung/sdraw/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/ak;


# static fields
.field private static g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Region;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/samsung/sdraw/b;

.field private b:Lcom/samsung/sdraw/d;

.field private c:Landroid/graphics/Paint;

.field private d:Lcom/samsung/sdraw/at;

.field private e:Landroid/graphics/RectF;

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

.field private h:I

.field private i:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Lcom/samsung/sdraw/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/b;-><init>(J)V

    iput-object v0, p0, Lcom/samsung/sdraw/aq;->a:Lcom/samsung/sdraw/b;

    .line 27
    return-void
.end method

.method private a(Lcom/samsung/sdraw/bm;)Landroid/graphics/RectF;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 401
    iget v0, p1, Lcom/samsung/sdraw/bm;->h:F

    .line 404
    const/high16 v1, 0x4000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 406
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 407
    iget v1, p1, Lcom/samsung/sdraw/bm;->x:F

    sub-float/2addr v1, v0

    iget v3, p1, Lcom/samsung/sdraw/bm;->y:F

    sub-float v0, v3, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 409
    return-object v2
.end method

.method private a(I)V
    .locals 14
    .parameter

    .prologue
    .line 276
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 282
    sget-object v0, Lcom/samsung/sdraw/aq;->j:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 286
    :cond_0
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 287
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    const/4 v0, 0x5

    if-lt v8, v0, :cond_1

    .line 315
    sget-object v0, Lcom/samsung/sdraw/aq;->j:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_1
    int-to-float v7, p1

    .line 289
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 290
    int-to-float v10, p1

    .line 291
    int-to-float v11, p1

    move v6, v7

    .line 292
    :goto_2
    neg-float v1, v7

    cmpl-float v1, v6, v1

    if-gez v1, :cond_2

    move v6, v7

    .line 303
    :goto_3
    neg-float v1, v7

    cmpl-float v1, v6, v1

    if-gez v1, :cond_3

    .line 312
    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 293
    :cond_2
    const-wide/high16 v1, 0x4000

    mul-float v3, v7, v7

    mul-float v4, v6, v6

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v3, v1

    .line 294
    const/high16 v1, 0x4000

    div-float v1, v3, v1

    sub-float v4, v10, v1

    .line 295
    sub-float v5, v11, v6

    .line 296
    iget-object v1, p0, Lcom/samsung/sdraw/aq;->a:Lcom/samsung/sdraw/b;

    invoke-virtual {v1}, Lcom/samsung/sdraw/b;->b()F

    move-result v1

    const/high16 v2, 0x4000

    mul-float v12, v1, v2

    .line 300
    sub-float v1, v4, v12

    float-to-int v1, v1

    float-to-int v2, v5

    add-float/2addr v3, v4

    add-float/2addr v3, v12

    float-to-int v3, v3

    const/high16 v4, 0x3f80

    add-float/2addr v4, v5

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 292
    const/high16 v1, 0x3f80

    sub-float v1, v6, v1

    move v6, v1

    goto :goto_2

    .line 304
    :cond_3
    const-wide/high16 v1, 0x4000

    mul-float v3, v7, v7

    mul-float v4, v6, v6

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-float v4, v1

    .line 305
    sub-float v3, v10, v6

    .line 306
    const/high16 v1, 0x4000

    div-float v1, v4, v1

    sub-float v5, v11, v1

    .line 307
    iget-object v1, p0, Lcom/samsung/sdraw/aq;->a:Lcom/samsung/sdraw/b;

    invoke-virtual {v1}, Lcom/samsung/sdraw/b;->b()F

    move-result v1

    const/high16 v2, 0x4000

    mul-float v12, v1, v2

    .line 310
    float-to-int v1, v3

    sub-float v2, v5, v12

    float-to-int v2, v2

    const/high16 v13, 0x3f80

    add-float/2addr v3, v13

    float-to-int v3, v3

    add-float/2addr v4, v5

    add-float/2addr v4, v12

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 303
    const/high16 v1, 0x3f80

    sub-float v1, v6, v1

    move v6, v1

    goto :goto_3
.end method

.method private a(Landroid/graphics/Canvas;Lcom/samsung/sdraw/bm;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 321
    iget v0, p2, Lcom/samsung/sdraw/bm;->h:F

    float-to-int v1, v0

    .line 322
    invoke-direct {p0, v1}, Lcom/samsung/sdraw/aq;->a(I)V

    .line 323
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 324
    const-string v0, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "location: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    new-instance v3, Landroid/graphics/Region;

    sget-object v0, Lcom/samsung/sdraw/aq;->j:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Region;

    invoke-direct {v3, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Region;)V

    .line 326
    iget v0, p2, Lcom/samsung/sdraw/bm;->x:F

    float-to-int v0, v0

    sub-int/2addr v0, v1

    iget v2, p2, Lcom/samsung/sdraw/bm;->y:F

    float-to-int v2, v2

    sub-int v1, v2, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Region;->translate(II)V

    .line 330
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRegion(Landroid/graphics/Region;)Z

    .line 331
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/samsung/sdraw/bm;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/samsung/sdraw/aq;->a(Landroid/graphics/Canvas;Lcom/samsung/sdraw/bm;)V

    .line 264
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x4248

    const/high16 v2, 0x42f0

    iget v3, p2, Lcom/samsung/sdraw/bm;->i:F

    const/high16 v4, 0x437f

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    iget v0, p2, Lcom/samsung/sdraw/bm;->x:F

    iget v1, p2, Lcom/samsung/sdraw/bm;->y:F

    iget v2, p2, Lcom/samsung/sdraw/bm;->h:F

    iget-object v3, p0, Lcom/samsung/sdraw/aq;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    return-void
.end method

.method private b()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/high16 v3, -0x4080

    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    iget v0, p0, Lcom/samsung/sdraw/aq;->h:I

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/samsung/sdraw/aq;->i:I

    if-lt v1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 201
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/aq;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 203
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->e:Landroid/graphics/RectF;

    return-object v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 197
    iget-object v2, p0, Lcom/samsung/sdraw/aq;->e:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/aq;->a(Lcom/samsung/sdraw/bm;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x4080

    .line 126
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iput v2, p0, Lcom/samsung/sdraw/aq;->h:I

    .line 128
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/aq;->i:I

    .line 131
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/aq;->h:I

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/samsung/sdraw/aq;->i:I

    if-lt v1, v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/aq;->b:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 137
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    const v0, -0xff0100

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    const v0, -0xff01

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v1, v2

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 154
    :cond_1
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 133
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/sdraw/aq;->a(Landroid/graphics/Canvas;Lcom/samsung/sdraw/bm;I)V

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 144
    iget v4, v0, Lcom/samsung/sdraw/bm;->x:F

    iget v0, v0, Lcom/samsung/sdraw/bm;->y:F

    invoke-virtual {p1, v4, v0, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 151
    iget v2, v0, Lcom/samsung/sdraw/bm;->x:F

    iget v0, v0, Lcom/samsung/sdraw/bm;->y:F

    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public a(Lcom/samsung/sdraw/d;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/high16 v3, 0x3f80

    .line 75
    iput-object p1, p0, Lcom/samsung/sdraw/aq;->b:Lcom/samsung/sdraw/d;

    .line 76
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/aq;->d:Lcom/samsung/sdraw/at;

    .line 79
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/aq;->f:Ljava/util/Vector;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/aq;->c:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 84
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/sdraw/aq;->d:Lcom/samsung/sdraw/at;

    invoke-virtual {v1}, Lcom/samsung/sdraw/at;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/sdraw/aq;->d:Lcom/samsung/sdraw/at;

    invoke-virtual {v1}, Lcom/samsung/sdraw/at;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 90
    sget-object v0, Lcom/samsung/sdraw/aq;->g:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/samsung/sdraw/aq;->g:Ljava/util/LinkedHashMap;

    .line 94
    :cond_0
    sget-object v0, Lcom/samsung/sdraw/aq;->j:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/samsung/sdraw/aq;->j:Ljava/util/LinkedHashMap;

    .line 103
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/aq;->e:Landroid/graphics/RectF;

    .line 109
    return-void
.end method

.method public b(IZ)Landroid/graphics/RectF;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 114
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/samsung/sdraw/aq;->h:I

    .line 115
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/aq;->i:I

    .line 120
    :goto_1
    invoke-direct {p0}, Lcom/samsung/sdraw/aq;->b()Landroid/graphics/RectF;

    .line 122
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->e:Landroid/graphics/RectF;

    return-object v0

    .line 114
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/aq;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/aq;->i:I

    goto :goto_1
.end method
