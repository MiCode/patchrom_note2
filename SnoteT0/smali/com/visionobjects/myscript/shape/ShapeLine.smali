.class public final Lcom/visionobjects/myscript/shape/ShapeLine;
.super Lcom/visionobjects/myscript/shape/ShapePrimitive;


# static fields
.field private static final iShapeLineInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeLineInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/visionobjects/myscript/internal/shape/IShapeLineInvoker;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/IShapeLineInvoker;-><init>()V

    sput-object v0, Lcom/visionobjects/myscript/shape/ShapeLine;->iShapeLineInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeLineInvoker;

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

.method public static final create(Lcom/visionobjects/myscript/engine/Engine;Lcom/visionobjects/myscript/shape/ShapeLineData;)Lcom/visionobjects/myscript/shape/ShapeLine;
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
    new-instance v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP1()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP2()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v2

    iget-object v3, v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v3, v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v1, v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v1, v1, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v1, v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v1, v1, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    new-instance v1, Lcom/visionobjects/myscript/shape/ShapeLine;

    invoke-virtual {p0}, Lcom/visionobjects/myscript/engine/Engine;->getNativeReference()J

    move-result-wide v2

    sget-object v4, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->VO_ShapeLine:Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/shape/VO_SHAPE_T;->getValue()I

    move-result v4

    new-instance v5, Lcom/visionobjects/myscript/internal/engine/Pointer;

    invoke-direct {v5, v0}, Lcom/visionobjects/myscript/internal/engine/Pointer;-><init>(Lcom/visionobjects/myscript/internal/engine/NativeType;)V

    invoke-static {v2, v3, v4, v5}, Lcom/visionobjects/myscript/internal/engine/Library;->createObject(JILcom/visionobjects/myscript/internal/engine/Pointer;)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/visionobjects/myscript/shape/ShapeLine;-><init>(Lcom/visionobjects/myscript/engine/Engine;J)V

    return-object v1
.end method


# virtual methods
.method public final getData()Lcom/visionobjects/myscript/shape/ShapeLineData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lcom/visionobjects/myscript/shape/ShapeLine;->iShapeLineInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeLineInvoker;

    invoke-virtual {v0, p0}, Lcom/visionobjects/myscript/internal/shape/IShapeLineInvoker;->getData(Lcom/visionobjects/myscript/engine/EngineObject;)Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    move-result-object v0

    new-instance v1, Lcom/visionobjects/myscript/shape/ShapeLineData;

    iget-object v2, v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v2, v2, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v2

    iget-object v3, v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v3

    iget-object v4, v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v4, v4, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v4

    iget-object v0, v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v0, v0, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->get()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/visionobjects/myscript/shape/ShapeLineData;-><init>(FFFF)V

    return-object v1
.end method

.method public final setData(Lcom/visionobjects/myscript/shape/ShapeLineData;)V
    .locals 5
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
    new-instance v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;

    invoke-direct {v0}, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;-><init>()V

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP1()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP2()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v2

    iget-object v3, v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v3, v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p1:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v3, v3, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v1}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v1, v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v1, v1, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->x:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    iget-object v1, v0, Lcom/visionobjects/myscript/internal/shape/voShapeLineData;->p2:Lcom/visionobjects/myscript/internal/shape/voShapePointData;

    iget-object v1, v1, Lcom/visionobjects/myscript/internal/shape/voShapePointData;->y:Lcom/visionobjects/myscript/internal/engine/Structure$Float32;

    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/visionobjects/myscript/internal/engine/Structure$Float32;->set(F)V

    sget-object v1, Lcom/visionobjects/myscript/shape/ShapeLine;->iShapeLineInvoker:Lcom/visionobjects/myscript/internal/shape/IShapeLineInvoker;

    invoke-virtual {v1, p0, v0}, Lcom/visionobjects/myscript/internal/shape/IShapeLineInvoker;->setData(Lcom/visionobjects/myscript/engine/EngineObject;Lcom/visionobjects/myscript/internal/shape/voShapeLineData;)V

    return-void
.end method
