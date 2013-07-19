.class public abstract Lcom/samsung/samm/lib/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Lcom/samsung/samm/common/SObject;

.field protected e:Lcom/samsung/samm/lib/a/j;

.field private f:I

.field private g:Lcom/samsung/samm/common/SObject;

.field private h:I

.field private i:I

.field private j:Lcom/samsung/samm/lib/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/samsung/samm/lib/a/j;->j:Lcom/samsung/samm/lib/a/e;

    .line 39
    iput-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    .line 40
    iput-object v0, p0, Lcom/samsung/samm/lib/a/j;->e:Lcom/samsung/samm/lib/a/j;

    .line 42
    iput v1, p0, Lcom/samsung/samm/lib/a/j;->f:I

    .line 43
    iput-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    .line 44
    iput v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 45
    iput v1, p0, Lcom/samsung/samm/lib/a/j;->i:I

    .line 47
    new-instance v0, Lcom/samsung/samm/lib/a/e;

    invoke-direct {v0}, Lcom/samsung/samm/lib/a/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/lib/a/j;->j:Lcom/samsung/samm/lib/a/e;

    .line 48
    return-void
.end method

.method private a(F)V
    .locals 7
    .parameter

    .prologue
    const v6, 0xffff

    const/high16 v5, 0x42c8

    const/4 v4, 0x0

    const/high16 v3, 0x43b4

    .line 181
    div-float v0, p1, v3

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 182
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    add-float/2addr v0, v3

    .line 183
    :cond_0
    mul-float/2addr v0, v5

    float-to-int v0, v0

    and-int v1, v0, v6

    .line 185
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-nez v0, :cond_1

    .line 186
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 198
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getRotateAngle()F

    move-result v0

    .line 189
    div-float v2, v0, v3

    float-to-int v2, v2

    mul-int/lit16 v2, v2, 0x168

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 190
    cmpg-float v2, v0, v4

    if-gez v2, :cond_2

    add-float/2addr v0, v3

    .line 191
    :cond_2
    mul-float/2addr v0, v5

    float-to-int v0, v0

    and-int/2addr v0, v6

    .line 192
    if-eq v0, v1, :cond_3

    .line 193
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 195
    :cond_3
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0
.end method

.method private a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x1

    .line 265
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-nez v0, :cond_0

    .line 266
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 274
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getLatitude()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getLongitude()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 269
    :cond_1
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 271
    :cond_2
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0
.end method

.method private a(Lcom/samsung/samm/lib/a/e;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const v1, -0x20001

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/j;->j:Lcom/samsung/samm/lib/a/e;

    .line 279
    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p1}, Lcom/samsung/samm/lib/a/e;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 281
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 282
    iput-object p1, p0, Lcom/samsung/samm/lib/a/j;->j:Lcom/samsung/samm/lib/a/e;

    .line 283
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->j:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/e;->c()I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->i:I

    .line 292
    :goto_0
    return-void

    .line 285
    :cond_0
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 286
    iput v2, p0, Lcom/samsung/samm/lib/a/j;->i:I

    goto :goto_0

    .line 289
    :cond_1
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 290
    iput v2, p0, Lcom/samsung/samm/lib/a/j;->i:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-nez v0, :cond_0

    .line 222
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 239
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 229
    :cond_1
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 232
    :cond_2
    if-eqz p1, :cond_3

    .line 233
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 235
    :cond_3
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0
.end method

.method private b(F)V
    .locals 5
    .parameter

    .prologue
    const v4, 0xffff

    const v3, 0x461c4000

    .line 201
    float-to-int v0, p1

    .line 202
    invoke-direct {p0, v0}, Lcom/samsung/samm/lib/a/j;->d(I)V

    .line 204
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-nez v1, :cond_0

    .line 205
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 217
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getSize()F

    move-result v1

    .line 208
    float-to-int v2, v1

    .line 209
    int-to-float v0, v0

    sub-float v0, p1, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    and-int/2addr v0, v4

    .line 210
    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    and-int/2addr v1, v4

    .line 211
    if-eq v1, v0, :cond_1

    .line 212
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 214
    :cond_1
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const v2, -0x8001

    const v1, 0x8000

    .line 243
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-nez v0, :cond_0

    .line 244
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 261
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getHyperText()Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 251
    :cond_1
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 254
    :cond_2
    if-eqz p1, :cond_3

    .line 255
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 257
    :cond_3
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0
.end method

.method private d(I)V
    .locals 2
    .parameter

    .prologue
    .line 100
    and-int/lit16 v0, p1, 0xff

    .line 102
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-nez v1, :cond_0

    .line 103
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getSize()F

    move-result v1

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 109
    :cond_1
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0
.end method

.method private e(I)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-nez v0, :cond_0

    .line 117
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 120
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 122
    :cond_1
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0
.end method

.method private f(I)V
    .locals 2
    .parameter

    .prologue
    .line 143
    and-int/lit16 v0, p1, 0xff

    .line 145
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-nez v1, :cond_0

    .line 146
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 154
    :goto_0
    iput v0, p0, Lcom/samsung/samm/lib/a/j;->c:I

    .line 155
    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->e:Lcom/samsung/samm/lib/a/j;

    iget v1, v1, Lcom/samsung/samm/lib/a/j;->c:I

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v0, :cond_1

    .line 149
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 151
    :cond_1
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getHyperText()Ljava/lang/String;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 360
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a([BI)I
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->a:I

    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/j;->a(I)V

    .line 57
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/j;->b(I)V

    .line 58
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getSize()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/samm/lib/a/j;->b(F)V

    .line 59
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/samm/lib/a/j;->e(I)V

    .line 60
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->b:I

    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/j;->c(I)V

    .line 61
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->c:I

    invoke-direct {p0, v0}, Lcom/samsung/samm/lib/a/j;->f(I)V

    .line 62
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/j;->a(Landroid/graphics/RectF;)Z

    .line 63
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getRotateAngle()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/samm/lib/a/j;->a(F)V

    .line 64
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/samm/lib/a/j;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getHyperText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/samm/lib/a/j;->b(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getLatitude()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getLongitude()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/samm/lib/a/j;->a(II)V

    .line 67
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getObjectData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e;

    invoke-direct {p0, v0}, Lcom/samsung/samm/lib/a/j;->a(Lcom/samsung/samm/lib/a/e;)V

    .line 68
    return-void
.end method

.method protected a(I)V
    .locals 2
    .parameter

    .prologue
    .line 71
    and-int/lit16 v0, p1, 0xff

    .line 73
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-nez v1, :cond_0

    .line 74
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 82
    :goto_0
    iput v0, p0, Lcom/samsung/samm/lib/a/j;->a:I

    .line 83
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->e:Lcom/samsung/samm/lib/a/j;

    iget v1, v1, Lcom/samsung/samm/lib/a/j;->a:I

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v0, :cond_1

    .line 77
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 79
    :cond_1
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0
.end method

.method protected a(Lcom/samsung/samm/lib/a/j;)V
    .locals 1
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/samsung/samm/lib/a/j;->e:Lcom/samsung/samm/lib/a/j;

    .line 301
    if-eqz p1, :cond_0

    .line 302
    iget-object v0, p1, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    iput-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    goto :goto_0
.end method

.method protected a(Landroid/graphics/RectF;)Z
    .locals 6
    .parameter

    .prologue
    const v5, 0xffff

    .line 159
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    .line 160
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    and-int/2addr v0, v5

    .line 161
    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    and-int/2addr v1, v5

    .line 162
    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    and-int/2addr v2, v5

    .line 163
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    and-int/2addr v3, v5

    .line 165
    iget-object v4, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-nez v4, :cond_1

    .line 166
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 177
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v4, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v4}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    and-int/2addr v4, v5

    if-ne v4, v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    and-int/2addr v0, v5

    if-ne v0, v2, :cond_2

    .line 170
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    and-int/2addr v0, v5

    if-ne v0, v1, :cond_2

    .line 171
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    and-int/2addr v0, v5

    if-eq v0, v3, :cond_3

    .line 172
    :cond_2
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_1

    .line 174
    :cond_3
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->a:I

    return v0
.end method

.method public b([BI)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 374
    .line 375
    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 377
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getStyle()I

    move-result v1

    .line 379
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    instance-of v0, v0, Lcom/samsung/samm/common/SObjectStroke;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectStroke;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObjectStroke;->setStyle(I)Z

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObject;->setSize(F)V

    .line 390
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObject;->setColor(I)V

    .line 391
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObject;->setRect(Landroid/graphics/RectF;)V

    .line 392
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getRotateAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObject;->setRotateAngle(F)V

    .line 393
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getHyperText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObject;->setHyperText(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObject;->setDescription(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getLatitude()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObject;->setLatitude(I)V

    .line 396
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getLongitude()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObject;->setLongitude(I)V

    .line 397
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->e:Lcom/samsung/samm/lib/a/j;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/j;->c()I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->b:I

    .line 398
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->e:Lcom/samsung/samm/lib/a/j;

    invoke-virtual {v0}, Lcom/samsung/samm/lib/a/j;->d()I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->c:I

    .line 402
    :cond_0
    invoke-static {p1, p2, v7}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v0

    .line 403
    aget v1, v7, v4

    .line 404
    if-nez v1, :cond_4

    .line 405
    sub-int/2addr v0, p2

    .line 570
    :goto_1
    return v0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    instance-of v0, v0, Lcom/samsung/samm/common/SObjectImage;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectImage;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObjectImage;->setStyle(I)Z

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    instance-of v0, v0, Lcom/samsung/samm/common/SObjectText;

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectText;

    invoke-virtual {v0, v1}, Lcom/samsung/samm/common/SObjectText;->setStyle(I)Z

    goto/16 :goto_0

    .line 386
    :cond_3
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Unknown SAMM Object"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 387
    goto :goto_1

    .line 406
    :cond_4
    if-gez v1, :cond_5

    .line 407
    const-string v0, "SAMMLibraryCore"

    const-string v1, "SAMM Object Data is Invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 408
    goto :goto_1

    .line 410
    :cond_5
    add-int v8, v0, v1

    .line 413
    invoke-static {p1, v0, v7}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v1

    .line 414
    aget v0, v7, v4

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 416
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    .line 417
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/samsung/samm/lib/a/j;->a:I

    .line 420
    :goto_2
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 421
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    .line 422
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    instance-of v0, v0, Lcom/samsung/samm/common/SObjectStroke;

    if-eqz v0, :cond_17

    .line 423
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectStroke;

    invoke-virtual {v0, v5}, Lcom/samsung/samm/common/SObjectStroke;->setStyle(I)Z

    move v0, v1

    .line 434
    :cond_6
    :goto_3
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 435
    iget-object v5, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/samsung/samm/common/SObject;->setSize(F)V

    move v0, v1

    .line 439
    :cond_7
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    move v1, v4

    move v5, v4

    .line 441
    :goto_4
    const/4 v6, 0x4

    if-lt v1, v6, :cond_1a

    .line 445
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1, v5}, Lcom/samsung/samm/common/SObject;->setColor(I)V

    .line 451
    :cond_8
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 452
    add-int/lit8 v0, v0, 0x1

    .line 455
    :cond_9
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 459
    :cond_a
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 460
    add-int/lit8 v0, v0, 0x1

    .line 463
    :cond_b
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 464
    add-int/lit8 v0, v0, 0x2

    .line 467
    :cond_c
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 468
    add-int/lit8 v0, v0, 0x1

    .line 473
    :cond_d
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 474
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->b:I

    move v0, v1

    .line 478
    :cond_e
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_f

    .line 479
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->c:I

    move v0, v1

    .line 483
    :cond_f
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_10

    .line 484
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 485
    invoke-static {p1, v0, v7}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v0

    .line 486
    aget v5, v7, v4

    int-to-short v5, v5

    int-to-float v5, v5

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 487
    invoke-static {p1, v0, v7}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v0

    .line 488
    aget v5, v7, v4

    int-to-short v5, v5

    int-to-float v5, v5

    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 489
    invoke-static {p1, v0, v7}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v0

    .line 490
    aget v5, v7, v4

    int-to-short v5, v5

    int-to-float v5, v5

    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 491
    invoke-static {p1, v0, v7}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v0

    .line 492
    aget v5, v7, v4

    int-to-short v5, v5

    int-to-float v5, v5

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 493
    iget-object v5, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v5, v1}, Lcom/samsung/samm/common/SObject;->setRect(Landroid/graphics/RectF;)V

    .line 497
    :cond_10
    if-ge v0, v8, :cond_1e

    .line 500
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_11

    .line 501
    invoke-static {p1, v0, v7}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v0

    .line 502
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    aget v5, v7, v4

    int-to-float v5, v5

    const/high16 v6, 0x42c8

    div-float/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/samsung/samm/common/SObject;->setRotateAngle(F)V

    .line 506
    :cond_11
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    .line 507
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getSize()F

    move-result v1

    .line 508
    invoke-static {p1, v0, v7}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v0

    .line 509
    aget v5, v7, v4

    int-to-short v5, v5

    int-to-float v5, v5

    const v6, 0x461c4000

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 510
    iget-object v5, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v5, v1}, Lcom/samsung/samm/common/SObject;->setSize(F)V

    .line 514
    :cond_12
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_21

    .line 516
    invoke-static {p1, v0, v7}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v0

    .line 517
    aget v1, v7, v4

    int-to-char v5, v1

    .line 520
    if-lez v5, :cond_20

    .line 522
    new-array v6, v5, [C

    move v1, v0

    move v0, v4

    .line 523
    :goto_5
    if-ge v0, v5, :cond_13

    if-lt v1, v8, :cond_1b

    .line 527
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 529
    :goto_6
    iget-object v5, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v5, v0}, Lcom/samsung/samm/common/SObject;->setDescription(Ljava/lang/String;)V

    .line 533
    :goto_7
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    const v5, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1f

    .line 535
    invoke-static {p1, v1, v7}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v0

    .line 536
    aget v1, v7, v4

    int-to-char v5, v1

    .line 539
    if-lez v5, :cond_15

    .line 541
    new-array v6, v5, [C

    move v1, v4

    .line 542
    :goto_8
    if-ge v1, v5, :cond_14

    if-lt v0, v8, :cond_1c

    .line 546
    :cond_14
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    .line 548
    :cond_15
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1, v2}, Lcom/samsung/samm/common/SObject;->setHyperText(Ljava/lang/String;)V

    .line 552
    :goto_9
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    const/high16 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 553
    invoke-static {p1, v0, v7}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v0

    .line 554
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    aget v2, v7, v4

    invoke-virtual {v1, v2}, Lcom/samsung/samm/common/SObject;->setLatitude(I)V

    .line 555
    invoke-static {p1, v0, v7}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v0

    .line 556
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    aget v2, v7, v4

    invoke-virtual {v1, v2}, Lcom/samsung/samm/common/SObject;->setLongitude(I)V

    .line 560
    :cond_16
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    const/high16 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1e

    .line 561
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->j:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/samm/lib/a/e;->a([BI)I

    move-result v1

    iput v1, p0, Lcom/samsung/samm/lib/a/j;->i:I

    .line 562
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->i:I

    if-gez v1, :cond_1d

    move v0, v3

    .line 563
    goto/16 :goto_1

    .line 424
    :cond_17
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    instance-of v0, v0, Lcom/samsung/samm/common/SObjectImage;

    if-eqz v0, :cond_18

    .line 425
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectImage;

    invoke-virtual {v0, v5}, Lcom/samsung/samm/common/SObjectImage;->setStyle(I)Z

    move v0, v1

    goto/16 :goto_3

    .line 426
    :cond_18
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    instance-of v0, v0, Lcom/samsung/samm/common/SObjectText;

    if-eqz v0, :cond_19

    .line 427
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectText;

    invoke-virtual {v0, v5}, Lcom/samsung/samm/common/SObjectText;->setStyle(I)Z

    move v0, v1

    goto/16 :goto_3

    .line 429
    :cond_19
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Unknown SAMM Object"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 430
    goto/16 :goto_1

    .line 442
    :cond_1a
    shl-int/lit8 v5, v5, 0x8

    .line 443
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v5, v0

    .line 441
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v6

    goto/16 :goto_4

    .line 524
    :cond_1b
    invoke-static {p1, v1, v7}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v1

    .line 525
    aget v9, v7, v4

    int-to-char v9, v9

    aput-char v9, v6, v0

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 543
    :cond_1c
    invoke-static {p1, v0, v7}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v2

    .line 544
    aget v0, v7, v4

    int-to-char v0, v0

    aput-char v0, v6, v1

    .line 542
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto/16 :goto_8

    .line 565
    :cond_1d
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    iget-object v2, p0, Lcom/samsung/samm/lib/a/j;->j:Lcom/samsung/samm/lib/a/e;

    invoke-virtual {v1, v2}, Lcom/samsung/samm/common/SObject;->setObjectData(Ljava/lang/Object;)Z

    .line 566
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->i:I

    add-int/2addr v0, v1

    .line 570
    :cond_1e
    sub-int/2addr v0, p2

    goto/16 :goto_1

    :cond_1f
    move v0, v1

    goto/16 :goto_9

    :cond_20
    move v1, v0

    move-object v0, v2

    goto/16 :goto_6

    :cond_21
    move v1, v0

    goto/16 :goto_7

    :cond_22
    move v0, v1

    goto/16 :goto_2
.end method

.method protected b(I)V
    .locals 2
    .parameter

    .prologue
    .line 86
    and-int/lit16 v0, p1, 0xff

    .line 88
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-nez v1, :cond_0

    .line 89
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 97
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getStyle()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v0, :cond_1

    .line 92
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->b:I

    return v0
.end method

.method public c([BI)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x43b4

    const/4 v2, 0x0

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/j;->a()V

    .line 576
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/j;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    .line 579
    invoke-static {p1, p2, v0}, Lcom/samsung/samm/lib/a/p;->a([BII)I

    move-result v0

    .line 581
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->a([BII)I

    move-result v1

    .line 583
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    .line 584
    add-int/lit8 v0, v1, 0x1

    iget v3, p0, Lcom/samsung/samm/lib/a/j;->a:I

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 587
    :goto_0
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 588
    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v3}, Lcom/samsung/samm/common/SObject;->getStyle()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    move v0, v1

    .line 591
    :cond_0
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 592
    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v3}, Lcom/samsung/samm/common/SObject;->getSize()F

    move-result v3

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    move v0, v1

    .line 595
    :cond_1
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 597
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getColor()I

    move-result v4

    .line 598
    const/16 v1, 0x18

    :goto_1
    if-gez v1, :cond_10

    .line 602
    :cond_2
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 603
    add-int/lit8 v1, v0, 0x1

    aput-byte v2, p1, v0

    move v0, v1

    .line 606
    :cond_3
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 607
    add-int/lit8 v1, v0, 0x1

    aput-byte v2, p1, v0

    move v0, v1

    .line 610
    :cond_4
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 611
    add-int/lit8 v1, v0, 0x1

    aput-byte v2, p1, v0

    move v0, v1

    .line 614
    :cond_5
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 615
    invoke-static {p1, v0, v2}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 618
    :cond_6
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 619
    add-int/lit8 v1, v0, 0x1

    aput-byte v2, p1, v0

    move v0, v1

    .line 622
    :cond_7
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 623
    add-int/lit8 v1, v0, 0x1

    iget v3, p0, Lcom/samsung/samm/lib/a/j;->b:I

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    move v0, v1

    .line 626
    :cond_8
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 627
    add-int/lit8 v1, v0, 0x1

    iget v3, p0, Lcom/samsung/samm/lib/a/j;->c:I

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    move v0, v1

    .line 630
    :cond_9
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 631
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 632
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 634
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 637
    :cond_a
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 638
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getRotateAngle()F

    move-result v1

    .line 639
    div-float v3, v1, v6

    float-to-int v3, v3

    mul-int/lit16 v3, v3, 0x168

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 640
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_b

    add-float/2addr v1, v6

    .line 641
    :cond_b
    const/high16 v3, 0x42c8

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 642
    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 645
    :cond_c
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 646
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getSize()F

    move-result v1

    .line 647
    float-to-int v3, v1

    .line 648
    int-to-float v3, v3

    sub-float/2addr v1, v3

    const v3, 0x461c4000

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 649
    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 652
    :cond_d
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 654
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/j;->j()I

    move-result v4

    .line 656
    invoke-static {p1, v0, v4}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 657
    if-lez v4, :cond_e

    .line 659
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v1, v2

    .line 660
    :goto_2
    if-lt v1, v4, :cond_11

    .line 666
    :cond_e
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 668
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getHyperText()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/j;->i()I

    move-result v4

    .line 670
    invoke-static {p1, v0, v4}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v0

    .line 671
    if-lez v4, :cond_f

    .line 673
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v1, v2

    .line 674
    :goto_3
    if-lt v1, v4, :cond_12

    .line 680
    :cond_f
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    const/high16 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    .line 681
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getLatitude()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->a([BII)I

    move-result v0

    .line 682
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v1}, Lcom/samsung/samm/common/SObject;->getLongitude()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/samsung/samm/lib/a/p;->a([BII)I

    move-result v0

    move v1, v0

    .line 685
    :goto_4
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->h:I

    const/high16 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_14

    .line 686
    iget-object v0, p0, Lcom/samsung/samm/lib/a/j;->d:Lcom/samsung/samm/common/SObject;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObject;->getObjectData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/lib/a/e;

    .line 688
    if-eqz v0, :cond_15

    .line 689
    invoke-virtual {v0, p1, v1}, Lcom/samsung/samm/lib/a/e;->b([BI)I

    move-result v0

    .line 691
    :goto_5
    if-gez v0, :cond_13

    .line 692
    const/4 v0, -0x1

    .line 697
    :goto_6
    return v0

    .line 599
    :cond_10
    add-int/lit8 v3, v0, 0x1

    shr-int v5, v4, v1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v0

    .line 598
    add-int/lit8 v0, v1, -0x8

    move v1, v0

    move v0, v3

    goto/16 :goto_1

    .line 661
    :cond_11
    aget-char v3, v5, v1

    invoke-static {p1, v0, v3}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v3

    .line 660
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2

    .line 675
    :cond_12
    aget-char v3, v5, v1

    invoke-static {p1, v0, v3}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v3

    .line 674
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_3

    .line 694
    :cond_13
    add-int/2addr v1, v0

    .line 697
    :cond_14
    sub-int v0, v1, p2

    goto :goto_6

    :cond_15
    move v0, v2

    goto :goto_5

    :cond_16
    move v1, v0

    goto :goto_4

    :cond_17
    move v0, v1

    goto/16 :goto_0
.end method

.method protected c(I)V
    .locals 2
    .parameter

    .prologue
    .line 128
    and-int/lit16 v0, p1, 0xff

    .line 130
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->g:Lcom/samsung/samm/common/SObject;

    if-nez v1, :cond_0

    .line 131
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    .line 139
    :goto_0
    iput v0, p0, Lcom/samsung/samm/lib/a/j;->b:I

    .line 140
    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/lib/a/j;->e:Lcom/samsung/samm/lib/a/j;

    iget v1, v1, Lcom/samsung/samm/lib/a/j;->b:I

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v0, :cond_1

    .line 134
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0

    .line 136
    :cond_1
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->c:I

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/j;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/j;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 318
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 319
    :cond_0
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 320
    :cond_1
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 321
    :cond_2
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    .line 322
    :cond_3
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 323
    :cond_4
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 324
    :cond_5
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 325
    :cond_6
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x2

    .line 326
    :cond_7
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 327
    :cond_8
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 328
    :cond_9
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 329
    :cond_a
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x8

    .line 330
    :cond_b
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x2

    .line 331
    :cond_c
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x2

    .line 332
    :cond_d
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 333
    add-int/lit8 v0, v0, 0x2

    .line 334
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/j;->j()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 336
    :cond_e
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 337
    add-int/lit8 v0, v0, 0x2

    .line 338
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/j;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 340
    :cond_f
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    const/high16 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x8

    .line 341
    :cond_10
    iget v1, p0, Lcom/samsung/samm/lib/a/j;->h:I

    const/high16 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/samsung/samm/lib/a/j;->i:I

    add-int/2addr v0, v1

    .line 342
    :cond_11
    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/samsung/samm/lib/a/j;->f:I

    .line 343
    iget v0, p0, Lcom/samsung/samm/lib/a/j;->f:I

    return v0
.end method

.method public abstract g()[B
.end method

.method public abstract h()I
.end method
