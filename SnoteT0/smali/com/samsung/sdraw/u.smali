.class Lcom/samsung/sdraw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/ag;


# static fields
.field private static g:I


# instance fields
.field private a:Lcom/samsung/sdraw/d;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Lcom/samsung/sdraw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xff

    sput v0, Lcom/samsung/sdraw/u;->g:I

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(F)F
    .locals 1
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/samsung/sdraw/u;->f:Lcom/samsung/sdraw/b;

    invoke-virtual {v0}, Lcom/samsung/sdraw/b;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a(Z)Landroid/graphics/RectF;
    .locals 14
    .parameter

    .prologue
    const v13, 0x3dcccccd

    const/4 v11, 0x0

    const/4 v4, 0x1

    .line 50
    iget-object v0, p0, Lcom/samsung/sdraw/u;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v0, v1, :cond_0

    const/16 v3, 0x10

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/samsung/sdraw/u;->b:Landroid/graphics/Path;

    .line 53
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/u;->d:Landroid/graphics/Paint;

    move-object v10, v0

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/u;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v8

    .line 55
    iget-object v0, p0, Lcom/samsung/sdraw/u;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->i()Ljava/util/Vector;

    move-result-object v1

    .line 57
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v9

    .line 58
    if-ge v9, v3, :cond_3

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 99
    :goto_3
    return-object v0

    .line 50
    :cond_0
    const/16 v3, 0x8

    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/samsung/sdraw/u;->c:Landroid/graphics/Path;

    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/u;->e:Landroid/graphics/Paint;

    move-object v10, v0

    goto :goto_2

    .line 64
    :cond_3
    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ba;

    .line 66
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 73
    :goto_4
    iget v5, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v0, Lcom/samsung/sdraw/ba;->a:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 74
    iget v5, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v7, v0, Lcom/samsung/sdraw/ba;->b:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 75
    iget v5, v0, Lcom/samsung/sdraw/ba;->c:F

    const/high16 v12, 0x3f00

    mul-float/2addr v12, v5

    .line 76
    cmpl-float v5, v6, v7

    if-lez v5, :cond_6

    move v5, v4

    .line 77
    :goto_5
    if-eqz v5, :cond_7

    .line 78
    cmpl-float v5, v6, v12

    if-lez v5, :cond_4

    .line 79
    int-to-float v3, v3

    iget v5, v0, Lcom/samsung/sdraw/ba;->c:F

    div-float/2addr v5, v6

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 85
    :cond_4
    :goto_6
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 86
    iget v3, v0, Lcom/samsung/sdraw/ba;->a:F

    iget v0, v0, Lcom/samsung/sdraw/ba;->b:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v1, v1, Lcom/samsung/sdraw/ba;->b:F

    invoke-static {v3, v0, v5, v1}, Lcom/samsung/sdraw/ac;->d(FFFF)Z

    move-result v3

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 89
    if-eqz p1, :cond_8

    move v0, v11

    :goto_7
    invoke-virtual {v8, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/sdraw/bm;

    .line 90
    if-eqz p1, :cond_9

    move v0, v4

    :goto_8
    invoke-virtual {v8, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/sdraw/bm;

    .line 91
    iget-object v0, p0, Lcom/samsung/sdraw/u;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v0

    .line 93
    const/high16 v1, 0x4060

    const/high16 v4, 0x4080

    div-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/16 v5, 0xa

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/sdraw/u;->a(ZLandroid/graphics/Path;ZFILcom/samsung/sdraw/bm;Lcom/samsung/sdraw/bm;)V

    move-object v3, p0

    move v4, p1

    move v5, v12

    move-object v6, v2

    move-object v7, v10

    .line 94
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/sdraw/u;->a(ZILandroid/graphics/Path;Landroid/graphics/Paint;Ljava/util/Vector;I)V

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 97
    invoke-virtual {v2, v0, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto/16 :goto_3

    .line 68
    :cond_5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v5

    .line 69
    add-int/lit8 v0, v5, -0x2

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ba;

    .line 70
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    goto/16 :goto_4

    :cond_6
    move v5, v11

    .line 76
    goto :goto_5

    .line 81
    :cond_7
    cmpl-float v5, v7, v12

    if-lez v5, :cond_4

    .line 82
    int-to-float v3, v3

    iget v5, v0, Lcom/samsung/sdraw/ba;->c:F

    div-float/2addr v5, v7

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    goto :goto_6

    .line 89
    :cond_8
    add-int/lit8 v0, v9, -0x1

    goto :goto_7

    .line 90
    :cond_9
    add-int/lit8 v0, v9, -0x2

    goto :goto_8
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/samsung/sdraw/u;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/sdraw/u;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    iget-object v0, p0, Lcom/samsung/sdraw/u;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/samsung/sdraw/u;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    return-void
.end method

.method public a(Lcom/samsung/sdraw/d;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/at;->getAlpha()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/samsung/sdraw/u;->g:I

    .line 31
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/sdraw/at;->getColor()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x100

    or-int/2addr v0, v1

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/samsung/sdraw/u;->d:Landroid/graphics/Paint;

    .line 35
    iget-object v1, p0, Lcom/samsung/sdraw/u;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/samsung/sdraw/u;->e:Landroid/graphics/Paint;

    .line 39
    iget-object v1, p0, Lcom/samsung/sdraw/u;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iput-object p1, p0, Lcom/samsung/sdraw/u;->a:Lcom/samsung/sdraw/d;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/u;->b:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/u;->c:Landroid/graphics/Path;

    .line 45
    new-instance v0, Lcom/samsung/sdraw/b;

    invoke-direct {v0}, Lcom/samsung/sdraw/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/u;->f:Lcom/samsung/sdraw/b;

    .line 46
    return-void
.end method

.method protected a(ZILandroid/graphics/Path;Landroid/graphics/Paint;Ljava/util/Vector;I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Paint;",
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/bm;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    if-eqz p1, :cond_0

    .line 110
    add-int/lit8 v0, p2, -0x1

    move v2, v1

    move v1, v0

    .line 116
    :goto_0
    invoke-virtual {p5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 117
    iget v3, v0, Lcom/samsung/sdraw/bm;->x:F

    iget v0, v0, Lcom/samsung/sdraw/bm;->y:F

    invoke-virtual {p3, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v2

    .line 119
    :goto_1
    if-le v3, v1, :cond_1

    move v3, v1

    .line 124
    :goto_2
    if-ge v3, v2, :cond_2

    .line 129
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 131
    invoke-virtual {p5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/sdraw/bm;

    .line 132
    invoke-virtual {p5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/sdraw/bm;

    .line 134
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const v1, 0xffffff

    and-int v6, v0, v1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    sget v0, Lcom/samsung/sdraw/u;->g:I

    shl-int/lit8 v0, v0, 0x18

    or-int v5, v0, v6

    .line 145
    :goto_3
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v2, Lcom/samsung/sdraw/bm;->x:F

    iget v2, v2, Lcom/samsung/sdraw/bm;->y:F

    iget v3, v4, Lcom/samsung/sdraw/bm;->x:F

    iget v4, v4, Lcom/samsung/sdraw/bm;->y:F

    .line 146
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 145
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    return-void

    .line 112
    :cond_0
    add-int/lit8 v0, p6, -0x1

    .line 113
    sub-int v2, v0, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 121
    iget v4, v0, Lcom/samsung/sdraw/bm;->c:F

    iget v0, v0, Lcom/samsung/sdraw/bm;->d:F

    invoke-virtual {p3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 126
    iget v4, v0, Lcom/samsung/sdraw/bm;->e:F

    iget v0, v0, Lcom/samsung/sdraw/bm;->f:F

    invoke-virtual {p3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 142
    :cond_3
    sget v0, Lcom/samsung/sdraw/u;->g:I

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v6

    move v5, v6

    move v6, v0

    goto :goto_3
.end method

.method protected a(ZLandroid/graphics/Path;ZFILcom/samsung/sdraw/bm;Lcom/samsung/sdraw/bm;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    iget-object v1, p0, Lcom/samsung/sdraw/u;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/at;->getStrokeWidth()F

    move-result v1

    int-to-float v2, p5

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 153
    move-object/from16 v0, p6

    iget v1, v0, Lcom/samsung/sdraw/bm;->c:F

    move-object/from16 v0, p6

    iget v3, v0, Lcom/samsung/sdraw/bm;->d:F

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    const/4 v1, 0x1

    :goto_0
    if-le v1, v2, :cond_0

    .line 171
    move-object/from16 v0, p6

    iget v1, v0, Lcom/samsung/sdraw/bm;->e:F

    move-object/from16 v0, p6

    iget v2, v0, Lcom/samsung/sdraw/bm;->f:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 173
    return-void

    .line 156
    :cond_0
    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 158
    move-object/from16 v0, p6

    iget v4, v0, Lcom/samsung/sdraw/bm;->c:F

    move-object/from16 v0, p6

    iget v5, v0, Lcom/samsung/sdraw/bm;->e:F

    invoke-static {v3, v4, v5}, Lcom/samsung/sdraw/bn;->a(FFF)F

    move-result v4

    .line 159
    move-object/from16 v0, p6

    iget v5, v0, Lcom/samsung/sdraw/bm;->d:F

    move-object/from16 v0, p6

    iget v6, v0, Lcom/samsung/sdraw/bm;->f:F

    invoke-static {v3, v5, v6}, Lcom/samsung/sdraw/bn;->a(FFF)F

    move-result v5

    .line 160
    move-object/from16 v0, p7

    iget v6, v0, Lcom/samsung/sdraw/bm;->c:F

    move-object/from16 v0, p7

    iget v7, v0, Lcom/samsung/sdraw/bm;->e:F

    invoke-static {v3, v6, v7}, Lcom/samsung/sdraw/bn;->a(FFF)F

    move-result v6

    .line 161
    move-object/from16 v0, p7

    iget v7, v0, Lcom/samsung/sdraw/bm;->d:F

    move-object/from16 v0, p7

    iget v8, v0, Lcom/samsung/sdraw/bm;->f:F

    invoke-static {v3, v7, v8}, Lcom/samsung/sdraw/bn;->a(FFF)F

    move-result v3

    .line 162
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/u;->a(F)F

    move-result v7

    new-instance v8, Lcom/samsung/sdraw/ac;

    invoke-direct {v8, v4, v5}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    new-instance v9, Lcom/samsung/sdraw/ac;

    invoke-direct {v9, v6, v3}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    invoke-static {v8, v9}, Lcom/samsung/sdraw/ac;->a(Lcom/samsung/sdraw/ac;Lcom/samsung/sdraw/ac;)F

    move-result v8

    add-float/2addr v7, v8

    .line 164
    new-instance v8, Lcom/samsung/sdraw/bm;

    const/high16 v9, 0x3f80

    invoke-direct {v8, v4, v5, v9}, Lcom/samsung/sdraw/bm;-><init>(FFF)V

    .line 165
    new-instance v4, Lcom/samsung/sdraw/bm;

    const/high16 v5, 0x3f80

    invoke-direct {v4, v6, v3, v5}, Lcom/samsung/sdraw/bm;-><init>(FFF)V

    .line 166
    invoke-virtual {v4, v8, v7}, Lcom/samsung/sdraw/bm;->a(Lcom/samsung/sdraw/bm;F)Lcom/samsung/sdraw/ac;

    move-result-object v3

    .line 168
    iget v4, v3, Lcom/samsung/sdraw/ac;->x:F

    iget v3, v3, Lcom/samsung/sdraw/ac;->y:F

    invoke-virtual {p2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Z)Landroid/graphics/Path;
    .locals 1
    .parameter

    .prologue
    .line 187
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/u;->b:Landroid/graphics/Path;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/u;->c:Landroid/graphics/Path;

    goto :goto_0
.end method
