.class public Lcom/samsung/samm/lib/a/l;
.super Lcom/samsung/samm/lib/a/j;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/j;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/lib/a/l;->f:I

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/l;->a(Lcom/samsung/samm/lib/a/j;)V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/samm/lib/a/l;->a(I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/samsung/samm/lib/a/j;Lcom/samsung/samm/common/SObject;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/samsung/samm/lib/a/j;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/lib/a/l;->f:I

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/samm/lib/a/l;->a(Lcom/samsung/samm/lib/a/j;)V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/samm/lib/a/l;->a:I

    .line 29
    iput-object p2, p0, Lcom/samsung/samm/lib/a/l;->d:Lcom/samsung/samm/common/SObject;

    .line 30
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/high16 v2, 0x3f80

    const/4 v6, 0x0

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/samsung/samm/lib/a/l;->b([BI)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/l;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 145
    :goto_0
    return v0

    .line 78
    :cond_0
    add-int v1, p2, v0

    .line 79
    new-array v8, v4, [I

    .line 81
    iget-object v0, p0, Lcom/samsung/samm/lib/a/l;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectStroke;

    .line 84
    invoke-static {p1, v1, v8}, Lcom/samsung/samm/lib/a/p;->a([BI[I)I

    move-result v1

    .line 85
    aget v3, v8, v6

    .line 86
    if-nez v3, :cond_1

    .line 87
    sub-int v0, v1, p2

    goto :goto_0

    .line 88
    :cond_1
    if-gez v3, :cond_2

    .line 89
    const-string v0, "SAMMLibraryCore"

    const-string v1, "SAMM Object Data is Invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const/4 v0, -0x1

    goto :goto_0

    .line 92
    :cond_2
    add-int v9, v1, v3

    .line 95
    invoke-static {p1, v1, v8}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v1

    .line 96
    aget v10, v8, v6

    .line 98
    if-lez v10, :cond_5

    .line 100
    new-array v7, v10, [Landroid/graphics/PointF;

    move v3, v6

    .line 101
    :goto_1
    if-ge v3, v10, :cond_3

    if-lt v1, v9, :cond_7

    .line 108
    :cond_3
    invoke-virtual {v0, v7}, Lcom/samsung/samm/common/SObjectStroke;->setPoints([Landroid/graphics/PointF;)V

    .line 112
    new-array v11, v10, [F

    move v7, v6

    move v3, v6

    .line 113
    :goto_2
    if-lt v7, v10, :cond_8

    .line 126
    if-nez v3, :cond_4

    move v3, v6

    .line 127
    :goto_3
    array-length v4, v11

    if-lt v3, v4, :cond_b

    .line 131
    :cond_4
    invoke-virtual {v0, v11}, Lcom/samsung/samm/common/SObjectStroke;->setPressures([F)V

    .line 137
    :cond_5
    iput v6, p0, Lcom/samsung/samm/lib/a/l;->f:I

    .line 138
    if-ge v1, v9, :cond_6

    .line 140
    invoke-static {p1, v1, v8}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v1

    .line 141
    aget v2, v8, v6

    .line 142
    invoke-virtual {v0, v2}, Lcom/samsung/samm/common/SObjectStroke;->setMetaData(I)V

    .line 143
    iget v0, p0, Lcom/samsung/samm/lib/a/l;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/samm/lib/a/l;->f:I

    .line 145
    :cond_6
    sub-int v0, v1, p2

    goto :goto_0

    .line 102
    :cond_7
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v7, v3

    .line 103
    invoke-static {p1, v1, v8}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v1

    .line 104
    aget-object v5, v7, v3

    aget v11, v8, v6

    int-to-short v11, v11

    int-to-float v11, v11

    iput v11, v5, Landroid/graphics/PointF;->x:F

    .line 105
    invoke-static {p1, v1, v8}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v5

    .line 106
    aget-object v1, v7, v3

    aget v11, v8, v6

    int-to-short v11, v11

    int-to-float v11, v11

    iput v11, v1, Landroid/graphics/PointF;->y:F

    .line 101
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v5

    goto :goto_1

    .line 115
    :cond_8
    if-ge v1, v9, :cond_a

    .line 116
    invoke-static {p1, v1, v8}, Lcom/samsung/samm/lib/a/p;->b([BI[I)I

    move-result v5

    .line 117
    aget v1, v8, v6

    int-to-float v1, v1

    const/high16 v12, 0x4580

    div-float/2addr v1, v12

    .line 118
    const/4 v12, 0x0

    cmpl-float v12, v1, v12

    if-lez v12, :cond_9

    move v3, v4

    .line 124
    :cond_9
    :goto_4
    aput v1, v11, v7

    .line 113
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v5

    goto :goto_2

    :cond_a
    move v5, v1

    move v1, v2

    .line 122
    goto :goto_4

    .line 128
    :cond_b
    aput v2, v11, v3

    .line 127
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/samsung/samm/lib/a/j;->a()V

    .line 43
    iget v0, p0, Lcom/samsung/samm/lib/a/l;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/samm/lib/a/l;->f:I

    .line 44
    return-void
.end method

.method public g()[B
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 150
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/l;->a()V

    .line 152
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/l;->e()I

    move-result v0

    new-array v3, v0, [B

    .line 155
    invoke-virtual {p0, v3, v4}, Lcom/samsung/samm/lib/a/l;->c([BI)I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/l;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    move-object v0, v2

    .line 203
    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/samm/lib/a/l;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    .line 161
    invoke-static {v3, v0, v1}, Lcom/samsung/samm/lib/a/p;->a([BII)I

    move-result v1

    .line 164
    iget-object v0, p0, Lcom/samsung/samm/lib/a/l;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectStroke;

    .line 165
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectStroke;->getPointNum()I

    move-result v5

    .line 166
    invoke-static {v3, v1, v5}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v1

    .line 168
    if-lez v5, :cond_3

    .line 170
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectStroke;->getPoints()[Landroid/graphics/PointF;

    move-result-object v6

    .line 171
    if-nez v6, :cond_1

    move-object v0, v2

    .line 172
    goto :goto_0

    :cond_1
    move v2, v1

    move v1, v4

    .line 173
    :goto_1
    if-lt v1, v5, :cond_4

    .line 178
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectStroke;->getPressureNum()I

    move-result v6

    .line 179
    if-eq v6, v5, :cond_2

    .line 180
    const-string v1, "SAMMLibraryCore"

    const-string v7, "Number of points and pressures are diffent!"

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectStroke;->getPressures()[F

    move-result-object v7

    .line 185
    :goto_2
    if-lt v4, v5, :cond_5

    move v1, v2

    .line 200
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectStroke;->getMetaData()I

    move-result v0

    invoke-static {v3, v1, v0}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-object v0, v3

    .line 203
    goto :goto_0

    .line 174
    :cond_4
    aget-object v7, v6, v1

    iget v7, v7, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    invoke-static {v3, v2, v7}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v2

    .line 175
    aget-object v7, v6, v1

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    invoke-static {v3, v2, v7}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v2

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 187
    :cond_5
    if-eqz v7, :cond_6

    if-lez v6, :cond_6

    if-ge v4, v6, :cond_6

    .line 188
    aget v1, v7, v4

    const/high16 v8, 0x4580

    mul-float/2addr v1, v8

    float-to-int v1, v1

    .line 192
    :goto_3
    invoke-static {v3, v2, v1}, Lcom/samsung/samm/lib/a/p;->b([BII)I

    move-result v2

    .line 185
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 190
    :cond_6
    const/16 v1, 0x1000

    goto :goto_3
.end method

.method public h()I
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    iget v1, p0, Lcom/samsung/samm/lib/a/l;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    move v1, v0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/samsung/samm/lib/a/l;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectStroke;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectStroke;->getPointNum()I

    move-result v2

    .line 60
    iget-object v0, p0, Lcom/samsung/samm/lib/a/l;->d:Lcom/samsung/samm/common/SObject;

    check-cast v0, Lcom/samsung/samm/common/SObjectStroke;

    invoke-virtual {v0}, Lcom/samsung/samm/common/SObjectStroke;->getPressureNum()I

    move-result v0

    .line 61
    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x6

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method
