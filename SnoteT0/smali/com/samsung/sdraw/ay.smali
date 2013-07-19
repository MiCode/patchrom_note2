.class Lcom/samsung/sdraw/ay;
.super Lcom/samsung/sdraw/bk;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/RectF;

.field private c:Z

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/samsung/sdraw/bk;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/ay;->h:Z

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/ay;->i:Z

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 14
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 41
    if-lez v3, :cond_1

    if-gtz v7, :cond_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_2
    new-instance v10, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v10, v3, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    mul-int v1, v3, v7

    new-array v1, v1, [I

    .line 48
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    const/4 v5, 0x0

    .line 53
    const/4 v4, 0x0

    .line 56
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_1
    const/4 v2, 0x0

    move v8, v2

    move v9, v5

    :goto_2
    if-lt v8, v7, :cond_5

    .line 96
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 97
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_e

    .line 98
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 62
    :cond_5
    const/4 v5, 0x0

    .line 63
    const/4 v2, 0x0

    move v6, v4

    move v4, v5

    move v5, v2

    :goto_3
    if-lt v5, v3, :cond_7

    .line 89
    if-eqz v4, :cond_d

    if-nez v9, :cond_d

    .line 90
    iget v2, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 61
    :cond_6
    :goto_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v4

    move v4, v6

    goto :goto_2

    .line 64
    :cond_7
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_a

    .line 66
    mul-int v11, v8, v3

    add-int/2addr v11, v5

    aget v11, v1, v11

    const/high16 v12, -0x100

    and-int/2addr v11, v12

    if-eqz v11, :cond_8

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v2, 0x1

    .line 69
    mul-int v11, v8, v3

    add-int/2addr v11, v5

    mul-int v12, v8, v3

    add-int/2addr v12, v5

    aget v12, v1, v12

    const/high16 v13, -0x100

    and-int/2addr v12, v13

    .line 70
    const v13, 0xffffff

    and-int/2addr v13, p1

    or-int/2addr v12, v13

    .line 69
    aput v12, v1, v11

    .line 82
    :cond_8
    :goto_5
    if-eqz v2, :cond_c

    if-nez v6, :cond_c

    .line 83
    iget v6, v10, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v10, Landroid/graphics/Rect;->left:I

    .line 63
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    goto :goto_3

    .line 73
    :cond_a
    mul-int v11, v8, v3

    add-int/2addr v11, v5

    aget v11, v1, v11

    const v12, 0xffffff

    and-int/2addr v11, v12

    const v12, 0xffffff

    if-ne v11, v12, :cond_b

    .line 74
    mul-int v11, v8, v3

    add-int/2addr v11, v5

    const v12, 0xffffff

    aput v12, v1, v11

    goto :goto_5

    .line 76
    :cond_b
    const/4 v4, 0x1

    .line 77
    const/4 v2, 0x1

    .line 78
    mul-int v11, v8, v3

    add-int/2addr v11, v5

    mul-int v12, v8, v3

    add-int/2addr v12, v5

    aget v12, v1, v12

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    const/high16 v13, -0x100

    and-int/2addr v12, v13

    .line 79
    or-int/2addr v12, p1

    .line 78
    aput v12, v1, v11

    goto :goto_5

    .line 84
    :cond_c
    if-nez v2, :cond_9

    if-eqz v6, :cond_9

    .line 85
    iget v6, v10, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v10, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 91
    :cond_d
    if-nez v4, :cond_6

    if-eqz v9, :cond_6

    .line 92
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    .line 100
    :cond_e
    iget v0, v10, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 101
    iget v2, v10, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 102
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 100
    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0
.end method

.method public static a([Lcom/samsung/sdraw/d;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 171
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 172
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 178
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 179
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 180
    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 181
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 178
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    return-object v1

    .line 172
    :cond_0
    aget-object v3, p0, v0

    .line 173
    invoke-virtual {v3}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 172
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v3}, Lcom/samsung/sdraw/d;->z()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/samsung/sdraw/ay;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/samsung/sdraw/ay;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lcom/samsung/sdraw/ay;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/samsung/sdraw/ay;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    .line 115
    iget-boolean v0, p0, Lcom/samsung/sdraw/ay;->h:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/samsung/sdraw/ay;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/ay;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 119
    iget-object v2, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 118
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    iput-object p1, p0, Lcom/samsung/sdraw/ay;->a:Landroid/graphics/Rect;

    .line 157
    iput-boolean p5, p0, Lcom/samsung/sdraw/ay;->c:Z

    .line 159
    iput-object p3, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    .line 160
    iput p4, p0, Lcom/samsung/sdraw/ay;->g:I

    .line 161
    iput-object p2, p0, Lcom/samsung/sdraw/ay;->f:Landroid/graphics/Bitmap;

    .line 163
    invoke-virtual {p0}, Lcom/samsung/sdraw/ay;->a()Landroid/graphics/RectF;

    .line 164
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/samsung/sdraw/ay;->h:Z

    .line 187
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/samsung/sdraw/ay;->i:Z

    .line 212
    return-void
.end method

.method public c()Ljava/lang/StringBuilder;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/samsung/sdraw/ay;->d()[B

    move-result-object v4

    move v0, v1

    .line 134
    :goto_0
    array-length v5, v4

    if-lt v0, v5, :cond_0

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    const-string v5, "<voequation canvasRect=\"%d,%d,%d,%d\" color=\"#%08x\" visible=\"%d\" fixed=\"%d\" equationImage=\"%s\" imageBound=\"%s,%s,%s,%s\">\n"

    const/16 v0, 0xc

    new-array v6, v0, [Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/samsung/sdraw/ay;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    iget-object v0, p0, Lcom/samsung/sdraw/ay;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x2

    iget-object v7, p0, Lcom/samsung/sdraw/ay;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    .line 145
    iget-object v7, p0, Lcom/samsung/sdraw/ay;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget v7, p0, Lcom/samsung/sdraw/ay;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x5

    iget-boolean v0, p0, Lcom/samsung/sdraw/ay;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x6

    iget-boolean v7, p0, Lcom/samsung/sdraw/ay;->i:Z

    if-eqz v7, :cond_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x7

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x9

    .line 147
    iget-object v1, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xb

    .line 148
    iget-object v1, p0, Lcom/samsung/sdraw/ay;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 142
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v0, "</voequation>\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    return-object v4

    .line 135
    :cond_0
    aget-byte v5, v4, v0

    .line 136
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-eq v0, v5, :cond_1

    .line 138
    const-string v5, " ,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 145
    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method public d()[B
    .locals 4

    .prologue
    .line 190
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/ay;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/samsung/sdraw/ay;->f:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 195
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
