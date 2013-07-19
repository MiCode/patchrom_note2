.class Lcom/samsung/sdraw/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/s;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/sdraw/d;Landroid/graphics/Path;Lcom/samsung/sdraw/bm;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 9
    iget v0, p3, Lcom/samsung/sdraw/bm;->x:F

    iget v1, p3, Lcom/samsung/sdraw/bm;->y:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget v0, p3, Lcom/samsung/sdraw/bm;->x:F

    iget v1, p3, Lcom/samsung/sdraw/bm;->h:F

    sub-float v1, v0, v1

    iget v0, p3, Lcom/samsung/sdraw/bm;->y:F

    iget v2, p3, Lcom/samsung/sdraw/bm;->h:F

    sub-float v2, v0, v2

    iget v0, p3, Lcom/samsung/sdraw/bm;->x:F

    .line 13
    iget v3, p3, Lcom/samsung/sdraw/bm;->h:F

    add-float/2addr v3, v0

    iget v0, p3, Lcom/samsung/sdraw/bm;->y:F

    iget v4, p3, Lcom/samsung/sdraw/bm;->h:F

    add-float/2addr v4, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 15
    :cond_0
    return-void
.end method
