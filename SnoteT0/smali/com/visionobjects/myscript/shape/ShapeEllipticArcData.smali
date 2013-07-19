.class public final Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;
.super Ljava/lang/Object;


# instance fields
.field private center:Lcom/visionobjects/myscript/shape/ShapePointData;

.field private clockwise:Z

.field private firstAngle:F

.field private lastAngle:F

.field private maxRadius:F

.field private minRadius:F

.field private orientation:F


# direct methods
.method public constructor <init>(Lcom/visionobjects/myscript/shape/ShapePointData;FFFFFZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid center: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->center:Lcom/visionobjects/myscript/shape/ShapePointData;

    iput p2, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->minRadius:F

    iput p3, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->maxRadius:F

    iput p4, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->orientation:F

    iput p5, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->firstAngle:F

    iput p6, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->lastAngle:F

    iput-boolean p7, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->clockwise:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    check-cast p1, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    iget-object v2, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->center:Lcom/visionobjects/myscript/shape/ShapePointData;

    iget-object v3, p1, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->center:Lcom/visionobjects/myscript/shape/ShapePointData;

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/shape/ShapePointData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->minRadius:F

    iget v3, p1, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->minRadius:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->maxRadius:F

    iget v3, p1, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->maxRadius:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->orientation:F

    iget v3, p1, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->orientation:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->firstAngle:F

    iget v3, p1, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->firstAngle:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->lastAngle:F

    iget v3, p1, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->lastAngle:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->clockwise:Z

    iget-boolean v3, p1, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->clockwise:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->center:Lcom/visionobjects/myscript/shape/ShapePointData;

    return-object v0
.end method

.method public final getFirstAngle()F
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->firstAngle:F

    return v0
.end method

.method public final getLastAngle()F
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->lastAngle:F

    return v0
.end method

.method public final getMaxRadius()F
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->maxRadius:F

    return v0
.end method

.method public final getMinRadius()F
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->minRadius:F

    return v0
.end method

.method public final getOrientation()F
    .locals 1

    iget v0, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->orientation:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->center:Lcom/visionobjects/myscript/shape/ShapePointData;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapePointData;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->minRadius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->maxRadius:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->orientation:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->firstAngle:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->lastAngle:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x25

    iget-boolean v0, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->clockwise:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isClockwise()Z
    .locals 1

    iget-boolean v0, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->clockwise:Z

    return v0
.end method

.method public final setCenter(Lcom/visionobjects/myscript/shape/ShapePointData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid center: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->center:Lcom/visionobjects/myscript/shape/ShapePointData;

    return-void
.end method

.method public final setClockwise(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->clockwise:Z

    return-void
.end method

.method public final setFirstAngle(F)V
    .locals 0

    iput p1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->firstAngle:F

    return-void
.end method

.method public final setLastAngle(F)V
    .locals 0

    iput p1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->lastAngle:F

    return-void
.end method

.method public final setMaxRadius(F)V
    .locals 0

    iput p1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->maxRadius:F

    return-void
.end method

.method public final setMinRadius(F)V
    .locals 0

    iput p1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->minRadius:F

    return-void
.end method

.method public final setOrientation(F)V
    .locals 0

    iput p1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->orientation:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->center:Lcom/visionobjects/myscript/shape/ShapePointData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->minRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->maxRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->orientation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->firstAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->lastAngle:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->clockwise:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
