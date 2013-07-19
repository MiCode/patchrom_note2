.class Lcom/samsung/sdraw/at;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/at;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/at;->setDither(Z)V

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/at;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/at;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/at;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/samsung/sdraw/at;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/samsung/sdraw/at;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/at;->set(Landroid/graphics/Paint;)V

    .line 26
    iget-boolean v0, p1, Lcom/samsung/sdraw/at;->a:Z

    iput-boolean v0, p0, Lcom/samsung/sdraw/at;->a:Z

    .line 27
    iget-object v0, p1, Lcom/samsung/sdraw/at;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/sdraw/at;->b:Landroid/graphics/Bitmap;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/samsung/sdraw/at;->a:Z

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/sdraw/at;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 8
    .parameter

    .prologue
    const/high16 v6, 0x437f

    const/4 v7, 0x0

    .line 55
    iget-object v0, p0, Lcom/samsung/sdraw/at;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 56
    const/16 v0, 0xff

    invoke-super {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    invoke-virtual {p0}, Lcom/samsung/sdraw/at;->getColor()I

    move-result v0

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 63
    const v3, 0x3e4ccccd

    const v4, 0x3f19999a

    int-to-float v5, p1

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 65
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v5, 0x14

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v7, v5, v1

    const/4 v1, 0x2

    aput v7, v5, v1

    const/4 v1, 0x3

    aput v7, v5, v1

    const/4 v1, 0x4

    aput v7, v5, v1

    const/4 v1, 0x5

    aput v7, v5, v1

    const/4 v1, 0x6

    aput v2, v5, v1

    const/4 v1, 0x7

    aput v7, v5, v1

    const/16 v1, 0x8

    .line 66
    aput v7, v5, v1

    const/16 v1, 0x9

    aput v7, v5, v1

    const/16 v1, 0xa

    aput v7, v5, v1

    const/16 v1, 0xb

    aput v7, v5, v1

    const/16 v1, 0xc

    aput v0, v5, v1

    const/16 v0, 0xd

    aput v7, v5, v0

    const/16 v0, 0xe

    aput v7, v5, v0

    const/16 v0, 0xf

    aput v7, v5, v0

    const/16 v0, 0x10

    aput v7, v5, v0

    const/16 v0, 0x11

    aput v7, v5, v0

    const/16 v0, 0x12

    aput v3, v5, v0

    const/16 v0, 0x13

    aput v7, v5, v0

    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 65
    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/at;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 8
    .parameter

    .prologue
    const/high16 v4, 0x437f

    const/4 v7, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/samsung/sdraw/at;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 48
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v5, 0x14

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v7, v5, v0

    const/4 v0, 0x2

    aput v7, v5, v0

    const/4 v0, 0x3

    aput v7, v5, v0

    const/4 v0, 0x4

    aput v7, v5, v0

    const/4 v0, 0x5

    aput v7, v5, v0

    const/4 v0, 0x6

    aput v1, v5, v0

    const/4 v0, 0x7

    aput v7, v5, v0

    const/16 v0, 0x8

    .line 49
    aput v7, v5, v0

    const/16 v0, 0x9

    aput v7, v5, v0

    const/16 v0, 0xa

    aput v7, v5, v0

    const/16 v0, 0xb

    aput v7, v5, v0

    const/16 v0, 0xc

    aput v2, v5, v0

    const/16 v0, 0xd

    aput v7, v5, v0

    const/16 v0, 0xe

    aput v7, v5, v0

    const/16 v0, 0xf

    aput v7, v5, v0

    const/16 v0, 0x10

    aput v7, v5, v0

    const/16 v0, 0x11

    aput v7, v5, v0

    const/16 v0, 0x12

    aput v3, v5, v0

    const/16 v0, 0x13

    aput v7, v5, v0

    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 48
    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/at;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51
    :cond_0
    return-void
.end method
