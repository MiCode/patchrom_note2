.class Lcom/samsung/sdraw/DERASER;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "deraser"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AddPoint(IIII)I
.end method

.method public static final native EndStroke()I
.end method

.method public static final native InkClear()I
.end method

.method public static final native Run()[I
.end method

.method static final a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/high16 v9, 0x3f80

    const/4 v2, 0x0

    .line 35
    invoke-static {}, Lcom/samsung/sdraw/DERASER;->InkClear()I

    move v1, v2

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 49
    invoke-static {}, Lcom/samsung/sdraw/DERASER;->Run()[I

    move-result-object v3

    .line 50
    array-length v0, v3

    if-nez v0, :cond_4

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    :goto_1
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    .line 38
    iget v3, v0, Lcom/samsung/sdraw/StrokeInfo;->width:F

    sub-float/2addr v3, v9

    const/high16 v5, 0x4000

    div-float/2addr v3, v5

    add-float/2addr v3, v9

    float-to-int v6, v3

    .line 39
    iget v3, v0, Lcom/samsung/sdraw/StrokeInfo;->type:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    move v3, v4

    :goto_2
    move v5, v2

    .line 40
    :goto_3
    iget-object v7, v0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v7, v7

    if-lt v5, v7, :cond_2

    .line 47
    invoke-static {}, Lcom/samsung/sdraw/DERASER;->EndStroke()I

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 39
    goto :goto_2

    .line 41
    :cond_2
    iget-object v7, v0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v7, v7, v5

    .line 42
    if-eqz v3, :cond_3

    .line 43
    iget v8, v7, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    invoke-static {v8, v7, v6, v4}, Lcom/samsung/sdraw/DERASER;->AddPoint(IIII)I

    .line 40
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 45
    :cond_3
    iget v8, v7, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    invoke-static {v8, v7, v6, v2}, Lcom/samsung/sdraw/DERASER;->AddPoint(IIII)I

    goto :goto_4

    .line 53
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    :goto_5
    array-length v0, v3

    if-lt v2, v0, :cond_5

    move-object v0, v1

    .line 58
    goto :goto_1

    .line 56
    :cond_5
    aget v0, v3, v2

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method
