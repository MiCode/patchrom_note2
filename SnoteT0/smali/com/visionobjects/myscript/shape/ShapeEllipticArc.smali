.class public final Lcom/visionobjects/myscript/shape/ShapeEllipticArc;
.super Lcom/visionobjects/myscript/shape/ShapePrimitive;


# static fields
.field private static final iShapeEllipticArcInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->iShapeEllipticArcInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker;

    return-void
.end method

.method constructor <init>(Lcom/visionobjects/myscript/engine/Engine;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/visionobjects/myscript/shape/ShapePrimitive;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-void
.end method

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;)Lcom/visionobjects/myscript/shape/ShapeEllipticArc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;,
            Lcom/visionobjects/myscript/engine/LimitExceededException;,
            Lcom/visionobjects/myscript/engine/OutOfMemoryException;
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid parent engine: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid data: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    invoke-direct {v1}, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v0

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->minRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMinRadius()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->maxRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMaxRadius()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->orientation:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getOrientation()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->firstAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getFirstAngle()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->lastAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getLastAngle()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->clockwise:Lcom/visionobjects/myscript/internal/engine/Structure$Int8;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->isClockwise()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int8;->set(I)V

    new-instance v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeEllipticArc:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v1}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JILcom/visionobjects/myscript/internal/engine/Pointer;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->iShapeEllipticArcInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker;->getData(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    move-result-object v7

    new-instance v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    new-instance v1, Lcom/visionobjects/myscript/shape/ShapePointData;

    iget-object v2, v7, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v2

    iget-object v3, v7, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/visionobjects/myscript/shape/ShapePointData;-><init>(FF)V

    iget-object v2, v7, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->minRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v2

    iget-object v3, v7, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->maxRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v3

    iget-object v4, v7, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->orientation:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v4

    iget-object v5, v7, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->firstAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v5}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v5

    iget-object v6, v7, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->lastAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v6}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v6

    iget-object v7, v7, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->clockwise:Lcom/visionobjects/myscript/internal/engine/Structure$Int8;

    invoke-virtual {v7}, Lcom/visionobjects/myscript/internal/engine/Structure$Int8;->get()B

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :goto_0
    invoke-direct/range {v0 .. v7}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;-><init>(Lcom/visionobjects/myscript/shape/ShapePointData;FFFFFZ)V

    return-object v0

    :cond_0
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public final setData(Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invalid data: null is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;

    invoke-direct {v1}, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v0

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->center:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->minRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMinRadius()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->maxRadius:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMaxRadius()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->orientation:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getOrientation()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->firstAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getFirstAngle()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v0, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->lastAngle:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getLastAngle()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v2, v1, Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;->clockwise:Lcom/visionobjects/myscript/internal/engine/Structure$Int8;

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->isClockwise()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/visionobjects/myscript/internal/engine/Structure$Int8;->set(I)V

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->iShapeEllipticArcInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker;

    invoke-virtual {v0, p0, v1}, Lcom/visionobjects/myscript/internal/shape/IShapeEllipticArcInvoker;->setData(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/internal/shape/voShapeEllipticArcData;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
