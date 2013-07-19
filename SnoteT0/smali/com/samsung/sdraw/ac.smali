.class Lcom/samsung/sdraw/ac;
.super Landroid/graphics/PointF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 29
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 24
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 25
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 39
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 40
    return-void
.end method

.method public static a(FFFF)F
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    sub-float v0, p0, p2

    .line 71
    sub-float v1, p1, p3

    .line 73
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Lcom/samsung/sdraw/ac;Lcom/samsung/sdraw/ac;)F
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 58
    iget v0, p0, Lcom/samsung/sdraw/ac;->x:F

    iget v1, p0, Lcom/samsung/sdraw/ac;->y:F

    iget v2, p1, Lcom/samsung/sdraw/ac;->x:F

    iget v3, p1, Lcom/samsung/sdraw/ac;->y:F

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/sdraw/ac;->a(FFFF)F

    move-result v0

    return v0
.end method

.method public static b(FFFF)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(FFFF)F
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    sub-float v0, p2, p0

    .line 97
    sub-float v1, p3, p1

    .line 98
    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 99
    return v0
.end method

.method public static d(FFFF)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    sub-float v0, p2, p0

    .line 110
    sub-float v1, p3, p1

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
