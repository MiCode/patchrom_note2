.class Lcom/samsung/sdraw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[J

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const-wide/32 v0, 0x499602d2

    invoke-direct {p0, v0, v1}, Lcom/samsung/sdraw/b;-><init>(J)V

    .line 12
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v1, 0x10

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/samsung/sdraw/b;->a:[J

    .line 7
    iput v0, p0, Lcom/samsung/sdraw/b;->b:I

    .line 15
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/util/Random;->setSeed(J)V

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/samsung/sdraw/b;->a:[J

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 20
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/samsung/sdraw/b;->a:[J

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 12

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/sdraw/b;->a:[J

    iget v1, p0, Lcom/samsung/sdraw/b;->b:I

    aget-wide v0, v0, v1

    .line 25
    iget-object v2, p0, Lcom/samsung/sdraw/b;->a:[J

    iget v3, p0, Lcom/samsung/sdraw/b;->b:I

    add-int/lit8 v3, v3, 0xd

    and-int/lit8 v3, v3, 0xf

    aget-wide v2, v2, v3

    .line 26
    xor-long v4, v0, v2

    const/16 v6, 0x10

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const/16 v4, 0xf

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/samsung/sdraw/b;->a:[J

    iget v3, p0, Lcom/samsung/sdraw/b;->b:I

    add-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xf

    aget-wide v2, v2, v3

    .line 28
    const/16 v4, 0xb

    shr-long v4, v2, v4

    xor-long/2addr v2, v4

    .line 29
    iget-object v4, p0, Lcom/samsung/sdraw/b;->a:[J

    iget v5, p0, Lcom/samsung/sdraw/b;->b:I

    xor-long v6, v0, v2

    aput-wide v6, v4, v5

    .line 30
    const/4 v4, 0x5

    shl-long v4, v6, v4

    const-wide/32 v8, -0x25bbd2e0

    and-long/2addr v4, v8

    xor-long/2addr v4, v6

    .line 31
    iget v6, p0, Lcom/samsung/sdraw/b;->b:I

    add-int/lit8 v6, v6, 0xf

    and-int/lit8 v6, v6, 0xf

    iput v6, p0, Lcom/samsung/sdraw/b;->b:I

    .line 32
    iget-object v6, p0, Lcom/samsung/sdraw/b;->a:[J

    iget v7, p0, Lcom/samsung/sdraw/b;->b:I

    aget-wide v6, v6, v7

    .line 33
    iget-object v8, p0, Lcom/samsung/sdraw/b;->a:[J

    iget v9, p0, Lcom/samsung/sdraw/b;->b:I

    xor-long v10, v6, v0

    xor-long/2addr v4, v10

    const/4 v10, 0x2

    shl-long/2addr v6, v10

    xor-long/2addr v4, v6

    const/16 v6, 0x12

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    aput-wide v0, v8, v9

    .line 35
    iget-object v0, p0, Lcom/samsung/sdraw/b;->a:[J

    iget v1, p0, Lcom/samsung/sdraw/b;->b:I

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/samsung/sdraw/b;->a()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x5f00

    div-float/2addr v0, v1

    return v0
.end method
