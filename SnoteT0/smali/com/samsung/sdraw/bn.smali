.class Lcom/samsung/sdraw/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/bm;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ba;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/samsung/sdraw/d;

.field protected f:Lcom/samsung/sdraw/cb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    const/high16 v0, 0x3f80

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p2, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(FFFFF)F
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x40c0

    const/high16 v6, 0x3f80

    const/high16 v5, 0x4040

    .line 39
    mul-float v0, p0, p0

    .line 40
    mul-float v1, v0, p0

    .line 41
    neg-float v2, v1

    mul-float v3, v5, v0

    add-float/2addr v2, v3

    mul-float v3, v5, p0

    sub-float/2addr v2, v3

    add-float/2addr v2, v6

    mul-float/2addr v2, p1

    mul-float v3, v5, v1

    mul-float v4, v7, v0

    sub-float/2addr v3, v4

    const/high16 v4, 0x4080

    add-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 42
    const/high16 v3, -0x3fc0

    mul-float/2addr v3, v1

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    mul-float v3, v5, p0

    add-float/2addr v0, v3

    add-float/2addr v0, v6

    mul-float/2addr v0, p3

    .line 41
    add-float/2addr v0, v2

    .line 42
    mul-float/2addr v1, p4

    .line 41
    add-float/2addr v0, v1

    div-float/2addr v0, v7

    return v0
.end method

.method public static b(FFF)F
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/high16 v4, 0x3ff0

    .line 32
    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L

    mul-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double v0, v4, v0

    const-wide/high16 v2, 0x3fe0

    mul-double/2addr v0, v2

    .line 35
    float-to-double v2, p1

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    float-to-double v4, p2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method protected a(FFFFFF)I
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    .line 180
    :goto_0
    return v0

    .line 172
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v0, v1, :cond_2

    .line 174
    sub-float v0, p4, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 175
    sub-float v1, p5, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 176
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 177
    const/high16 v1, 0x4120

    .line 178
    const/high16 v2, 0x4080

    mul-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 180
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected a(FFFFFFFF)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/bn;->a(FFFFFF)I

    move-result v1

    .line 85
    const/4 v0, 0x0

    :goto_0
    if-le v0, v1, :cond_0

    .line 99
    return-void

    .line 86
    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 88
    invoke-static {v2, p1, p5}, Lcom/samsung/sdraw/bn;->b(FFF)F

    move-result v3

    .line 89
    invoke-static {v2, p2, p6}, Lcom/samsung/sdraw/bn;->b(FFF)F

    move-result v4

    .line 90
    invoke-static {v2, p3, p7}, Lcom/samsung/sdraw/bn;->b(FFF)F

    move-result v5

    .line 91
    invoke-static {v2, p4, p8}, Lcom/samsung/sdraw/bn;->b(FFF)F

    move-result v2

    .line 93
    new-instance v6, Lcom/samsung/sdraw/bm;

    invoke-direct {v6, v3, v4, v5}, Lcom/samsung/sdraw/bm;-><init>(FFF)V

    .line 94
    iput v2, v6, Lcom/samsung/sdraw/bm;->i:F

    .line 95
    sub-float v2, p5, p1

    sub-float v3, p6, p2

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v3, v5, v4}, Lcom/samsung/sdraw/bm;->a(FFFZ)V

    .line 96
    invoke-virtual {p0, v6}, Lcom/samsung/sdraw/bn;->a(Lcom/samsung/sdraw/bm;)V

    .line 97
    iget-object v2, p0, Lcom/samsung/sdraw/bn;->c:Ljava/util/Vector;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(FFFFFFFFFFFFFFFF)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    move-object v3, p0

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/sdraw/bn;->a(FFFFFF)I

    move-result v4

    .line 126
    const/4 v3, 0x1

    :goto_0
    if-le v3, v4, :cond_0

    .line 139
    return-void

    .line 127
    :cond_0
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 128
    move/from16 v0, p9

    move/from16 v1, p13

    invoke-static {v5, p1, p5, v0, v1}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v6

    .line 129
    move/from16 v0, p6

    move/from16 v1, p10

    move/from16 v2, p14

    invoke-static {v5, p2, v0, v1, v2}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v7

    .line 130
    move/from16 v0, p7

    move/from16 v1, p11

    move/from16 v2, p15

    invoke-static {v5, p3, v0, v1, v2}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v8

    .line 131
    move/from16 v0, p8

    move/from16 v1, p12

    move/from16 v2, p16

    invoke-static {v5, p4, v0, v1, v2}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v5

    .line 133
    new-instance v9, Lcom/samsung/sdraw/bm;

    invoke-direct {v9, v6, v7, v8}, Lcom/samsung/sdraw/bm;-><init>(FFF)V

    .line 134
    iput v5, v9, Lcom/samsung/sdraw/bm;->i:F

    .line 135
    sub-float v5, p9, p5

    sub-float v6, p10, p6

    const/4 v7, 0x1

    invoke-virtual {v9, v5, v6, v8, v7}, Lcom/samsung/sdraw/bm;->a(FFFZ)V

    .line 136
    invoke-virtual {p0, v9}, Lcom/samsung/sdraw/bn;->a(Lcom/samsung/sdraw/bm;)V

    .line 137
    iget-object v5, p0, Lcom/samsung/sdraw/bn;->c:Ljava/util/Vector;

    invoke-virtual {v5, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected a(Lcom/samsung/sdraw/bm;)V
    .locals 4
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bm;

    .line 164
    iget v1, p1, Lcom/samsung/sdraw/bm;->x:F

    iget v2, p1, Lcom/samsung/sdraw/bm;->y:F

    iget v3, v0, Lcom/samsung/sdraw/bm;->h:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/sdraw/bm;->a(FFF)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/sdraw/d;Lcom/samsung/sdraw/cb;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    .line 55
    iput-object p2, p0, Lcom/samsung/sdraw/bn;->f:Lcom/samsung/sdraw/cb;

    .line 57
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/bn;->c:Ljava/util/Vector;

    .line 58
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->i()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    .line 59
    return-void
.end method

.method public a()Z
    .locals 18

    .prologue
    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    .line 187
    const/4 v1, 0x3

    if-le v3, v1, :cond_0

    .line 188
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v3, -0x4

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x3

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/sdraw/ba;

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/sdraw/ba;

    .line 193
    iget v2, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->c:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->d:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->b:F

    iget v8, v9, Lcom/samsung/sdraw/ba;->c:F

    .line 194
    iget v9, v9, Lcom/samsung/sdraw/ba;->d:F

    iget v10, v13, Lcom/samsung/sdraw/ba;->a:F

    iget v11, v13, Lcom/samsung/sdraw/ba;->b:F

    iget v12, v13, Lcom/samsung/sdraw/ba;->c:F

    iget v13, v13, Lcom/samsung/sdraw/ba;->d:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/samsung/sdraw/ba;->a:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/samsung/sdraw/ba;->b:F

    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->c:F

    move/from16 v16, v0

    .line 195
    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->d:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 193
    invoke-virtual/range {v1 .. v17}, Lcom/samsung/sdraw/bn;->a(FFFFFFFFFFFFFFFF)V

    .line 197
    const/4 v1, 0x1

    .line 200
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected b(FFFFFFFFFFFFFFFF)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    move-object v3, p0

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/sdraw/bn;->a(FFFFFF)I

    move-result v4

    .line 146
    const/4 v3, 0x1

    :goto_0
    if-le v3, v4, :cond_0

    .line 159
    return-void

    .line 147
    :cond_0
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 148
    move/from16 v0, p9

    move/from16 v1, p13

    invoke-static {v5, p1, p5, v0, v1}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v6

    .line 149
    move/from16 v0, p6

    move/from16 v1, p10

    move/from16 v2, p14

    invoke-static {v5, p2, v0, v1, v2}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v7

    .line 150
    move/from16 v0, p7

    move/from16 v1, p11

    move/from16 v2, p15

    invoke-static {v5, p3, v0, v1, v2}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v8

    .line 151
    move/from16 v0, p8

    move/from16 v1, p12

    move/from16 v2, p16

    invoke-static {v5, p4, v0, v1, v2}, Lcom/samsung/sdraw/bn;->a(FFFFF)F

    move-result v5

    .line 153
    new-instance v9, Lcom/samsung/sdraw/bm;

    invoke-direct {v9, v6, v7, v8}, Lcom/samsung/sdraw/bm;-><init>(FFF)V

    .line 154
    iput v5, v9, Lcom/samsung/sdraw/bm;->i:F

    .line 155
    sub-float v5, p9, p5

    sub-float v6, p10, p6

    const/4 v7, 0x1

    invoke-virtual {v9, v5, v6, v8, v7}, Lcom/samsung/sdraw/bm;->a(FFFZ)V

    .line 156
    invoke-virtual {p0, v9}, Lcom/samsung/sdraw/bn;->a(Lcom/samsung/sdraw/bm;)V

    .line 157
    iget-object v5, p0, Lcom/samsung/sdraw/bn;->c:Ljava/util/Vector;

    invoke-virtual {v5, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 18

    .prologue
    .line 204
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    .line 206
    const/4 v1, 0x3

    if-le v3, v1, :cond_0

    .line 207
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v3, -0x4

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x3

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/sdraw/ba;

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/sdraw/ba;

    .line 212
    iget v2, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->c:F

    iget v5, v1, Lcom/samsung/sdraw/ba;->d:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->b:F

    .line 213
    iget v8, v9, Lcom/samsung/sdraw/ba;->c:F

    iget v9, v9, Lcom/samsung/sdraw/ba;->d:F

    iget v10, v13, Lcom/samsung/sdraw/ba;->a:F

    iget v11, v13, Lcom/samsung/sdraw/ba;->b:F

    iget v12, v13, Lcom/samsung/sdraw/ba;->c:F

    iget v13, v13, Lcom/samsung/sdraw/ba;->d:F

    move-object/from16 v0, v17

    iget v14, v0, Lcom/samsung/sdraw/ba;->a:F

    move-object/from16 v0, v17

    iget v15, v0, Lcom/samsung/sdraw/ba;->b:F

    .line 214
    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->c:F

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/samsung/sdraw/ba;->d:F

    move/from16 v17, v0

    move-object/from16 v1, p0

    .line 212
    invoke-virtual/range {v1 .. v17}, Lcom/samsung/sdraw/bn;->b(FFFFFFFFFFFFFFFF)V

    .line 216
    const/4 v1, 0x1

    .line 219
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 223
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v11

    .line 225
    if-ge v11, v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    if-ne v11, v1, :cond_3

    .line 228
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ba;

    move v10, v2

    move-object v4, v0

    .line 230
    :goto_1
    if-lt v10, v11, :cond_2

    .line 239
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 233
    iget v1, v4, Lcom/samsung/sdraw/ba;->a:F

    iget v2, v4, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v4, Lcom/samsung/sdraw/ba;->c:F

    .line 234
    iget v4, v4, Lcom/samsung/sdraw/ba;->d:F

    iget v5, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->b:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->c:F

    iget v8, v9, Lcom/samsung/sdraw/ba;->d:F

    move-object v0, p0

    .line 233
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/bn;->a(FFFFFFFF)V

    .line 230
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move-object v4, v9

    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ba;

    move v10, v1

    move-object v4, v0

    .line 242
    :goto_2
    if-ge v10, v11, :cond_0

    .line 243
    iget-object v0, p0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/sdraw/ba;

    .line 245
    iget v1, v4, Lcom/samsung/sdraw/ba;->a:F

    iget v2, v4, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v4, Lcom/samsung/sdraw/ba;->c:F

    .line 246
    iget v4, v4, Lcom/samsung/sdraw/ba;->d:F

    iget v5, v9, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v9, Lcom/samsung/sdraw/ba;->b:F

    iget v7, v9, Lcom/samsung/sdraw/ba;->c:F

    iget v8, v9, Lcom/samsung/sdraw/ba;->d:F

    move-object v0, p0

    .line 245
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/bn;->a(FFFFFFFF)V

    .line 242
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move-object v4, v9

    goto :goto_2
.end method

.method public d()V
    .locals 18

    .prologue
    .line 254
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->k()Lcom/samsung/sdraw/d$a;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    if-ne v1, v2, :cond_1

    .line 255
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-eq v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-eq v1, v2, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_6

    .line 259
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 260
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 261
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/sdraw/ba;

    .line 264
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 265
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 266
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v3, v2, v3

    .line 267
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v4, v2, v4

    .line 268
    const/high16 v2, 0x3f80

    iget v5, v8, Lcom/samsung/sdraw/ba;->c:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 273
    iget v5, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v6, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v12, v5, v6

    .line 274
    iget v5, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v13, v5, v6

    .line 275
    iget v5, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v5, v6

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v6, v8, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v6

    sub-float v14, v5, v1

    .line 277
    cmpl-float v1, v10, v11

    if-lez v1, :cond_3

    .line 278
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    neg-float v1, v2

    .line 279
    :goto_1
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v1

    .line 280
    mul-float v3, v12, v2

    add-float/2addr v3, v14

    div-float/2addr v3, v13

    move v9, v1

    .line 287
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v8, Lcom/samsung/sdraw/ba;->d:F

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->b(FFFJZ)Z

    .line 289
    cmpl-float v1, v10, v11

    if-lez v1, :cond_5

    .line 290
    add-float/2addr v2, v9

    .line 291
    mul-float v1, v12, v2

    add-float/2addr v1, v14

    div-float v3, v1, v13

    .line 297
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v8, Lcom/samsung/sdraw/ba;->d:F

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->b(FFFJZ)Z

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 278
    goto :goto_1

    .line 282
    :cond_3
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_4

    neg-float v2, v2

    .line 283
    :cond_4
    iget v1, v8, Lcom/samsung/sdraw/ba;->b:F

    add-float v3, v1, v2

    .line 284
    mul-float v1, v13, v3

    sub-float/2addr v1, v14

    div-float/2addr v1, v12

    move v9, v2

    move v2, v1

    goto :goto_2

    .line 293
    :cond_5
    add-float/2addr v3, v9

    .line 294
    mul-float v1, v13, v3

    sub-float/2addr v1, v14

    div-float v2, v1, v12

    goto :goto_3

    .line 299
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_e

    .line 300
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 301
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 302
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 303
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/sdraw/ba;

    .line 305
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v10, v2, v3

    .line 306
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v11, v2, v3

    .line 307
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 308
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 309
    const/high16 v2, 0x3f80

    iget v3, v8, Lcom/samsung/sdraw/ba;->c:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v4, Lcom/samsung/sdraw/d;->b:F

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 316
    iget v3, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v3, v4

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v8, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v4

    sub-float v14, v3, v1

    .line 318
    cmpl-float v1, v12, v13

    if-lez v1, :cond_8

    .line 319
    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_7

    neg-float v1, v2

    .line 320
    :goto_4
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v1

    .line 321
    mul-float v3, v11, v2

    add-float/2addr v3, v14

    div-float/2addr v3, v10

    .line 341
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v4, Lcom/samsung/sdraw/d;->b:F

    const/high16 v5, 0x3f80

    cmpg-float v4, v4, v5

    if-gez v4, :cond_d

    move v9, v1

    .line 344
    :goto_6
    cmpl-float v1, v12, v13

    if-lez v1, :cond_a

    .line 345
    add-float/2addr v2, v9

    .line 346
    mul-float v1, v11, v2

    add-float/2addr v1, v14

    div-float v3, v1, v10

    .line 352
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->b(FFFJZ)Z

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 354
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/d;->f(Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 319
    goto :goto_4

    .line 323
    :cond_8
    const/4 v1, 0x0

    cmpg-float v1, v11, v1

    if-gez v1, :cond_9

    neg-float v2, v2

    .line 324
    :cond_9
    iget v1, v8, Lcom/samsung/sdraw/ba;->b:F

    add-float v3, v1, v2

    .line 325
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float/2addr v1, v11

    move/from16 v17, v1

    move v1, v2

    move/from16 v2, v17

    goto :goto_5

    .line 348
    :cond_a
    add-float/2addr v3, v9

    .line 349
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float v2, v1, v11

    goto :goto_7

    .line 358
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/bm;

    .line 359
    iget v4, v1, Lcom/samsung/sdraw/bm;->e:F

    iget v5, v1, Lcom/samsung/sdraw/bm;->c:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_c

    .line 360
    iget v4, v1, Lcom/samsung/sdraw/bm;->f:F

    iget v1, v1, Lcom/samsung/sdraw/bm;->d:F

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    .line 362
    :cond_c
    const v1, 0x3f866666

    mul-float/2addr v1, v9

    move v9, v1

    .line 343
    goto :goto_6

    .line 365
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v8, Lcom/samsung/sdraw/ba;->d:F

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->b(FFFJZ)Z

    goto/16 :goto_0

    .line 368
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->f()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_14

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 370
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 371
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 372
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/sdraw/ba;

    .line 374
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v10, v2, v3

    .line 375
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v11, v2, v3

    .line 376
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 377
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 378
    const/high16 v2, 0x3f80

    iget v3, v8, Lcom/samsung/sdraw/ba;->c:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v4, v4, Lcom/samsung/sdraw/d;->b:F

    div-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 389
    iget v3, v8, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v3, v4

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v4, v8, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v4

    sub-float v14, v3, v1

    .line 391
    cmpl-float v1, v12, v13

    if-lez v1, :cond_10

    .line 392
    const/high16 v1, 0x40a0

    cmpl-float v1, v12, v1

    if-lez v1, :cond_19

    const/high16 v1, 0x4170

    cmpg-float v1, v12, v1

    if-gez v1, :cond_19

    .line 393
    const/high16 v1, 0x4080

    mul-float/2addr v2, v1

    move v1, v2

    .line 394
    :goto_8
    const/4 v2, 0x0

    cmpg-float v2, v10, v2

    if-gez v2, :cond_f

    neg-float v1, v1

    .line 395
    :cond_f
    iget v2, v8, Lcom/samsung/sdraw/ba;->a:F

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v2, v3

    .line 396
    mul-float v3, v11, v2

    add-float/2addr v3, v14

    div-float/2addr v3, v10

    move v9, v1

    .line 405
    :goto_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->a(FFFJZ)Z

    .line 406
    cmpl-float v1, v12, v13

    if-lez v1, :cond_12

    .line 407
    const/high16 v1, 0x4000

    div-float v1, v9, v1

    add-float/2addr v2, v1

    .line 408
    mul-float v1, v11, v2

    add-float/2addr v1, v14

    div-float v3, v1, v10

    .line 414
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v15, 0x1

    add-long/2addr v5, v15

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->a(FFFJZ)Z

    .line 416
    cmpl-float v1, v12, v13

    if-lez v1, :cond_13

    .line 417
    add-float/2addr v2, v9

    .line 418
    mul-float v1, v11, v2

    add-float/2addr v1, v14

    div-float v3, v1, v10

    .line 424
    :goto_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->a(FFFJZ)Z

    goto/16 :goto_0

    .line 398
    :cond_10
    const/high16 v1, 0x40a0

    cmpl-float v1, v13, v1

    if-lez v1, :cond_18

    const/high16 v1, 0x4170

    cmpg-float v1, v13, v1

    if-gez v1, :cond_18

    .line 399
    const/high16 v1, 0x4080

    mul-float/2addr v1, v2

    .line 400
    :goto_c
    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-gez v2, :cond_11

    neg-float v1, v1

    .line 401
    :cond_11
    iget v2, v8, Lcom/samsung/sdraw/ba;->b:F

    const/high16 v3, 0x4000

    div-float v3, v1, v3

    add-float/2addr v3, v2

    .line 402
    mul-float v2, v10, v3

    sub-float/2addr v2, v14

    div-float/2addr v2, v11

    move v9, v1

    goto :goto_9

    .line 410
    :cond_12
    const/high16 v1, 0x4000

    div-float v1, v9, v1

    add-float/2addr v3, v1

    .line 411
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float v2, v1, v11

    goto :goto_a

    .line 420
    :cond_13
    add-float/2addr v3, v9

    .line 421
    mul-float v1, v10, v3

    sub-float/2addr v1, v14

    div-float v2, v1, v11

    goto :goto_b

    .line 452
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .line 453
    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    .line 454
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v3, v2, -0x2

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/ba;

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/sdraw/bn;->d:Ljava/util/Vector;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/sdraw/ba;

    .line 457
    iget v2, v5, Lcom/samsung/sdraw/ba;->a:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->a:F

    sub-float v4, v2, v3

    .line 458
    iget v2, v5, Lcom/samsung/sdraw/ba;->b:F

    iget v3, v1, Lcom/samsung/sdraw/ba;->b:F

    sub-float v6, v2, v3

    .line 459
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 460
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 461
    const/high16 v2, 0x3f80

    iget v8, v5, Lcom/samsung/sdraw/ba;->c:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    iget v9, v9, Lcom/samsung/sdraw/d;->b:F

    div-float/2addr v8, v9

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 468
    iget v8, v5, Lcom/samsung/sdraw/ba;->a:F

    iget v9, v1, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v8, v9

    iget v1, v1, Lcom/samsung/sdraw/ba;->a:F

    iget v9, v5, Lcom/samsung/sdraw/ba;->b:F

    mul-float/2addr v1, v9

    sub-float/2addr v8, v1

    .line 470
    cmpl-float v1, v3, v7

    if-lez v1, :cond_16

    .line 471
    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gez v1, :cond_15

    neg-float v1, v2

    .line 472
    :goto_d
    iget v2, v5, Lcom/samsung/sdraw/ba;->a:F

    add-float/2addr v2, v1

    .line 473
    mul-float v1, v6, v2

    add-float/2addr v1, v8

    div-float v3, v1, v4

    .line 480
    :goto_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/bn;->e:Lcom/samsung/sdraw/d;

    const/4 v4, 0x0

    iget-wide v5, v5, Lcom/samsung/sdraw/ba;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/sdraw/d;->b(FFFJZ)Z

    goto/16 :goto_0

    :cond_15
    move v1, v2

    .line 471
    goto :goto_d

    .line 475
    :cond_16
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_17

    neg-float v2, v2

    .line 476
    :cond_17
    iget v1, v5, Lcom/samsung/sdraw/ba;->b:F

    add-float v3, v1, v2

    .line 477
    mul-float v1, v4, v3

    sub-float/2addr v1, v8

    div-float v2, v1, v6

    goto :goto_e

    :cond_18
    move v1, v2

    goto/16 :goto_c

    :cond_19
    move v1, v2

    goto/16 :goto_8
.end method
