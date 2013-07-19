.class Lcom/samsung/sdraw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/bh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/sdraw/d;ILandroid/graphics/Path;Lcom/samsung/sdraw/bm;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x40a0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v0

    .line 12
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 14
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->i()Ljava/util/Vector;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    .line 17
    const/4 v1, 0x4

    if-lt v4, v1, :cond_2

    .line 18
    add-int/lit8 v1, v4, -0x4

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 19
    add-int/lit8 v2, v4, -0x3

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/ba;

    .line 20
    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/sdraw/ba;

    .line 21
    iget v4, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v1, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v5, v2, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v2, Lcom/samsung/sdraw/ba;->b:F

    invoke-static {v4, v1, v5, v6}, Lcom/samsung/sdraw/ac;->b(FFFF)Z

    move-result v1

    .line 22
    iget v4, v2, Lcom/samsung/sdraw/ba;->a:F

    iget v2, v2, Lcom/samsung/sdraw/ba;->b:F

    iget v5, v3, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v3, Lcom/samsung/sdraw/ba;->b:F

    invoke-static {v4, v2, v5, v3}, Lcom/samsung/sdraw/ac;->b(FFFF)Z

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/sdraw/at;->a()Z

    move-result v3

    .line 25
    if-eqz p4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/sdraw/at;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    if-ne v1, v2, :cond_0

    .line 26
    iget v1, v0, Lcom/samsung/sdraw/bm;->e:F

    iget v2, p4, Lcom/samsung/sdraw/bm;->e:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_0

    .line 27
    iget v1, v0, Lcom/samsung/sdraw/bm;->f:F

    iget v2, p4, Lcom/samsung/sdraw/bm;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_0

    .line 28
    iget v1, v0, Lcom/samsung/sdraw/bm;->c:F

    iget v2, p4, Lcom/samsung/sdraw/bm;->c:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_0

    .line 29
    iget v1, v0, Lcom/samsung/sdraw/bm;->d:F

    iget v2, p4, Lcom/samsung/sdraw/bm;->d:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_1

    .line 30
    :cond_0
    iget v1, v0, Lcom/samsung/sdraw/bm;->x:F

    iget v2, v0, Lcom/samsung/sdraw/bm;->y:F

    iget v0, v0, Lcom/samsung/sdraw/bm;->h:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 34
    iget v0, p4, Lcom/samsung/sdraw/bm;->e:F

    iget v1, p4, Lcom/samsung/sdraw/bm;->f:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    iget v0, p4, Lcom/samsung/sdraw/bm;->c:F

    iget v1, p4, Lcom/samsung/sdraw/bm;->d:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    :cond_2
    return-void
.end method
